
use SQL_KS
Create table KhachHang(
	id_KH char(10) PRIMARY KEY,
	ten_khachhang nchar(30) NOT NULL,
	so_dien_thoai VARCHAR(20) NOT NULL,
	dia_chi nchar(30)
)
Create table NhanVien(
	id_NV char(10) PRIMARY KEY,
	ten_nhanvien nchar(30) NOT NULL,
	so_dien_thoai VARCHAR(20) NOT NULL,
	dia_chi nchar(30)
)
Create table TaiKhoan(
	id_TK char(10) PRIMARY KEY,
	ten_tk VARCHAR(255) NOT NULL,
	matkhau VARCHAR(255) NOT NULL,
	vaitro VARCHAR(50),
	id_NV char(10),
	id_KH char(10),
	CONSTRAINT fk_tk_nhanvien FOREIGN KEY (id_NV) REFERENCES NhanVien(id_NV),
	CONSTRAINT fk_tk_khachhang FOREIGN KEY (id_KH) REFERENCES KhachHang(id_KH),
)
Create table Phong(
	id_phong char(10) PRIMARY KEY,
	loai_phong nchar(30) NOT NULL,
	dienn_tich float NOT NULL,
	gia_phong DECIMAL(10,2) NOT NULL,
	tinh_trang nchar(30) NOT NULL
)
Create table TienNghi(
	id_TN char(10) PRIMARY KEY,
	ten_TN nchar(30) NOT NULL,
	id_phong char(10) NOT NULL,
	CONSTRAINT fk_TN_phong FOREIGN KEY (id_phong) REFERENCES Phong(id_phong)
)
Create table PhieuThuePhong(
	id_phieu_thue_phong int PRIMARY KEY IDENTITY(1,1),
	ngay_thue date NOT NULL,
	ngay_tra  date NOT NULL,
	id_KH char(10) NOT NULL,
	id_NV char(10) NOT NULL,
	id_phong char(10) NOT NULL,
	CONSTRAINT fk_PTP_khachhang FOREIGN KEY (id_KH) REFERENCES KhachHang(id_KH),
	CONSTRAINT fk_PTP_nhanvien FOREIGN KEY (id_NV) REFERENCES NhanVien(id_NV),
	CONSTRAINT fk_PTP_phong FOREIGN KEY (id_phong) REFERENCES Phong(id_phong)
)
Create table DichVu(
	id_DV char(10) PRIMARY KEY,
	ten_DV nchar(30) NOT NULL,
	gia_DV float NOT NULL,
	thong_tin_DV text,
)
Create table PhieuThu(
	id_PTDV int PRIMARY KEY IDENTITY(1,1),
	id_DV char(10) NOT NULL,
	id_KH char(10) NOT NULL,
	so_luong int NOT NULL,
	tong_tien DECIMAL(10,2),
	CONSTRAINT fk_PT_dichvu FOREIGN KEY (id_DV) REFERENCES DichVu(id_DV),
	CONSTRAINT fk_PT_khachhang FOREIGN KEY (id_KH) REFERENCES KhachHang(id_KH)
)
Create table HoaDon(
	id_HD char(10) PRIMARY KEY,
	ngay_tao date,
	tong_tien DECIMAL(10,2),
	id_PTDV int,
	id_PTP int,
	CONSTRAINT fk_HD_khachhang FOREIGN KEY (id_PTDV) REFERENCES PhieuThu(id_PTDV),
	CONSTRAINT fk_HD_nhanvien FOREIGN KEY (id_PTP) REFERENCES PhieuThuePhong(id_phieu_thue_phong)
)
Create table BaoCao(
	id_BC char(20) PRIMARY KEY,
	ten_BC nchar(30) NOT NULL,
	so_phong_trong int,
	so_luong_khach int,
	doanh_thu DECIMAL(10,2),
)

