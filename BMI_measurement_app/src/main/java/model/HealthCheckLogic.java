package model;

public class HealthCheckLogic {

	public void bmiProcess(Health health) {
		String bodyType;
		
		//BMI計算
		double heigth = health.getHeight();
		double weigth = health.getWeight();
		double bmi = weigth / (heigth / 100.0  * heigth / 100.0);
		health.setBmi(bmi);
		
		//体型判定
		if (bmi < 18.5) {
			bodyType = "痩せ型";
		} else if (bmi < 25) {
			bodyType = "普通";
		} else {
			bodyType = "肥満";
		}
		health.setBodyType(bodyType);
	}
}
