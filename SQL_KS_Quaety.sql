------------------------------------------- truy vấn khách hàng ---------------
select * from SQL_KS.dbo.KhachHang
---- xem thông tin tài khoản khách hàng
select ten_khachhang,so_dien_thoai,dia_chi,ten_tk,matkhau from SQL_KS.dbo.KhachHang join SQL_KS.dbo.TaiKhoan on KhachHang.id_KH = TaiKhoan.id_KH
---- thay doi mat khau
UPDATE TaiKhoan
SET matkhau = '23456',
WHERE TaiKhoan.id_KH = '';

select * from SQL_KS.dbo.NhanVien
select * from SQL_KS.dbo.TaiKhoan
select * from SQL_KS.dbo.Phong
select * from SQL_KS.dbo.DichVu
select * from SQL_KS.dbo.TienNghi
select * from SQL_KS.dbo.PhieuThuePhong
select * from SQL_KS.dbo.PhieuThu
select * from SQL_KS.dbo.HoaDon
select * from SQL_KS.dbo.BaoCao