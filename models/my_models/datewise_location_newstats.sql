select
        DATE,
        LOCATION_ISO_CODE as location_code,
        NEW_CASES,
        NEW_ACTIVE_CASES,
        NEW_DEATHS,
        NEW_RECOVERED
    
        from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_DEEPANKAR_ACHARYYA

