select *,(order_selling_price - order_cost_price) as order_profit from 
{{ ref('sf_db_Orders') }}