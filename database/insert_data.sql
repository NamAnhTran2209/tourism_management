INSERT INTO NHAN_VIEN (TEN_NV, CHUC_VU, LUONG) VALUES
('Nguyen Van A', 'Hướng dẫn viên', 12000000),
('Tran Thi B', 'Quản lý tour', 18000000),
('Le Van C', 'Nhân viên bán tour', 10000000),
('Pham Thi D', 'Hướng dẫn viên', 12500000),
('Hoang Van E', 'Nhân viên điều hành', 15000000);

INSERT INTO TOUR (TEN_TOUR, DIA_DIEM, GIA, SO_NGAY, MA_NV) VALUES
('Du lịch Hà Nội 3N2Đ', 'Hà Nội', 3500000, 3, 1),
('Khám phá Sapa 4N3Đ', 'Lào Cai', 4800000, 4, 1),
('Tour Hạ Long 2N1Đ', 'Quảng Ninh', 2500000, 2, 2),
('Đà Nẵng – Hội An 3N2Đ', 'Đà Nẵng', 4000000, 3, 3),
('Phú Quốc nghỉ dưỡng 5N4Đ', 'Kiên Giang', 7500000, 5, 2),
('Huế cổ kính 3N2Đ', 'Huế', 3200000, 3, 4),
('Đà Lạt mộng mơ 4N3Đ', 'Lâm Đồng', 4200000, 4, 5),
('Cần Thơ – Miền Tây 2N1Đ', 'Cần Thơ', 2800000, 2, 3),
('Hà Giang mùa hoa tam giác mạch', 'Hà Giang', 4600000, 4, 4),
('Nha Trang biển xanh 3N2Đ', 'Khánh Hòa', 3900000, 3, 5);

INSERT INTO KHACH_HANG (TEN_KH, SDT, EMAIL, DIA_CHI) VALUES
('Nguyen Minh', '0912345678', 'minh@gmail.com', 'Hà Nội'),
('Tran Hoa', '0987654321', 'hoa@yahoo.com', 'Đà Nẵng'),
('Le Tuan', '0934567890', 'tuan@gmail.com', 'TP. HCM'),
('Pham Huong', '0945123456', 'huong@gmail.com', 'Hải Phòng'),
('Doan Nam', '0978234567', 'nam@gmail.com', 'Huế'),
('Ho Thi Lan', '0909123456', 'lan@gmail.com', 'Hà Nội'),
('Nguyen Hai', '0912456789', 'hai@gmail.com', 'Cần Thơ'),
('Tran Kim', '0987456321', 'kim@gmail.com', 'Đà Lạt'),
('Bui Quoc', '0967123456', 'quoc@gmail.com', 'Vũng Tàu'),
('Phan Nga', '0938123456', 'nga@gmail.com', 'Hà Nội'),
('Ngo Thang', '0905123789', 'thang@gmail.com', 'Huế'),
('Vuong Anh', '0912567890', 'anh@gmail.com', 'Đà Nẵng'),
('Tran Dung', '0945123987', 'dung@gmail.com', 'Quảng Ninh'),
('Do Mai', '0978456123', 'mai@gmail.com', 'TP. HCM'),
('Nguyen Bao', '0937654321', 'bao@gmail.com', 'Đà Nẵng');

INSERT INTO DAT_TOUR (MA_KH, MA_TOUR, NGAY_DAT, SO_NGUOI) VALUES
(1, 1, '2025-05-10', 2),
(2, 2, '2025-05-12', 4),
(3, 3, '2025-05-15', 3),
(4, 4, '2025-05-18', 2),
(5, 5, '2025-05-20', 5),
(6, 6, '2025-05-21', 3),
(7, 7, '2025-05-22', 2),
(8, 8, '2025-05-23', 4),
(9, 9, '2025-05-24', 2),
(10, 10, '2025-05-25', 3),
(11, 1, '2025-06-01', 2),
(12, 2, '2025-06-02', 5),
(13, 4, '2025-06-05', 2),
(14, 5, '2025-06-07', 3),
(15, 7, '2025-06-10', 4);

INSERT INTO THANH_TOAN (MA_DAT, NGAY_TT, SO_TIEN, PHUONG_THUC) VALUES
(1, '2025-05-11', 7000000, 'Tiền mặt'),
(2, '2025-05-12', 19200000, 'Chuyển khoản'),
(3, '2025-05-15', 7500000, 'Thẻ tín dụng'),
(4, '2025-05-18', 8000000, 'Chuyển khoản'),
(5, '2025-05-20', 37500000, 'Tiền mặt'),
(6, '2025-05-21', 9600000, 'Ví điện tử'),
(7, '2025-05-22', 8400000, 'Chuyển khoản'),
(8, '2025-05-23', 11200000, 'Tiền mặt'),
(9, '2025-05-24', 9200000, 'Chuyển khoản'),
(10, '2025-05-25', 11700000, 'Thẻ tín dụng'),
(11, '2025-06-01', 7000000, 'Tiền mặt'),
(12, '2025-06-02', 24000000, 'Chuyển khoản'),
(13, '2025-06-05', 8000000, 'Ví điện tử'),
(14, '2025-06-07', 22500000, 'Chuyển khoản'),
(15, '2025-06-10', 16800000, 'Thẻ tín dụng');
