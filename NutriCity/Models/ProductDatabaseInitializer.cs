using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace NutriCity.Models
{
    public class ProductDatabaseInitializer : DropCreateDatabaseIfModelChanges<ProductContext>
    {
        protected override void Seed(ProductContext context) 
        { 
            GetCategories().ForEach(c => context.Categories.Add(c)); 
            GetProducts().ForEach(p => context.Products.Add(p)); 
        } 
        private static List<Category> GetCategories() 
        { 
            var categories = new List<Category> { 
                new Category 
                { 
                    CategoryID = 1, 
                    CategoryName = "Beverages" 
                }, 
                new Category 
                { 
                    CategoryID = 2, 
                    CategoryName = "Breakfast food"
                }, 
                new Category
                { 
                    CategoryID = 3, 
                    CategoryName = "Dairy And Baking" 
                }, 
                new Category 
                { 
                    CategoryID = 4, 
                    CategoryName = "Fruits" 
                }, 
                new Category 
                { 
                    CategoryID = 5, 
                    CategoryName = "Vegetables" 
                }, 
            }; 
         return categories;
        }
        private static List<Product> GetProducts()
        {
            var products = new List<Product> { 
                new Product 
                { 
                    ProductID = 1, 
                    ProductName = "Aquelle Still Mineral Water 500ml each", 
                    Description = "500 ml", 
                    ImagePath="Aquelle-500.jpg", 
                    UnitPrice = 4.90, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 2, 
                    ProductName = "Lemonade", 
                    Description = "5 Liter", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 15.95, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 3, 
                    ProductName = "Tropical ", 
                    Description = "5 Liter", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 32.99, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 4, 
                    ProductName = "Mixed Berry",
                    Description = "5 Liter", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 8.95, 
                    CategoryID = 1 
                },
                new Product 
                { 
                    ProductID = 5, 
                    ProductName = "Naked 100% Coconut Water ", 
                    Description = "5 Liter", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 34.95, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 6, 
                    ProductName = "Nature's Path Variety Pack", 
                    Description = "1kg", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 95.00, 
                    CategoryID = 2 
                }, 
                new Product 
                { 
                    ProductID = 7, 
                    ProductName = "Arrowhead Mills Puffed Rice ", 
                    Description = "1kg", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 4.95, 
                    CategoryID = 2 
                }, 
                new Product 
                { 
                    ProductID = 8, 
                    ProductName = "Nature's Path Oatmeal", 
                    Description = "1kg", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 2.95, 
                    CategoryID = 2 
                }, 
                new Product 
                { 
                    ProductID = 9, 
                    ProductName = "Old Wessex Oatmeal", 
                    Description = "1kg", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 32.95, 
                    CategoryID = 2 
                }, 
                new Product 
                { 
                    ProductID = 10, 
                    ProductName = "Early Truck", 
                    Description = "This toy truck has a real gas powered engine. Requires regular tune ups.", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 15.00, 
                    CategoryID = 3 
                }, 
                new Product 
                {
                    ProductID = 11, 
                    ProductName = "Fire Truck", 
                    Description = "You will have endless fun with this one quarter sized fire truck.", 
                    ImagePath="soon.jpg", 
                    UnitPrice = 26.00, 
                    CategoryID = 3 
                 }, 
                 new Product 
                 { 
                     ProductID = 12, 
                     ProductName = "Big Truck", 
                     Description = "This fun toy truck can be used to tow other trucks that are not as big.", 
                     ImagePath="soon.jpg", 
                     UnitPrice = 29.00, 
                     CategoryID = 3 
                 }, 
                 new Product 
                 { 
                     ProductID = 13, 
                     ProductName = "Big Ship", 
                     Description = "Is it a boat or a ship. Let this floating vehicle decide by using its "
                     + "artifically intelligent computer brain!", 
                     ImagePath="soon.jpg", 
                     UnitPrice = 95.00, 
                     CategoryID = 4 
                 }, 
                 new Product 
                 { 
                     ProductID = 14, 
                     ProductName = "Paper Boat", 
                     Description = "Floating fun for all! This toy boat can be assembled in seconds. Floats for minutes!"
                     + "Some folding required.", 
                     ImagePath="soon.jpg", 
                     UnitPrice = 4.95, 
                     CategoryID = 4 
                 }, 
                 new Product 
                 { 
                     ProductID = 15, 
                     ProductName = "Sail Boat", 
                     Description = "Put this fun toy sail boat in the water and let it go!", 
                     ImagePath="soon.jpg", 
                     UnitPrice = 42.95, 
                     CategoryID = 4 
                 }, 
                 new Product 
                 { 
                     ProductID = 16, 
                     ProductName = "Rocket", 
                     Description = "This fun rocket will travel up to a height of 200 feet.", 
                     ImagePath="soon.jpg", 
                     UnitPrice = 122.95, 
                     CategoryID = 5 
                 } 
            }; 
          return products;
        }
    }
}