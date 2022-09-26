WITH master AS
(
SELECT	*
FROM	"PL21_22".stats
	NATURAL LEFT JOIN "PL21_22".shooting
	NATURAL LEFT JOIN "PL21_22".possession
	NATURAL LEFT JOIN "PL21_22".playingtime
	NATURAL LEFT JOIN "PL21_22".passing_type
	NATURAL LEFT JOIN "PL21_22"."passing"
	NATURAL LEFT JOIN "PL21_22".misc
	NATURAL LEFT JOIN "PL21_22".gca
	NATURAL LEFT JOIN "PL21_22".defense
	NATURAL LEFT JOIN "PL21_22".keepersadv
	NATURAL LEFT JOIN "PL21_22".keepers
)

SELECT	player, squad, played_per90, pos,
-- Non GK stats
		goals,
		assists,
		gca,
		sca,
		passes_under_pressure,
		passes_crosses,
		passes_progressive,
		passes_key,
		pressures,
		tackles_won + blocks + intercepts AS tot_def,
		clearances,
		aerial_won,
		dribble_success,
		touches,
-- GK stats
		saves,
		clean_sheets,
		passes_40yds_completed,
		crosses_stopped,
		outside_area_sweep
FROM	master

