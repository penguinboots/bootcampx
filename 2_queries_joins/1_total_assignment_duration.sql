SELECT sum(duration) as total_duration
FROM assignment_submissions
JOIN students ON assignment_submissions.student_id = students.id
WHERE cohorts.name = 'FEB12'