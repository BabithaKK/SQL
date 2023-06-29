class Sweet
{
    String name = "Rasgulla";
    int pices;
    String  ingredients;
    int prize= 10;

    Sweet()
    {
        System.out.println("Running the deafault constructer");
    }

}

class SweetRunner 
{
    public static void main(String [] args)
    {
        Sweet ref = new Sweet();

        System.out.println("The sweet name is : "+ref.name);
        System.out.println("The nummber of pieces are you can eat is : "+ref.pices);
        System.out.println("The prize of the sweet is : "+ref.prize);
        System.out.println("Ingredients used to prepare sweet is : "+ref.ingredients);
        
    }
}