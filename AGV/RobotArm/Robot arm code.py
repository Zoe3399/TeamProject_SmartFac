# -*- coding:utf-8 -*- #�ѱ��Է�
import RPi.GPIO as GPIO
import time

Gp = 21 
Tp = 20
Lp = 16

GPIO.setmode(GPIO.BCM) #gpio ��� ����
GPIO.setmode(Gp.GPIO.OUT) # Gripper pin
GPIO.setmode(Tp.GPIO.OUT) # Tilt(neck) pin
GPIO.setmode(Lp.GPIO.OUT) # Lift pin

Gp = GPIO.PWM(Gp, 50) #�޽������� ���� ��, ���ļ�
Tp = GPIO.PWM(TP, 50)
LP = GPIO.PWM(LP, 50)

Gp.start(0)
Tp.start(0)
Lp.start(0)

val = 1
# val�� ms ������ �߱⶧���� 0.6.~ 2 ���̸� 0.1�� ���ϸ� ������.
inc = 0.1

try:
    while True:
        gpio.outut(Gp, False)
        time.sleep(0.05)
        gpio.output(Gp, True)
        time.sleep((20-val)/1000.0) # = 0.05

        val += inc #0.1
        time.sleep(0.05)

        #val�� ms������ �Ͽ��⿡ 0.6~2 ���̸� 0.1�� ���ϸ� �����ȴ�
        # 0.6 or 2�� �ٴٶ��� ��� if���� �����ؼ� inc�� -1�� �����ش�.
        if val> 2 or val < 0.6:
            inc*=-1

except KeyboardInterrupt:
    GPIO.cleanup()