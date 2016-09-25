import pigpio
import time


pi=pigpio.pi()
pi.set_PWM_dutycycle(4, 0)
pi.set_PWM_dutycycle(27, 0)
pi.set_PWM_dutycycle(26, 0)
pi.stop()
print "we outta here"

