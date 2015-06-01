#!/usr/bin/python

import re

class MinMax:
    def __init__(self):
        self.minx = None
        self.maxx = None
    def add(self, x):
        if self.minx is None:
            self.minx = x
        else:
            if self.minx > x:
                self.minx = x
        if self.maxx is None:
            self.maxx = x
        else:
            if self.maxx < x:
                self.maxx = x
    def get(self):
        return self.minx, self.maxx

#
#

def read_drill(path, tools):
    f = file(path)

    tool_def_re = re.compile("(T[0-9])C(.*)")
    tool_re = re.compile("(T[0-9])$")
    hole_re = re.compile("X(-?[\.0-9]*)Y(-?[\.0-9]*)$")

    lut = {}
    units = None

    for line in f:
        line = line.strip()
        if line == "%":
            break
        if line.startswith("METRIC"):
            units = "mm"
            continue
        if line.startswith("INCH"):
            units = "inches"
            continue
        m = tool_def_re.match(line)
        if not m:
            continue

        tool, size = m.groups()
        if size in tools:
            lut[tool] = size

    tool = None
    last_tool = None
    holes = []
    for line in f:
        line = line.strip()
        m = tool_re.match(line)
        if m:
            tool, = m.groups()
            continue
        if tool in lut.keys():
            if tool != last_tool:
                #print tool, lut[tool]
                last_tool = tool
            m = hole_re.match(line)
            x, y = m.groups()
            x, y = [ float(a) for a in [ x, y ] ]
            if units == "inches":
                x, y = [ (2.54 * a) for a in [ x, y ] ]
            holes.append((lut[tool], x, y))

    return holes

#
#

def read_edge(path):
    f = file(path)

    edge_re = re.compile("X(-?\d+)Y(-?\d+)D(\d+)(.*)")

    units = None

    xx, yy = MinMax(), MinMax()

    for line in f:
        line = line.strip()
        if line == "%MOIN*%":
            units = "inches"
            continue
        if line == "%MOMM*%":
            units = "mm"
            continue

        m = edge_re.match(line)
        if m:
            x, y, _, _ = m.groups()
            x, y = [ int(a)  for a in [ x, y ] ]
            xx.add(x)
            yy.add(y)

    assert units

    (x0, x1), (y0, y1) = xx.get(), yy.get()

    if units == "inches":
        x0, x1, y0, y1 = [ (2.54 * a) for a in [ x0, x1, y0, y1 ] ]
        # TODO : always in 1/1000 ?
        x0, x1, y0, y1 = [ (a / 1000.0) for a in [ x0, x1, y0, y1 ] ]

    return x0, x1, y0, y1

#
#

path = "optical_mouse.drl"
tools = [ "6.000", "3.048" ]

holes = read_drill(path, tools)

path = "optical_mouse-Edge_Cuts.gbr"

x0, x1, y0, y1 = read_edge(path)

def norm(x, y):
    return x - x0, y - y0

print "board", x1 - x0, y1 - y0

for dia, x, y in holes:
    x, y = norm(x, y)
    print "hole", dia, x, y

# FIN
