import pigpio
import time
import sys

def main(argv):	
	pi=pigpio.pi()
	pi.set_PWM_dutycycle(4, sys.argv[1])
	pi.set_PWM_dutycycle(27, sys.argv[2])
	pi.set_PWM_dutycycle(26, sys.argv[3])
	pi.stop()
	print "yee"

if __name__ == "__main__":
	main(sys.argv[1:])
