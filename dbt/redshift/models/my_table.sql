
SELECT *
  FROM (VALUES ('12.3456', CONVERT_TIMEZONE('Pacific/Auckland', CURRENT_TIMESTAMP)),
               ('123.456', CONVERT_TIMEZONE('Pacific/Auckland', CURRENT_TIMESTAMP)),
               ('1234.56', CONVERT_TIMEZONE('Pacific/Auckland', CURRENT_TIMESTAMP))
       ) 
    AS my_table(financial_as_text, updated_at)
