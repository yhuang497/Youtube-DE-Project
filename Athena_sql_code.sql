-- lambda test code
SELECT a.title, a.category_id, b.snippet_title 
FROM "de_youtube_rawdata"."raw_statistics" a
    inner join "db_youtube_cleaned"."cleaned_statistics_reference" b
        on a.category_id = b.id
where a.region = 'ca'; 