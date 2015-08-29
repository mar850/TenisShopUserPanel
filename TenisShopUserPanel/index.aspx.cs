using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TenisShopUserPanel
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        public void display_product()
        {
            ProductModel product_model = new ProductModel();
            List<Product> list_product = product_model.GetAllProduct();



            
        }

    }
}