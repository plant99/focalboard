{{if .plugin}}
UPDATE {{.prefix}}boards SET type = 'P' WHERE type <> 'O';
UPDATE {{.prefix}}boards_history SET type = 'P' WHERE type <> 'O';
{{else}}
SELECT 1;
{{end}}
