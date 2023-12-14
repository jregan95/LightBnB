-- Sample data for 'users' table
INSERT INTO users (name, email, password) VALUES
('John Doe', 'john.doe@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jane Smith', 'jane.smith@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bob Johnson', 'bob.johnson@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- Sample data for 'properties' table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'Cozy Cottage', 'A charming cottage in the countryside.', 'cottage_thumb.jpg', 'cottage_cover.jpg', 100, 2, 1, 2, 'United States', '123 Main St', 'Smalltown', 'CA', '12345'),
(2, 'Luxury Apartment', 'Modern apartment with city views.', 'apt_thumb.jpg', 'apt_cover.jpg', 200, 1, 2, 3, 'Canada', '456 Oak St', 'Bigcity', 'ON', '67890'),
(3, 'Beach House Retreat', 'Relaxing beachfront property.', 'beach_thumb.jpg', 'beach_cover.jpg', 150, 3, 2, 4, 'Australia', '789 Sand St', 'Sunnybeach', 'NSW', '54321');

-- Sample data for 'reservations' table
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES
('2023-01-15', '2023-01-20', 1, 1),
('2023-02-10', '2023-02-15', 2, 2),
('2023-03-05', '2023-03-10', 3, 3);

-- Sample data for 'property_reviews' table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(1, 1, 1, 4, 'Enjoyed our stay at the cozy cottage.'),
(2, 2, 2, 5, 'Fantastic apartment with great city views!'),
(3, 3, 3, 4, 'The beach house retreat was perfect for a relaxing vacation.');