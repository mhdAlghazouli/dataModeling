create table restaurants (
  id serial primary key,
  name text not null,
  distance integer,
  stars integer,
  category text,
  favorite_dish text,
  takeout text,
  last_time_ate timestamp
)
;
