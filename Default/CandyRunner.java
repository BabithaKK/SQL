class Candy
{
    String name = "CottonCandy";
    int pices;
    String  ingredients;
    int prize= 20;

    Candy ()
    {
        System.out.println("Running the default constructer");
    }

}

class CandyRunner 
{
    public static void main(String [] args)
    {
          Candy ref = new Candy();

        System.out.println("The Candy name is : "+ref.name);
        System.out.println("The number of pieces are you can eat is : "+ref.pices);
        System.out.println("The prize of the Candy is : "+ref.prize);
        System.out.println("Ingredients used to prepare Candy is : "+ref.ingredients);
        
    }
}