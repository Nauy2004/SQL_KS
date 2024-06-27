use SQL_KS


INSERT INTO NhanVien (id_NV, ten_nhanvien, so_dien_thoai, dia_chi) VALUES
('NV001', N'Trần Thị Mai', '0987654321', 'Hà Nội'),
('NV002', 'Nguyễn Văn Minh', '0967890123', 'Hồ Chí Minh'),
('NV003', 'Lê Thị Hoa', '0865432100', 'Đà Nẵng'),
('NV004', 'Phạm Văn Nam', '0912345678', 'Cần Thơ'),
('NV005', 'Vũ Thị Lan', '0987654321', 'Hải Phòng'),
('NV006', 'Dương Văn Tuấn', '0967890123', 'Hải Dương'),
('NV007', 'Nguyễn Thị Ánh', '0865432100', 'Bắc Ninh'),
('NV008', 'Trần Văn Bình', '0912345678', 'Thái Bình'),
('NV009', 'Lê Thị Nhung', '0987654321', 'Quảng Nam'),
('NV010', 'Phạm Thị Ly', '0967890123', 'Quảng Ngãi');

INSERT INTO KhachHang (id_KH, ten_khachhang, so_dien_thoai, dia_chi) VALUES
('KH001', 'Nguyễn Văn A', '0123456789', 'Hà Nội'),
('KH002', 'Trần Thị B', '0987654321', 'Hồ Chí Minh'),
('KH003', 'Lê Văn C', '0967890123', 'Đà Nẵng'),
('KH004', 'Phạm Thị D', '0865432100', 'Cần Thơ'),
('KH005', 'Vũ Thị E', '0912345678', 'Hải Phòng'),
('KH006', 'Dương Văn F', '0987654321', 'Hải Dương'),
('KH007', 'Nguyễn Thị G', '0967890123', 'Bắc Ninh'),
('KH008', 'Trần Văn H', '0865432100', 'Thái Bình'),
('KH009', 'Lê Thị I', '0912345678', 'Quảng Nam'),
('KH010', 'Phạm Thị K', '0987654321', 'Quảng Ngãi');

INSERT INTO TaiKhoan (id_TK, ten_tk, matkhau, vaitro,id_KH,id_NV) VALUES
('TK001', 'khachhang01', '123456', 'KhachHang','KH001',NULL),
('TK002', 'khachhang02', '123456', 'KhachHang','KH002',NULL),
('TK003', 'khachhang03', '123456', 'KhachHang','KH003',NULL),
('TK004', 'khachhang04', '123456', 'KhachHang','KH004',NULL),
('TK005', 'khachhang05', '123456', 'KhachHang','KH005',NULL),
('TK006', 'nhanvien01', '123456', 'NhanVien',NULL,'NV001'),
('TK007', 'nhanvien02', '123456', 'NhanVien',NULL,'NV002'),
('TK008', 'nhanvien03', '123456', 'NhanVien',NULL,'NV003'),
('TK009', 'nhanvien04', '123456', 'NhanVien',NULL,'NV004'),
('TK0010', 'nhanvien05', '123456', 'NhanVien',NULL,'NV005'),
('TK0011', 'admin', 'admin123', 'Admin',NULL,NULL);

INSERT INTO Phong (id_phong, loai_phong, dienn_tich, gia_phong, tinh_trang) VALUES
('P001', 'Phòng đơn', 20, 500000, 'Còn trống'),
('P002', 'Phòng đôi', 30, 700000, 'Còn trống'),
('P003', 'Phòng VIP', 45, 1200000, 'Còn trống'),
('P004', 'Phòng đơn', 20, 500000, 'Đã đặt'),
('P005', 'Phòng đôi', 30, 700000, 'Còn trống'),
('P006', 'Phòng VIP', 45, 1200000, 'Đã đặt'),
('P007', 'Phòng đơn', 20, 500000, 'Còn trống'),
('P008', 'Phòng đôi', 30, 700000, 'Còn trống'),
('P009', 'Phòng VIP', 45, 1200000, 'Còn trống'),
('P010', 'Phòng đơn', 20, 500000, 'Còn trống');

