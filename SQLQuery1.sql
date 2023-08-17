use Northwind;
--Được sử dụng để chèn dữ liệu mới vào bảng--
insert into Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
value ('YNHI', 'Nhi Ngu', 'Huynh Tran Y Nhi', 'Miss World VietNam', 'Binh Dinh', 'Binh Dinh', 'NULL', 00922, 'VietNam', 0987654321, 0987654321);

UPDATE Products SET UnitPrice = 89.9 WHERE ProductName = 'Chang'; --cập nhật dữ liệu trong bảng-- 
DELETE FROM Products WHERE CategoryID = 8; --xóa dữ liệu--
--tạo bảng mới--
CREATE TABLE Products2 (
    Product2ID INT PRIMARY KEY,
    Product2Name VARCHAR(50),
    UnitPrice2 DECIMAL(10, 2),
);

select * from Products; --truy vấn dữ liệu từ bảng--
select * from Products where CategoryID = 1; 
UPDATE Products SET UnitPrice = 10.99 WHERE ProductID = 1; --cập nhật dữ liệu trong bảng--
SELECT ProductName, UnitPrice, CategoryID FROM Products; --chọn cột--
SELECT * FROM Products WHERE UnitPrice > 50;--Lọc dữ liệu với điều kiện WHERE--
SELECT * FROM Products ORDER BY UnitPrice DESC;--Sắp xếp dữ liệu theo một trường--
SELECT SUM(UnitPrice) FROM Products;--Tính tổng giá trị của một cột--
SELECT DISTINCT UnitPrice FROM Products;--Truy xuất dữ liệu duy nhất--
SELECT COUNT(*) FROM Products;--Đếm số lượng hàng trong bảng--

DROP TABLE Products; --xóa bảng hoặc cơ sở dữ liệu--





