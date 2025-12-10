SELECT airport_code,
        airport_name,
        airport_size,
        airport_employees
from {{ref('stg_airports')}}