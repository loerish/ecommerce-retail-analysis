-- Create an external table: read online_retail.csv data
CREATE EXTERNAL TABLE online_retail (
    InvoiceNo STRING,
    StockCode STRING,
    Description STRING,
    Quantity INT,
    InvoiceDate STRING,
    UnitPrice DOUBLE,
    CustomerID STRING,
    Country STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/maria_dev/retail_data/';

-- Clean the data and export to a new CSV
INSERT OVERWRITE DIRECTORY '/user/maria_dev/cleaned_retail'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
SELECT * FROM online_retail
WHERE Quantity > 0 AND CustomerID IS NOT NULL;
