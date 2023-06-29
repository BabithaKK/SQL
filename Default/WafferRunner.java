class Waffer
{
    String name = "Chocolate Waffer";
    int pieces;
    String  ingredients;
    int prize= 30;

    Waffer()
    {
        System.out.println("Running the default constructer");
    }

}

class WafferRunner 
{
    public static void main(String [] args)
    {
        Waffer ref = new Waffer();

        System.out.println("The Waffer name is : "+ref.name);
        System.out.println("The nummber of pieces are you can eat is : "+ref.pieces);
        System.out.println("The prize of the Waffer is : "+ref.prize);
        System.out.println("Ingredients used to prepare Waffer is : "+ref.ingredients);
        
    }
}