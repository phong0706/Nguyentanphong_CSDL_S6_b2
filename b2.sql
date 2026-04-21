drop table if exists restaurants;
create table restaurants (
    id int primary key auto_increment,
    restaurant_name varchar(255),
    created_at datetime
);

insert into restaurants (restaurant_name, created_at) values
('Quán Phở Xưa', '2023-01-10 08:00:00'),
('Bánh Mì PewPew', '2023-05-15 09:30:00'),
('Trà Chanh Giã Tay', '2024-04-18 10:00:00'),
('Cơm Tấm Phúc Lộc Thọ', '2024-04-19 14:20:00'),
('Bún Đậu Mắm Tôm', '2024-04-20 11:00:00'),
('Sushi Sakura', '2024-04-20 15:45:00'),
('Lẩu Manwah', '2024-04-20 19:00:00');

select restaurant_name, created_at
from restaurants
order by created_at desc
limit 5;