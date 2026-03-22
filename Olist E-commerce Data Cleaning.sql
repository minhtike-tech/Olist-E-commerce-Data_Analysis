SELECT o.order_id, c.customer_city, c.customer_zip_code_prefix , o.order_status FROM cleaned_olit_customer_data c 
JOIN cleaned_olit_order_data o
ON c.customer_id = o.customer_id 
GROUP BY c.customer_city , o.order_id
ORDER BY c.customer_zip_code_prefix  DESC;

SELECT o.order_id, 
o.order_purchase_timestamp,
o.order_status,
c.customer_city,
c.customer_state,
i.product_id,
i.price,
p.payment_type
FROM cleaned_olit_order_data o 
JOIN cleaned_olit_customer_data c
	ON c.customer_id = o.customer_id 
JOIN clean_olit_item_data i
	ON o.order_id = i.order_id 
JOIN olist_order_payments_dataset p
	ON o.order_id = p.order_id;

SELECT 
    i.order_id,
    p.product_category_name,  
    i.price,                  
    r.review_score,           
    r.review_comment_message  
FROM clean_olit_item_data i
JOIN cleaned_olit_product_data p 
    ON i.product_id = p.product_id
JOIN cleaned_olit_reviews_data r 
    ON i.order_id = r.order_id;

SELECT 
    i.order_id,
    s.seller_id,
    s.seller_city,   
    i.price          
FROM clean_olit_item_data i
JOIN cleaned_olit_sell_data s 
    ON i.seller_id = s.seller_id;
