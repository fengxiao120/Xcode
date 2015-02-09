#!/usr/bin/env python

origin = open("python_ros_2.py")
desti = open("python_ros_3.py","w")
while True:

    load = origin.readline()
    if not load:
        break
    desti.write(load[5:])

origin.close()
desti.close()

