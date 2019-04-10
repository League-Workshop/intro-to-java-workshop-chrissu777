package section4;

import javax.swing.JOptionPane;

public class QuizGame {
	
	public static void main(String[] args) {
		
		// 1.  Create a variable to hold the user's score 
		int score = 0;
		// 2.  Ask the user a question 
		String answer1 = JOptionPane.showInputDialog("What year is it?");
		// 3.  Use an if statement to check if their answer is correct
		if(answer1.equalsIgnoreCase("2019")){
			score=score+1;
		}
		// 4.  if the user's answer is correct
		
		// -- add one to their score 
		
		// 5.  Create more questions by repeating steps 1, 2, and 3 below. 
		String answer2 = JOptionPane.showInputDialog("What month is it?");
		if(answer2.equalsIgnoreCase("April")) {
			score=score+1;
		}
		String answer3 = JOptionPane.showInputDialog("What day is it?");
		if(answer3.equalsIgnoreCase("Wednesday")) {
			score=score+1;
		
		}
		// 6.  After all the questions have been asked, print the user's score 
		JOptionPane.showMessageDialog(null, score);

	}
}
