//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QLHangHoa.Model
{
    using QLHangHoa.ViewModel;
    using System;
    using System.Collections.Generic;
    
    public partial class User : BaseViewModel
    {
        private int _Id;
        public int Id { get=>_Id; set { _Id = value;OnPropertyChanged(); } }
        private string _Name;
        public string Name { get => _Name; set { _Name = value; OnPropertyChanged(); } }
        private string _username;
        public string username { get => _username; set { _username = value; OnPropertyChanged(); } }
        private string _pass;
        public string pass { get => _pass; set { _pass = value; OnPropertyChanged(); } }
        private int _IdRole;
        public int IdRole { get => _IdRole; set { _IdRole = value; OnPropertyChanged(); } }
    
        public virtual UserRole UserRole { get; set; }
    }
}