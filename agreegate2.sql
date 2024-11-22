CREATE TABLE IF NOT EXISTS ITEMS(
    PRODUCT_ID TEXT,
    PRODUCT_NAME TEXT,
    SUPPLIER_ID TEXT,
    UNIT TEXT,
    PRICE REAL
);
INSERT INTO ITEMS(PRODUCT_ID, PRODUCT_NAME, SUPPLIER_ID, UNIT, PRICE) VALUES
('1',"KELLOGS","1","10 BOXES * 20 BAGS",100),
('2',"TISSUES","2","30 ROLLS * 30 BAGS",50),
('3',"JUICE","3","5 LTRS * 50 BOTTLES", 30),
('4',"TOMATO","4","500 KG * 100 KG", 200);

SELECT COUNT(PRODUCT_ID)
FROM ITEMS;

SELECT AVG(PRICE) AS AVERAGE_PRICE
FROM PRODUCTS;

SELECT SUM(PRICE) AS SUM
FROM PRODUCTS;