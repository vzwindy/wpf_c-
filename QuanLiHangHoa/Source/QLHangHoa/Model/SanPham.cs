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
    
    public partial class SanPham : BaseViewModel
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public SanPham()
        {
            this.HoaDons = new HashSet<HoaDon>();
        }
        private string _MaSp;
        public string MaSp { get => _MaSp; set { _MaSp = value;OnPropertyChanged(); } }

        private string _TenSp;
        public string TenSp { get => _TenSp; set { _TenSp = value; OnPropertyChanged(); } }

        private Nullable<int> _GiaSp;
        public Nullable<int> GiaSp { get => _GiaSp; set { _GiaSp = value; OnPropertyChanged(); } }

        private Nullable<System.DateTime> _NgayNhap;
        public Nullable<System.DateTime> NgayNhap { get => _NgayNhap; set { _NgayNhap = value; OnPropertyChanged(); } }

        private Nullable<int> _SoLuongSp;
        public Nullable<int> SoLuongSp { get => _SoLuongSp; set { _SoLuongSp = value; OnPropertyChanged(); } }

        private string _MaLoai;
        public string MaLoai { get => _MaLoai; set { _MaLoai = value; OnPropertyChanged(); } }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<HoaDon> HoaDons { get; set; }
    }
}