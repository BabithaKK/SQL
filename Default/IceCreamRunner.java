class IceCream
{
    String name = "ButterScotch";
    double quantity;
    String  ingredients;
    int prize= 20;

    IceCream()
    {
        System.out.println("Running the default constructer");
    }

}

class IceCreamRunner 
{
    public static void main(String [] args)
    {
          IceCream ref = new IceCream();

        System.out.println("The IceCream name is : "+ref.name);
        System.out.println("The number of  quantity are you can eat is : "+ref.quantity);
        System.out.println("The prize of the IceCream is : "+ref.prize);
        System.out.println("Ingredients used to prepare IceCream is : "+ref.ingredients);
        
    }
}