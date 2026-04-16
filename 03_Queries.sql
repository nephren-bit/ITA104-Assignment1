SELECT 
    i.invoice_id AS "Mã đơn hàng",
    c.name AS "Tên khách hàng",
    e.name AS "Tên nhân viên",
    i.invoice_date AS "Ngày mua",
    i.total_amount AS "Tổng tiền"
FROM invoices i
JOIN customers c ON i.customer_id = c.customer_id
JOIN employees e ON i.employee_id = e.employee_id
ORDER BY i.invoice_date DESC
LIMIT 10;
SELECT 
    c.name AS "Danh mục",
    SUM(id.quantity * id.unit_price) AS "Doanh thu"
FROM categories c
JOIN products p ON c.category_id = p.category_id
JOIN invoice_details id ON p.product_id = id.product_id
JOIN invoices i ON id.invoice_id = i.invoice_id
GROUP BY c.name
HAVING SUM(id.quantity * id.unit_price) > 1000000
ORDER BY "Doanh thu" DESC;
SELECT 
    name AS "Tên sản phẩm",
    price AS "Giá"
FROM products
WHERE supplier_id = (
    SELECT supplier_id
    FROM suppliers
    WHERE name = 'Samsung Vietnam'
);
SELECT 
    e.name AS "Tên nhân viên",
    SUM(id.quantity * id.unit_price) AS "Tổng doanh thu",
    DENSE_RANK() OVER (
        ORDER BY SUM(id.quantity * id.unit_price) DESC
    ) AS "Thứ hạng"
FROM employees e
JOIN invoices i ON e.employee_id = i.employee_id
JOIN invoice_details id ON i.invoice_id = id.invoice_id
WHERE i.invoice_date >= '2026-01-01'
  AND i.invoice_date < '2026-05-01'
GROUP BY e.name
ORDER BY "Thứ hạng";
INSERT INTO customers (name, phone, address, email)
SELECT 
    'Khách ảo ' || i,
    900000000 + i,
    'Hà Nội',
    'fake' || i || '@gmail.com'
FROM generate_series(31,50000) AS s(i);
EXPLAIN ANALYZE
SELECT *
FROM customers
WHERE email = 'fake25000@gmail.com';




