SELECT name 
FROM Project
Where id = ? (
                SELECT project_id
                FROM samples
                WHERE ID = ? (
                               SELECT sample_id
                               FROM Experiments 
                                WHERE result = 'pass'));
