

                                                            // Customers Who Never Order //
                                                            
                                                            
# Write your MySQL query statement below
# return where order id doesnt match

select 
name as customers from customers
where id  not in  (select customerId from orders);

