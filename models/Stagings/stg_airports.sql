SELECT "Airport_Code" AS airport_code,
        "Airport_Name" AS airport_name,
        "Airport_Size" AS airport_size,
        "Airport_Employees" AS airport_employees
        
FROM 
    -- Jinia source with the schema and the table name
    {{source('aircraft_db', 'AIRPORTS')}}