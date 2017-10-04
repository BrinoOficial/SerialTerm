import serial
import sys

arg=sys.argv
ser = serial.Serial(arg[1])
while True:
	print(str(ser.readline(), 'utf-8'), end='', flush=True)
