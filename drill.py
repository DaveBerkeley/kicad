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

path = "optical_mouse.drl"

f = file(path)

tools = [ "6.000", "3.048" ]

tool_def_re = re.compile("(T[0-9])C(.*)")
tool_re = re.compile("(T[0-9])$")
hole_re = re.compile("X(-?[0-9]*)Y(-?[0-9]*)$")

# TODO : look for "METRIC" 
# position units in um

lut = {}

for line in f:
    line = line.strip()
    if line == "%":
        break
    m = tool_def_re.match(line)
    if not m:
        continue

    tool, size = m.groups()
    if size in tools:
        lut[tool] = size

xx, yy = MinMax(), MinMax()

tool = None
last_tool = None
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
        x, y = [ int(a) for a in [ x, y ] ]
        xx.add(x)
        yy.add(y)
        print "drill", lut[tool], x, y

print "holes", xx.get(), yy.get()
print "dx", xx.get()[1] - xx.get()[0]
print "dy", yy.get()[1] - yy.get()[0]

#
#

path = "optical_mouse-Edge_Cuts.gbr"

# TODO : dimensions seems to be in 1/1000 inches?

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

print "board edges", x0, x1, y0, y1
print "dx", x1 - x0
print "dy", y1 - y0

# FIN
