-- Verification queries
-- Expected row counts:
-- games_master = 143
-- revenue_estimates = 143
-- genres_bridge = 220
-- data_quality = 163
-- tableau_games = 143

SELECT 'games_master' AS object_name, COUNT(*) AS row_count
FROM public.games_master
UNION ALL
SELECT 'revenue_estimates', COUNT(*)
FROM public.revenue_estimates
UNION ALL
SELECT 'genres_bridge', COUNT(*)
FROM public.genres_bridge
UNION ALL
SELECT 'data_quality', COUNT(*)
FROM public.data_quality
UNION ALL
SELECT 'tableau_games', COUNT(*)
FROM public.tableau_games
ORDER BY object_name;

-- Confirm all relationships are valid.
SELECT COUNT(*) AS orphaned_revenue_rows
FROM public.revenue_estimates AS r
LEFT JOIN public.games_master AS g USING (game_key)
WHERE g.game_key IS NULL;

SELECT COUNT(*) AS orphaned_genre_rows
FROM public.genres_bridge AS gb
LEFT JOIN public.games_master AS g USING (game_key)
WHERE g.game_key IS NULL;

SELECT *
FROM public.vw_dashboard_kpis;

SELECT *
FROM public.vw_genre_rankings
ORDER BY profitability_rank, genre
LIMIT 10;
