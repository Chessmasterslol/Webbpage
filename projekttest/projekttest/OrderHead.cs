//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace projekttest
{
    using System;
    using System.Collections.Generic;
    
    public partial class OrderHead
    {
        public OrderHead()
        {
            this.OrderRows = new HashSet<OrderRow>();
        }
    
        public int OrderID { get; set; }
        public Nullable<int> UserID { get; set; }
        public string Address { get; set; }
        public string Zip { get; set; }
        public string City { get; set; }
        public string Processed { get; set; }
    
        public virtual User User { get; set; }
        public virtual ICollection<OrderRow> OrderRows { get; set; }
    }
}
