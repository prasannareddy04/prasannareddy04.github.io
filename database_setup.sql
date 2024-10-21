-- Create a database for the Train Seat Booking application
CREATE DATABASE TrainSeatBooking;

-- use the newly created database
USE TrainSeatBooking;

--to create a table to store seat information
CREATE TABLE seats (
    id INT AUTO_INCREMENT PRIMARY KEY,  
    seat_number INT NOT NULL,           
    status ENUM('available', 'booked') NOT NULL DEFAULT 'available'  
);

--To Insert initial data into the seats table
INSERT INTO seats (seat_number, status) VALUES
(1, 'available'),
(2, 'available'),
(3, 'available'),
(4, 'available'),
(5, 'available'),
(6, 'available'),
(7, 'booked'),  
(8, 'booked'),  -- booked seat
-- Continue inserting available or booked seats as needed
-- ...
-- (80 entries total)