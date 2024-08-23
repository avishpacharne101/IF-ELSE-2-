void main(){
    double BMI=30.0;
    if(BMI<18.5){
      print("BMI less thn 18.5 is underweight");
    }else if(BMI>=18.5 && BMI<=24.9){
       print("BMI in range of 18.5 and 24.9 is normal");
    }else if(BMI>=25.0 && BMI<=29.9){
      print("BMI in range 25.0 to 29.9 is overweight");
    }else if(BMI>=30.0 && BMI<=34.9){
      print("BMI in range 30.0 to 34.9 is obese ");
    }else{
      print("BMI greter thn 35 is extremely obese");
    }
}