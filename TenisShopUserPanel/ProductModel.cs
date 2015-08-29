using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TenisShopUserPanel
{    
    class ProductModel 
    {

    public Product GetProduct(int id)
        {
            try
            {
                using (TenisDbEntities db = new TenisDbEntities())
                {
                    Product product = db.Products.Find(id);
                    return product;

                }
            }
            catch (Exception)
            {
                return null;

            }
        }

        public List<Product> GetAllProduct()
        {
            try
            {
                using (TenisDbEntities db = new TenisDbEntities())
                {
                    List<Product> products = (from x in db.Products select x).ToList();
                    return products;

                }

            }
            catch (Exception)
            {
                return null;
            }
        }

        public List<Product> GetAllProducts(int typeId)
        {
            try
            {
                using (TenisDbEntities db = new TenisDbEntities())
                {
                    List<Product> products = (from x in db.Products
                                              where x.TypeId == typeId
                                              select x).ToList();
                    return products;


                }
            }
            catch (Exception)
            {

                return null;

            }

        }
    }
}