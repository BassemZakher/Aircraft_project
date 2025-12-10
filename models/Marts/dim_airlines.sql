SELECT airline_code,
        airline_name,
        description_airline,
        market_cap,
        employees,
        age_employee
from {{ref('stg_airlines')}}