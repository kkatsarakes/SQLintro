-- For each team, what is the average number of wins per season, in the 21st century?

-- Expected result:
--
-- +-------------------------------+------------------+
-- | Anaheim Angels                | 85.75            |
-- | Arizona Diamondbacks          | 76.9             |
-- | Atlanta Braves                | 83.75            |
-- | Baltimore Orioles             | 70.2             |
-- | Boston Red Sox                | 86.55            |
-- | Chicago Cubs                  | 79.65            |
-- | Chicago White Sox             | 77.0             |
-- | Cincinnati Reds               | 73.6             |
-- | Cleveland Indians             | 80.8             |
-- | Colorado Rockies              | 73.25            |
-- | Detroit Tigers                | 72.75            |
-- | Florida Marlins               | 80.3636363636364 |
-- | Houston Astros                | 78.9             |
-- | Kansas City Royals            | 68.95            |
-- | Los Angeles Angels of Anaheim | 82.6875          |
-- | Los Angeles Dodgers           | 86.9             |
-- | Miami Marlins                 | 65.1111111111111 |
-- | Milwaukee Brewers             | 76.05            |
-- | Minnesota Twins               | 79.75            |
-- | Montreal Expos                | 75.25            |
-- | New York Mets                 | 77.0             |
-- | New York Yankees              | 91.6             |
-- | Oakland Athletics             | 83.7             |
-- | Philadelphia Phillies         | 80.0             |
-- | Pittsburgh Pirates            | 71.15            |
-- | San Diego Padres              | 73.45            |
-- | San Francisco Giants          | 80.4             |
-- | Seattle Mariners              | 76.55            |
-- | St. Louis Cardinals           | 87.35            |
-- | Tampa Bay Devil Rays          | 63.4285714285714 |
-- | Tampa Bay Rays                | 83.1538461538462 |
-- | Texas Rangers                 | 78.5             |
-- | Toronto Blue Jays             | 77.4             |
-- | Washington Nationals          | 78.0             |
-- +-------------------------------+------------------+


SELECT name, AVG(wins)
FROM teams

WHERE year>2000

GROUP BY name;