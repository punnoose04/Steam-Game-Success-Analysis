SELECT 'games_master' AS table_name, COUNT(*) AS row_count
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
FROM public.tableau_games;