DROP TABLE IF EXISTS starbucks_menu_drinks;
DROP TABLE IF EXISTS mcd_menu;
DROP TABLE IF EXISTS sw_menu;

CREATE TABLE starbucks_menu_drinks (
Item VARCHAR,
Calories INT,
Total_Fat INT,
Carbohydrates INT,
Protein INT
);

CREATE TABLE mcd_menu (
Item VARCHAR,
Calories INT,
Total_Fat INT,
Carbohydrates INT,
Protein INT
);

CREATE TABLE sw_menu (
Item VARCHAR,
Calories INT,
Total_Fat INT,
Carbohydrates INT,
Protein INT
);

SELECT * FROM starbucks_menu_drinks
SELECT * FROM mcd_menu
SELECT * FROM sw_menu