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
    
    public partial class User
    {
        public User()
        {
            this.OrderHeads = new HashSet<OrderHead>();
        }
    
        public int UserID { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
    
        public virtual ICollection<OrderHead> OrderHeads { get; set; }
    }
}
