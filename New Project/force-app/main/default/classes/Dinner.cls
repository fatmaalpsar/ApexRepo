public with sharing class Dinner {
    public integer numberOfJuice;
    public String mealtime;

    public Dinner (){
        numberOfJuice=3;
        mealtime='pizza';
    }

    public Dinner (string othermeal , Integer otherdrinks){
        numberOfJuice=otherdrinks;
        mealtime=othermeal;
    }
public Dinner (string othermeal , Integer otherdrinks1, Integer afterDinnerNumberOfJuice){
       
      numberOfJuice= otherdrinks1 + afterDinnerNumberOfJuice ;
        mealtime = otherMeal;
}
    public void DinnerMethod() {
        System.debug ('I ate ' + mealtime + ' and drunk ' + numberOfJuice + ' glass of juice');
    }
}