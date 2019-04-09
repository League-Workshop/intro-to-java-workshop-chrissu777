package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		Robot tofu = new Robot();
		tofu.setSpeed(1000);
		tofu.penDown();
	for(int i=0; i<4; i++) {
		tofu.move(100);
		tofu.turn(90);
	}
	}
}
