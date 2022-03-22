INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring) 
VALUE ('Learning Inc', 'EducationStreet 12, London', 0.87, TRUE);

INSERT INTO employers (company_name, company_address, yearly_revenue) 
VALUE ('Big Oil Inc', 'SlipperyStreet 100, Houston', 112.55);

INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring) 
VALUE ('Hippster Food Inc', 'AvocadoStreet 78, Berlin', 6.12, TRUE);

INSERT INTO conversation(user_name, employer_name, message)
VALUES ('Aman Asati', 'Learning Inc', 'Hi I Like Learning!');