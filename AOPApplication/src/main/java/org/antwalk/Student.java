package org.antwalk;

public class Student {

	String name;
	int engMarks;
	int scienceMarks;
	int mathMarks;

	public void avgMark() {
		int total=engMarks+scienceMarks+mathMarks;
		int avg= total/3;
		System.out.println("Average Marks are: "+avg);
	}

	public void showResult() {
		System.out.println("Marks Obtained:");
		System.out.println("English\t"+engMarks);
		System.out.println("Science\t"+scienceMarks);
		System.out.println("Maths\t"+mathMarks);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getEngMarks() {
		return engMarks;
	}

	public void setEngMarks(int engMarks) {
		this.engMarks = engMarks;
	}

	public int getScienceMarks() {
		return scienceMarks;
	}

	public void setScienceMarks(int scienceMarks) {
		this.scienceMarks = scienceMarks;
	}

	public int getMathMarks() {
		return mathMarks;
	}

	public void setMathMarks(int mathMarks) {
		this.mathMarks = mathMarks;
	}
}
	