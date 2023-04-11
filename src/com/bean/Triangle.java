package com.bean;
public class Triangle {
    double sideA=-1;
    double sideB=-1;
    double sideC=-1;
    double area=-1;
    boolean flag;

    public boolean isFlag() {
        if (sideA + sideB > sideC && sideA + sideC > sideB && sideB + sideC > sideA){
            flag=true;
        }
        else{
            flag=false;
        }
        return flag;
    }

    public double getArea() {
        if (flag==false){
            return 0;
        }
        else {
            double s = (sideA + sideB + sideC) / 2;
            area = Math.sqrt(s * (s - sideA) * (s - sideB) * (s - sideC));
        }
        return area;
    }



    public double getSideA() {
        return sideA;
    }

    public void setSideA(double sideA) {
        this.sideA = sideA;
    }

    public double getSideB() {
        return sideB;
    }

    public void setSideB(double sideB) {
        this.sideB = sideB;
    }

    public double getSideC() {
        return sideC;
    }

    public void setSideC(double sideC) {
        this.sideC = sideC;
    }
}
