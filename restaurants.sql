SELECT * FROM restaurant_project.restaurants;

-- HOW MANY RESTAURANTS ARE THERE?
SELECT COUNT(restaurant_id) AS TOTAL_RESTAURANTS FROM restaurant_project.restaurants;

-- DISPLAY ALL RESTAURANTS?
SELECT * FROM restaurant_project.restaurants;

-- DISPLAY ALL UNIQUE RESTAURANT LOCATIONS OR CATEGORIES?
SELECT distinct(CITY) FROM restaurant_project.restaurants;