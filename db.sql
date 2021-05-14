DROP DATABASE IF EXISTS gnammy


CREATE DATABASE gnammy
USE DATABASE gnammy
CREATE TABLE employees( 
    
    id INT NOT NULL AUTO_INCREMENT,
    
    fName VARCHAR(40) NOT NULL,
    
    lName VARCHAR(40) NOT NULL,
    
    mAddress VARCHAR(80) NOT NULL,
    
    bankDetails VARCHAR(100) NOT NULL 
    
    PRIMARY KEY (id) )

    INSERT INTO employees (fName, lName, mAddress, bankDetails)
    VALUE (" Andrea", "DiBi", "Hazel GRove", "112233 12-32-32")

    INSERT INTO employees (fName, lName, mAddress, bankDetails)
    VALUE (" Alan", "IOnita", "Hazel GRove", "112233 12-32-32")

