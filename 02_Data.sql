INSERT INTO customers (name, email, phone, address) VALUES
('Nguyễn Văn An', 'an.nguyen@email.com', '0901234567', '123 Đường Lê Lợi, Quận 1, TP.HCM'),
('Trần Thị Bình', 'binh.tran@email.com', '0912345678', '456 Đường Nguyễn Huệ, Quận 3, TP.HCM'),
('Lê Minh Cường', 'cuong.le@email.com', '0923456789', '789 Đường Hai Bà Trưng, Quận 1, TP.HCM'),
('Phạm Thu Dương', 'duong.pham@email.com', '0934567890', '321 Đường Võ Văn Tần, Quận 3, TP.HCM'),
('Hoàng Văn Em', 'em.hoang@email.com', '0945678901', '654 Đường Pasteur, Quận 1, TP.HCM'),
('Vũ Thị Phượng', 'phuong.vu@email.com', '0956789012', '987 Đường Cống Quỳnh, Quận 1, TP.HCM'),
('Đỗ Minh Giang', 'giang.do@email.com', '0967890123', '147 Đường Điện Biên Phủ, Quận 10, TP.HCM'),
('Bùi Thị Hoa', 'hoa.bui@email.com', '0978901234', '258 Đường Trần Hưng Đạo, Quận 5, TP.HCM'),
('Lý Văn Ích', 'ich.ly@email.com', '0989012345', '369 Đường Nguyễn Thái Học, Quận 1, TP.HCM'),
('Mai Thị Kim', 'kim.mai@email.com', '0990123456', '741 Đường Nam Kỳ Khởi Nghĩa, Quận 3, TP.HCM'),
('Trần Minh Hoàng', 'hoang.tran@email.com', '0902345678', '45 Nguyễn Huệ, Quận 1, TP.HCM'),
('Lê Thị Mai', 'mai.le@email.com', '0903456789', '78 Hai Bà Trưng, Quận 3, TP.HCM'),
('Phạm Quốc Bảo', 'bao.pham@email.com', '0904567890', '12 Lý Thường Kiệt, Quận 10, TP.HCM'),
('Ngô Thanh Tùng', 'tung.ngo@email.com', '0905678901', '56 Trần Hưng Đạo, Quận 5, TP.HCM'),
('Đỗ Mỹ Linh', 'linh.do@email.com', '0906789012', '89 Võ Văn Tần, Quận 3, TP.HCM'),
('Bùi Gia Huy', 'huy.bui@email.com', '0907890123', '23 Điện Biên Phủ, Bình Thạnh, TP.HCM'),
('Vũ Khánh Vy', 'vy.vu@email.com', '0908901234', '67 Phan Xích Long, Phú Nhuận, TP.HCM'),
('Đặng Hoàng Nam', 'nam.dang@email.com', '0909012345', '34 Cộng Hòa, Tân Bình, TP.HCM'),
('Hồ Ngọc Anh', 'anh.ho@email.com', '0910123456', '90 Nguyễn Thị Minh Khai, Quận 1, TP.HCM'),
('Trịnh Đức Long', 'long.trinh@email.com', '0911234567', '15 Hoàng Văn Thụ, Phú Nhuận, TP.HCM'),
('Phan Thị Hồng', 'hong.phan@email.com', '0912345678', '22 Nguyễn Trãi, Quận 5, TP.HCM'),
('Nguyễn Đức Huy', 'huy.nguyen@email.com', '0913456789', '101 Lê Văn Sỹ, Phú Nhuận, TP.HCM'),
('Trương Gia Bảo', 'bao.truong@email.com', '0914567890', '55 Hoàng Sa, Quận 3, TP.HCM'),
('Lý Minh Khoa', 'khoa.ly@email.com', '0915678901', '88 Trường Chinh, Tân Bình, TP.HCM'),
('Huỳnh Thị Ngọc', 'ngoc.huynh@email.com', '0916789012', '19 Nguyễn Oanh, Gò Vấp, TP.HCM'),
('Võ Thành Đạt', 'dat.vo@email.com', '0917890123', '73 Phạm Văn Đồng, Thủ Đức, TP.HCM'),
('Cao Thanh Tâm', 'tam.cao@email.com', '0918901234', '41 Nguyễn Văn Cừ, Quận 5, TP.HCM'),
('Mai Quốc Khánh', 'khanh.mai@email.com', '0919012345', '66 Lạc Long Quân, Tân Bình, TP.HCM'),
('Đinh Thị Lan', 'lan.dinh@email.com', '0920123456', '27 Âu Cơ, Tân Phú, TP.HCM'),
('Phùng Minh Tuấn', 'tuan.phung@email.com', '0921234567', '39 Kha Vạn Cân, Thủ Đức, TP.HCM');
INSERT INTO categories (name) VALUES
('Điện thoại'),
('Laptop'),
('Phụ kiện'),
('Thiết bị gia dụng'),
('Đồng hồ thông minh');
INSERT INTO suppliers (name, contact_phone) VALUES
('Samsung Vietnam', 0920400001),
('Apple Vietnam', 0956001002),
('Xiaomi Store', 0900670003),
('Sony Electronics', 0902340004),
('LG Vietnam', 0906570005);
INSERT INTO promotions (promotion_name, discount_value, start_date, end_date, status) VALUES
('Sale Tết', 10.00, '2026-01-01', '2026-01-31', true),
('Black Friday', 20.00, '2026-11-20', '2026-11-30', true),
('Summer Sale', 15.00, '2026-06-01', '2026-06-30', true);
INSERT INTO employees (name, position, hired_day) VALUES
('Nguyễn Văn A', 'Manager', '2020-01-01'),
('Trần Văn B', 'Sales', '2021-02-01'),
('Lê Thị C', 'Sales', '2021-03-01'),
('Phạm Văn D', 'Sales', '2022-01-01'),
('Hoàng Thị E', 'Cashier', '2022-02-01'),
('Vũ Văn F', 'Cashier', '2022-03-01'),
('Đặng Thị G', 'Support', '2023-01-01'),
('Bùi Văn H', 'Support', '2023-02-01'),
('Đỗ Văn I', 'Warehouse', '2023-03-01'),
('Ngô Thị K', 'Warehouse', '2023-04-01'),
('Phan Văn L', 'Sales', '2023-05-01'),
('Nguyễn Thị M', 'Cashier', '2023-06-01'),
('Trương Văn N', 'Support', '2023-07-01'),
('Lý Thị O', 'Warehouse', '2023-08-01'),
('Huỳnh Văn P', 'Sales', '2023-09-01'),
('Cao Thị Q', 'Cashier', '2023-10-01'),
('Võ Văn R', 'Support', '2023-11-01'),
('Đinh Thị S', 'Warehouse', '2023-12-01'),
('Mai Văn T', 'Sales', '2024-01-01'),
('Đặng Thị U', 'Cashier', '2024-02-01');
INSERT INTO products (name, price, supplier_id, category_id) VALUES
('Samsung Galaxy S21', 15000000, 1, 1),
('Samsung Galaxy A52', 9000000, 1, 1),
('Samsung TV 50 inch', 12000000, 1, 4),
('Samsung Tủ lạnh', 18000000, 1, 4),
('Samsung Tai nghe', 1500000, 1, 3),
('Samsung Smartwatch', 5000000, 1, 5),
('iPhone 13', 20000000, 2, 1),
('iPhone 14', 25000000, 2, 1),
('MacBook Air M1', 23000000, 2, 2),
('MacBook Pro M2', 35000000, 2, 2),
('AirPods Pro', 6000000, 2, 3),
('Apple Watch', 10000000, 2, 5),
('Xiaomi Redmi Note 11', 5000000, 3, 1),
('Xiaomi Mi 11', 10000000, 3, 1),
('Xiaomi Laptop', 15000000, 3, 2),
('Xiaomi TV', 8000000, 3, 4),
('Xiaomi Tai nghe', 800000, 3, 3),
('Xiaomi Smartwatch', 3000000, 3, 5),
('Sony Xperia 5', 12000000, 4, 1),
('Sony Xperia 1', 20000000, 4, 1),
('Sony Laptop', 22000000, 4, 2),
('Sony TV', 15000000, 4, 4),
('Sony Headphones', 4000000, 4, 3),
('Sony Smartwatch', 7000000, 4, 5),
('LG Velvet', 11000000, 5, 1),
('LG Wing', 15000000, 5, 1),
('LG Laptop', 18000000, 5, 2),
('LG TV OLED', 25000000, 5, 4),
('LG Tai nghe', 1200000, 5, 3),
('LG Smartwatch', 6000000, 5, 5);
INSERT INTO invoices (invoice_date, customer_id, total_amount, employee_id, promotion_id)
SELECT
    CURRENT_DATE - (i || ' days')::interval,
    (i % 30) + 1,
    0,
    (i % 20) + 1,
    (i % 3) + 1
FROM generate_series(1,100) AS s(i);
INSERT INTO invoice_details (invoice_id, product_id, quantity, unit_price)
SELECT
    i,
    p.product_id,
    (random()*5 + 1)::int AS quantity,
    p.price
FROM generate_series(301,400) i
JOIN LATERAL (
    SELECT product_id, price
    FROM products
    ORDER BY random()
    LIMIT 3
) p ON true;
UPDATE invoices inv
SET total_amount = sub.total
FROM (
    SELECT 
        invoice_id,
        SUM(quantity * unit_price) AS total
    FROM invoice_details
    GROUP BY invoice_id
) sub
WHERE inv.invoice_id = sub.invoice_id;
