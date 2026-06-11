SELECT 
    users.full_name AS 'نام مشتری',
    COUNT(tickets.ticket_id) AS 'تعداد بلیت های خریداری شده'
FROM users
JOIN tickets ON users.user_id = tickets.user_id
GROUP BY users.user_id
ORDER BY COUNT(tickets.ticket_id) DESC;