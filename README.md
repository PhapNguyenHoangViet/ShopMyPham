# ShopMyPham
website Shop My Pham aws

Trang web bán mỹ phẩm của nhóm

Thiết kế trang web bán mỹ phẩm OriShop, với các công nghệ sau:

Servlet
JSP/JSTL
BootsTrap
JDBC
SQL Servel
Danh sách nhóm:

Lược đồ quan hệ:

TAI_KHOAN(MaTK, TenTK, MatKhau)
CONG_VIEC(MaCV, TenCV)
GIO_HANG(MaGH, TongThanhToan)
LOAI_SAN_PHAM(MaLSP, TenLSP)
NHA_CUNG_CAP(MaNCC, TenNCC)
KHACH_HANG(MaKH, HoTenKH, DiaChi, SDT, DiemTichLuy, MaTK)
NHAN_VIEN(MaNV,HoTenNV, NgaySinh, GioiTinh, DiaChi, SDT, MaCV, MaTK)
DON_HANG(MaDH, GiaTriDH, NgayLap, ThoiGian, MaGH, MaKH)
SAN_PHAM(MaSP, TenSP, SoLuongConLai, DonGia, MaLSP)
CT_DON_HANG(MaDH, MaSP, SoLuong, ThanhTien)
CT_NHAP_HANG(MaSP, MaNCC, SoLuong, ChiPhi)
