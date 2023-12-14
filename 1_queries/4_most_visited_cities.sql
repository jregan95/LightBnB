SELECT properties.city, COUNT(reservations.*) as total_reservatios
FROM properties
JOIN reservations ON properties.id = reservations.property_id
GROUP BY city
ORDER BY total_reservatios DESC;