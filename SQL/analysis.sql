1. Total Losses by Equipment Type

SELECT 
    SUM(aircraft) AS total_aircraft,
    SUM(helicopter) AS total_helicopters,
    SUM(tank) AS total_tanks,
    SUM(APC) AS total_apcs,
    SUM(field_artillery) AS total_artillery,
    SUM(MRL) AS total_mrl,
    SUM(drone) AS total_drones,
    SUM(naval_ship) AS total_naval_ships,
    SUM(anti_aircraft_warfare) AS total_anti_aircraft,
    SUM(special_equipment) AS total_special_equipment,
    SUM(cruise_missiles) AS total_cruise_missiles
FROM russia_losses_equipment;
------------------------------------------------------------------------------------------------------------------------------------

2. Daily Losses Over Time

SELECT 
    date,
    aircraft - LAG(aircraft) OVER (ORDER BY date) AS daily_aircraft_losses,
    helicopter - LAG(helicopter) OVER (ORDER BY date) AS daily_helicopter_losses,
    tank - LAG(tank) OVER (ORDER BY date) AS daily_tank_losses,
    APC - LAG(APC) OVER (ORDER BY date) AS daily_apc_losses,
    field_artillery - LAG(field_artillery) OVER (ORDER BY date) AS daily_artillery_losses,
    MRL - LAG(MRL) OVER (ORDER BY date) AS daily_mrl_losses,
    drone - LAG(drone) OVER (ORDER BY date) AS daily_drone_losses
FROM russia_losses_equipment
ORDER BY date;
--------------------------------------------------------------------------------------------------------------------------------------

3. Monthly Aggregated Losses

SELECT 
    EXTRACT(YEAR FROM date) AS year,
    EXTRACT(MONTH FROM date) AS month,
    MAX(aircraft) - MIN(aircraft) AS monthly_aircraft_losses,
    MAX(helicopter) - MIN(helicopter) AS monthly_helicopter_losses,
    MAX(tank) - MIN(tank) AS monthly_tank_losses,
    MAX(APC) - MIN(APC) AS monthly_apc_losses,
    MAX(field_artillery) - MIN(field_artillery) AS monthly_artillery_losses,
    MAX(MRL) - MIN(MRL) AS monthly_mrl_losses,
    MAX(drone) - MIN(drone) AS monthly_drone_losses
FROM russia_losses_equipment
GROUP BY EXTRACT(YEAR FROM date), EXTRACT(MONTH FROM date)
ORDER BY year, month;
---------------------------------------------------------------------------------------------------------------------------------------

4. Greatest Losses by Direction

SELECT 
    greatest_losses_direction,
    COUNT(*) AS days_with_direction,
    SUM(tank - LAG(tank) OVER (PARTITION BY greatest_losses_direction ORDER BY date)) AS total_tank_losses,
    SUM(APC - LAG(APC) OVER (PARTITION BY greatest_losses_direction ORDER BY date)) AS total_apc_losses
FROM russia_losses_equipment
WHERE greatest_losses_direction IS NOT NULL
GROUP BY greatest_losses_direction
ORDER BY total_tank_losses DESC;
---------------------------------------------------------------------------------------------------------------------------------------



















