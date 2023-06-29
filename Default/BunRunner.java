class Bun
{
    String name = "Sweetbun";
    double quantity;
    String  ingredients;
    int prize= 30;

    Bun()
    {
        System.out.println("Running the default constructer");
    }

}

class BunRunner 
{
    public static void main(String [] args)
    {
          Bun ref = new Bun();

        System.out.println("The Bun name is : "+ref.name);
        System.out.println("The number of  quantity are you can eat is : "+ref.quantity);
        System.out.println("The prize of the Bun is : "+ref.prize);
        System.out.println("Ingredients used to prepare Bun is : "+ref.ingredients);
        
    }
}