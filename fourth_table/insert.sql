INSERT INTO companies (`name`, cnpj)
VALUES
    ("Bradesco", 95694186000132),
    ("Vale", 27887148000146),
    ("Cielo", 01589317000134);

SELECT * FROM companies;

INSERT INTO company_id (company_id, city_id, head_office)
VALUES 
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);