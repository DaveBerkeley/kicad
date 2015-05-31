#!/usr/bin/python

import re

path = "optical_mouse.drl"

f = file(path)

tools = [ "6.000", "3.048" ]

tool_def_re = re.compile("(T[0-9])C(.*)")
tool_re = re.compile("(T[0-9])$")
hole_re = re.compile("X(-?[0-9]*)Y(-?[0-9]*)$")

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
            print tool, lut[tool]
            last_tool = tool
        m = hole_re.match(line)
        x, y = m.groups()
        x, y = [ int(a) for a in [ x, y ] ]
        print x, y

# FIN
