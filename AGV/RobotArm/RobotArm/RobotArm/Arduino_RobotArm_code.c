#include <Servo.h> // ������� ����

Servo Gripper; //Gripper ���� ����
Servo Tilt; //Tilt ���� ����
Servo Lift; //Lift ���� ����
int angle; // �ޱ� ���� ����� 0���� �ʱ�ȭ

// ����� �� ����
int Gripper = 3;
int Tilt = 5;
int Lift = 7;

void setup() {
	Gripper.attach(Gripper); //servo1�� ����� 3���� ����
	Tilt.attach(Tilt); //servo2�� ����� 5���� ����
	Lift.attach(Lift); // servo3�� ����� 7���� ����

	// �ʱ� ������ ����
	Gripper.write(90);
	Tilt.write(90);
	Lift.write(90);
}

void loop() {
	
	//0.01�� ���� ���� ������ 1�� ������ŵ�ϴ�.
	for (int i = 0; i <= 180; i++) {
		Gripper.write(i);
		delay(10);
	}
}