\c ecommerce

DROP TABLE IF EXISTS details;
CREATE TABLE details(
    id INTEGER NULL,
    purchase_id INTEGER,
    product_id INTEGER,
    quantiy INTEGER,
    price INTEGER,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    PRIMARY KEY(id),
    FOREIGN KEY (purchase_id) REFERENCES purchases(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
 
);