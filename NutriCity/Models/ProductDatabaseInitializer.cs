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
                    ProductName = "Glaceau Vitamin Water Spark", 
                    Description = "Premium Vitamin Water spark flavoured 500ml", 
                    ImagePath="Glaceau_Vitamin_Water_spark-500.jpg", 
                    UnitPrice = 14.99, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 2, 
                    ProductName = "Glaceau Vitamin Water Power-C", 
                    Description = "Premium Vitamin Water Power-C flavoured 500ml", 
                    ImagePath="Glaceau_Vitamin_Water_powerc-500.jpg", 
                    UnitPrice = 14.99, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 3, 
                    ProductName = "Glaceau Vitamin Water Rejuve", 
                    Description = "Premium Vitamin Water Rejuve flavoured 500ml", 
                    ImagePath="Glaceau_Vitamin_Water_rejuve-500.jpg", 
                    UnitPrice = 14.99, 
                    CategoryID = 1 
                }, 
                new Product 
                { 
                    ProductID = 4, 
                    ProductName = "Clover Feta Cheese",
                    Description = "Clover Feta Cheese 200g", 
                    ImagePath="Clover_Feta_Cheese_200.jpg", 
                    UnitPrice = 32.95, 
                    CategoryID = 3 
                },
                new Product 
                { 
                    ProductID = 5, 
                    ProductName = "Clover Feta Cheese", 
                    Description = "Clover Feta Cheese 400g", 
                    ImagePath="Clover_Feta_Cheese_400.jpg", 
                    UnitPrice = 44.95, 
                    CategoryID = 3 
                }, 
                new Product 
                { 
                    ProductID = 6, 
                    ProductName = "Parmalat Plain Yoghurt", 
                    Description = "Fabulite Smooth Plain Yoghurt 1kg", 
                    ImagePath="Parmalat_Fabulite_Plain_Yoghurt_1.jpg", 
                    UnitPrice = 33.00, 
                    CategoryID = 3 
                }, 
                new Product 
                { 
                    ProductID = 7, 
                    ProductName = "Parmalat Strawberry, Banana, Cherry & Vanilla", 
                    Description = "Parmalat Fabulite Strawberry Banana Cherry & Vanilla Yoghurt 6ea", 
                    ImagePath="Parmalat_Strawberry_Banana_Cherry_Vanilla_6.jpg", 
                    UnitPrice = 22.95, 
                    CategoryID = 3 
                }, 
                new Product 
                { 
                    ProductID = 8, 
                    ProductName = "Parmalat Caramel Flavoured Yoghurt", 
                    Description = "Parmalat Caramel Flavoured Smooth Low Fat Yoghurt 175g", 
                    ImagePath="Parmalat_Caramel_175.jpg", 
                    UnitPrice = 8.95, 
                    CategoryID = 3 
                }, 
                new Product 
                {
                     ProductID = 8,
                    ProductName = "Parmalat Vanilla Flavoured Yoghurt",
                    Description = "Parmalat Vanilla Flavoured Smooth Yoghurt 175g",
                    ImagePath="560503_EA.jpg",
                    UnitPrice = 8.95,
                    CategoryID = 3
                }, 
                new Product 
                { 
                    ProductID = 10, 
                   
                    ProductName = "Kellogg's All Bran Flakes", 
                    Description = "Kellogg's All Bran Flakes 750g.", 
                    ImagePath="Kellogs_AllBran_750.jpg", 
                    UnitPrice = 47.00, 
                    CategoryID = 2 
                }, 
                new Product 
                {
                    ProductID = 11, 
                    ProductName = "Bokomo Weetbix", 
                    Description = "Bokomo Weetbix 1.35kg.", 
                    ImagePath="Bokomo_Weetbix_1.35.jpg", 
                    UnitPrice = 63.00, 
                    CategoryID = 2 
                 }, 
                 new Product 
                 { 
                     ProductID = 12, 

                     ProductName = "Jungle Oats", 
                     Description = "Jungle Oats 10kg.", 
                     ImagePath="JungleOats_10.jpg", 
                     UnitPrice = 283.00, 
                     CategoryID = 2 
                 }, 
                 new Product 
                 { 
                     ProductID = 13, 
                     ProductName = "Jungle Oatso easy", 
                     Description = "Jungle Oatso easy Banana Toffee 500g ", 
                     ImagePath="Jungle_Oatso_easy_500.jpg", 
                     UnitPrice = 38.00, 
                     CategoryID = 2 
                 }, 
                 new Product 
                 { 
                     ProductID = 14, 
                     ProductName = "Kellogg's Special K", 
                     Description = "Kellogg's Special K cereal, low in fat, 500g", 
                     ImagePath="Kellogg's_Special_K_Cereal_500.jpg", 
                     UnitPrice = 34.95, 
                     CategoryID = 2 
                 }, 
                 new Product 
                 { 
                     ProductID = 15, 
                     ProductName = "Jungle Oats", 
                     Description = "Jungle Oats Regular 1kg x 6", 
                     ImagePath="Jungle_Oats_regular_1.jpg", 
                     UnitPrice = 142.95, 
                     CategoryID = 2 
                 }, 
                 new Product 
                 { 
                     ProductID = 16, 
                     ProductName = "Jungle Energy Crunch", 
                     Description = "Jungle Energy Crunch Light, Peach and Apricot 500g", 
                     ImagePath="Jungle_Energy_Crunch_500.jpg", 
                     UnitPrice = 36.95, 
                     CategoryID = 2 
                 },
                 new Product
                 {
                     ProductID = 16,
                     ProductName = "Jungle Energy Crunch",
                     Description = "Jungle Energy Crunch, Nuts and Raisins 750g",
                     ImagePath="Jungle_Energy_Crunch_750.jpg",
                     UnitPrice = 36.95,
                     CategoryID = 2
                 }
                 
            }; 
          return products;
        }
    }
}