class Chocolate
{
    String name = "Kitkat";
    int pices;
    String  ingredients;
    int prize= 10;

    Chocolate ()
    {
        System.out.println("Running the default constructer");
    }

}

class ChocolateRunner 
{
    public static void main(String [] args)
    {
          Chocolate ref = new Chocolate();

        System.out.println("The Chocolate name is : "+ref.name);
        System.out.println("The number of pieces are you can eat is : "+ref.pices);
        System.out.println("The prize of the Chocolate is : "+ref.prize);
        System.out.println("Ingredients used to prepare Chocolate is : "+ref.ingredients);
        
    }
}