INSERT INTO TienNghi (id_TN, ten_TN, id_phong) VALUES
('TN001', 'Giường', 'P001'),
('TN002', 'Tủ quần áo', 'P001'),
('TN003', 'Tivi', 'P001'),
('TN004', 'Điều hòa', 'P001'),
('TN005', 'Phòng tắm riêng', 'P001'),
('TN006', 'Giường', 'P002'),
('TN007', 'Tủ quần áo', 'P002'),
('TN008', 'Tivi', 'P002'),
('TN009', 'Điều hòa', 'P002'),
('TN010', 'Phòng tắm riêng', 'P002'),
('TN011', 'Giường', 'P003'),
('TN012', 'Tủ quần áo', 'P003'),
('TN013', 'Tivi', 'P003'),
('TN014', 'Điều hòa', 'P003'),
('TN015', 'Phòng tắm riêng', 'P003'),
('TN016', 'Giường', 'P004'),
('TN017', 'Tủ quần áo', 'P004'),
('TN018', 'Tivi', 'P004'),
('TN019', 'Điều hòa', 'P004'),
('TN020', 'Phòng tắm riêng', 'P004'),
('TN021', 'Giường', 'P005'),
('TN022', 'Tủ quần áo', 'P005'),
('TN023', 'Tivi', 'P005'),
('TN024', 'Điều hòa', 'P005'),
('TN025', 'Phòng tắm riêng', 'P005'),
('TN026', 'Giường', 'P006'),
('TN027', 'Tủ quần áo', 'P006'),
('TN028', 'Tivi', 'P006'),
('TN029', 'Điều hòa', 'P006'),
('TN030', 'Phòng tắm riêng', 'P006'),
('TN031', 'Giường', 'P007'),
('TN032', 'Tủ quần áo', 'P007'),
('TN033', 'Tivi', 'P007'),
('TN034', 'Điều hòa', 'P007'),
('TN035', 'Phòng tắm riêng', 'P007'),
('TN036', 'Giường', 'P008'),
('TN037', 'Tủ quần áo', 'P008'),
('TN038', 'Tivi', 'P008'),
('TN039', 'Điều hòa', 'P008'),
('TN040', 'Phòng tắm riêng', 'P008'),
('TN041', 'Giường', 'P009'),
('TN042', 'Tủ quần áo', 'P009'),
('TN043', 'Tivi', 'P009'),
('TN044', 'Điều hòa', 'P009'),
('TN045', 'Phòng tắm riêng', 'P009'),
('TN046', 'Giường', 'P010'),
('TN047', 'Tủ quần áo', 'P010'),
('TN048', 'Tivi', 'P010'),
('TN049', 'Điều hòa', 'P010'),
('TN050', 'Phòng tắm riêng', 'P010');

INSERT INTO DichVu (id_DV, ten_DV, gia_DV, thong_tin_DV) VALUES
('DV001', 'Bữa sáng', 50000, 'Bữa sáng buffet miễn phí cho khách lưu trú'),
('DV002', 'Giặt ủi', 20000, 'Dịch vụ giặt ủi theo yêu cầu'),
('DV003', 'Thuê xe', 500000, 'Dịch vụ cho thuê xe du lịch theo ngày'),
('DV004', 'Massage', 200000, 'Dịch vụ massage thư giãn'),
('DV005', 'Karaoke', 300000, 'Dịch vụ karaoke theo giờ'),
('DV006', 'Tour du lịch', 500000, 'Dịch vụ tổ chức tour du lịch theo yêu cầu');

INSERT INTO PhieuThu (id_KH, id_DV, so_luong, tong_tien) VALUES
('KH001','DV001', 1, 50000),
('KH002','DV002', 2, 40000),
('KH003','DV003', 1, 500000),
('KH004','DV004', 1, 200000),
('KH005','DV005', 2, 600000),
('KH006','DV006', 1, 500000),
('KH007','DV001', 1, 50000),
('KH008','DV003', 1, 20000),
('KH009','DV004', 1, 500000),
('KH010','DV005', 1, 200000)

INSERT INTO PhieuThuePhong (ngay_thue, ngay_tra, id_KH, id_NV, id_phong)VALUES 
		('2024-06-20', '2024-06-25', 'KH001', 'NV001', 'P001'),
		('2024-06-20', '2024-06-25', 'KH002', 'NV001', 'P002'),
		('2024-06-20', '2024-06-25', 'KH003', 'NV002', 'P003'),
		('2024-06-21', '2024-06-24', 'KH004', 'NV003', 'P004'),
		('2024-06-23', '2024-06-28', 'KH005', 'NV004', 'P005'),
		('2024-06-23', '2024-06-24', 'KH006', 'NV001', 'P006'),
		('2024-06-25', '2024-06-28', 'KH007', 'NV006', 'P007'),
		('2024-06-26', '2024-06-30', 'KH008', 'NV002', 'P001'),
		('2024-06-26', '2024-06-27', 'KH009', 'NV003', 'P002'),
		('2024-06-29', '2024-06-30', 'KH010', 'NV004', 'P003');


INSERT INTO HoaDon (id_HD, ngay_tao, tong_tien, id_PTDV, id_PTP) VALUES
('HD001', '2024-06-26', 50000, 001, 21),
('HD002', '2024-06-26', 900000,002, 22),
('HD003', '2024-06-26', 500000, 003, 23),
('HD004', '2024-06-26', 200000, 004, 24),
('HD005', '2024-06-26', 1100000, 005, 25),
('HD006', '2024-06-26', 500000, 006, 26),
('HD007', '2024-06-26', 50000, 007, 27),
('HD008', '2024-06-26', 20000, 008, 28),
('HD009', '2024-06-26', 500000, 009, 29),
('HD010', '2024-06-26', 200000, 010, 30)

INSERT INTO BaoCao (id_BC, ten_BC, so_phong_trong, so_luong_khach, doanh_thu) VALUES
('BC001', 'Báo cáo tháng 6/2024', 5, 10, 2650000),
('BC002', 'Báo cáo quý 2/2024', 12, 30, 8500000);











