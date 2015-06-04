using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShopDAL
{
   public class Order
    {
        public List<OrderRow> OrderRows { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string Zip { get; set; }
        public int UserId { get; set; }
        public Order()
        {
            OrderRows = new List<OrderRow>();
        }
        public Order(int userId)
        {
            UserId = userId;
        }
    }
}
