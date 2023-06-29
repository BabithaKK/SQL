class Bread
{
    String name = "Whitebread";
    double quantity;
    String  ingredients;
    int prize= 50;

    Bread()
    {
        System.out.println("Running the default constructer");
    }

}

class BreadRunner 
{
    public static void main(String [] args)
    {
          Bread ref = new Bread();

        System.out.println("The Bread name is : "+ref.name);
        System.out.println("The number of  quantity are you can eat is : "+ref.quantity);
        System.out.println("The prize of the Bread is : "+ref.prize);
        System.out.println("Ingredients used to prepare Bread is : "+ref.ingredients);
        
    }
}