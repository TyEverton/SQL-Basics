-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT total FROM invoice WHERE total > 5;

-- SELECT COUNT(*) FROM invoice WHERE total < 5;

-- SELECT COUNT(*) FROM invoice WHERE billing_city IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;

-- UPDATE invoice SET total = 24 WHERE invoice_id = 5;

-- ALTER TABLE invoice_line DROP CONSTRAINT invoice_line_invoice_id_fkey;

-- DELETE FROM invoice WHERE invoice_id = 1;

-- ALTER TABLE invoice ADD CONSTRAINT invoice_line_invoice_id_fkey FOREIGN KEY (invoice_id) REFERENCES invoice (invoice_id);
