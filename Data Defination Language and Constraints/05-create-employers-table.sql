CREATE TABLE employers(
    company_name VARCHAR(200),
    company_address VARCHAR(200),
    -- yearly_revenue FLOAT(5, 2) -- Allowed: 123.12, 12.1, NOT Allowed: 1234.56, 1.123
    yearly_revenue NUMERIC(5, 2), -- Allowed: 123.12, NOT Allowed: 12345.123
    is_hiring BOOLEAN
);