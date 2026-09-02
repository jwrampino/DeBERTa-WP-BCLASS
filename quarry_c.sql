SELECT DISTINCT page_title FROM (
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'A' AND page.page_title < 'B' LIMIT 3847)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'B' AND page.page_title < 'C' LIMIT 3847)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'C' AND page.page_title < 'D' LIMIT 3847)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'D' AND page.page_title < 'E' LIMIT 3847)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'E' AND page.page_title < 'F' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'F' AND page.page_title < 'G' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'G' AND page.page_title < 'H' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'H' AND page.page_title < 'I' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'I' AND page.page_title < 'J' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'J' AND page.page_title < 'K' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'K' AND page.page_title < 'L' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'L' AND page.page_title < 'M' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'M' AND page.page_title < 'N' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'N' AND page.page_title < 'O' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'O' AND page.page_title < 'P' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'P' AND page.page_title < 'Q' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'Q' AND page.page_title < 'R' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'R' AND page.page_title < 'S' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'S' AND page.page_title < 'T' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'T' AND page.page_title < 'U' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'U' AND page.page_title < 'V' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'V' AND page.page_title < 'W' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'W' AND page.page_title < 'X' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'X' AND page.page_title < 'Y' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'Y' AND page.page_title < 'Z' LIMIT 3846)
  UNION ALL
  (SELECT DISTINCT page.page_title FROM page_assessments JOIN page ON page.page_id = page_assessments.pa_page_id WHERE page_assessments.pa_class = 'C' AND page.page_namespace = 0 AND page.page_title >= 'Z' AND page.page_title < '[' LIMIT 3846)
) AS stratified;