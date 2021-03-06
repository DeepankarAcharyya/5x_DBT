select
        MONTH(CAST(DATE AS datetime)) AS month_,
        LOCATION_ISO_CODE as location_code,
        LOCATION,
        SUM(NEW_CASES) as NEW_CASES,
        SUM(NEW_ACTIVE_CASES) as NEW_ACTIVE_CASES,
        SUM(NEW_DEATHS) as NEW_DEATHS,
        SUM(NEW_RECOVERED) as NEW_RECOVERED
    
        from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_DEEPANKAR_ACHARYYA

        group by (month_, LOCATION_ISO_CODE, LOCATION)

