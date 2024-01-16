-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

select count(id)
From listings
where neighborhood = "Lincoln Park"
