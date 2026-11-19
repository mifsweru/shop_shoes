
-- Получение категорий
SELECT id, name FROM categories_ansi;

-- Получение производителей
SELECT id, name FROM manufacturers_ansi;

-- Получение поставщиков
SELECT id, name FROM suppliers_ansi;

-- Добавление товара
INSERT INTO products_ansi
(article, name, unit, price, discount, stock_qty,
description, photo, category_id, manufacturer_id, supplier_id)
VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

-- Поиск товара для редактирования
SELECT * FROM products_ansi WHERE id = ?;

-- Сохранение изменений товара
UPDATE products_ansi
SET article=?, name=?, unit=?, price=?, discount=?,
stock_qty=?, description=?, photo=?,
category_id=?, manufacturer_id=?, supplier_id=?
WHERE id = ?;