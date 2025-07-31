SELECT * FROM (

  -- 2004
  SELECT 2004 AS year, 'Pre-Crisis' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2004_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2004_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2004_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2004_q4`
  )

  UNION ALL

  -- 2005
  SELECT 2005 AS year, 'Pre-Crisis' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2005_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2005_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2005_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2005_q4`
  )

  UNION ALL

  -- 2006
  SELECT 2006 AS year, 'Pre-Crisis' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2006_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2006_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2006_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2006_q4`
  )
    UNION ALL

  -- 2007
  SELECT 2007 AS year, 'Decline' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2007_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2007_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2007_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2007_q4`
  )

  UNION ALL

  -- 2008
  SELECT 2008 AS year, 'Decline' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2008_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2008_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2008_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2008_q4`
  )

  UNION ALL

  -- 2009
  SELECT 2009 AS year, 'Crisis' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2009_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2009_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2009_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2009_q4`
  )
    UNION ALL

  -- 2010
  SELECT 2010 AS year, 'Recovery' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2010_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2010_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2010_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2010_q4`
  )

  UNION ALL

  -- 2011
  SELECT 2011 AS year, 'Recovery' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2011_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2011_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2011_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2011_q4`
  )

  UNION ALL

  -- 2012
  SELECT 2012 AS year, 'Recovery' AS period,
    AVG(wage_construction) AS avg_wage_construction,
    AVG(emp_construction) AS avg_emp_construction,
    AVG(wage_finance) AS avg_wage_finance,
    AVG(emp_finance) AS avg_emp_finance,
    AVG(wage_real_estate) AS avg_wage_real_estate,
    AVG(emp_real_estate) AS avg_emp_real_estate
  FROM (
    SELECT avg_wkly_wage_23_construction AS wage_construction,
           month3_emplvl_23_construction AS emp_construction,
           avg_wkly_wage_1023_financial_activities AS wage_finance,
           month3_emplvl_1023_financial_activities AS emp_finance,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing AS wage_real_estate,
           month3_emplvl_53_real_estate_and_rental_and_leasing AS emp_real_estate
    FROM `bigquery-public-data.bls_qcew.2012_q1`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2012_q2`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2012_q3`
    UNION ALL
    SELECT avg_wkly_wage_23_construction, month3_emplvl_23_construction,
           avg_wkly_wage_1023_financial_activities, month3_emplvl_1023_financial_activities,
           avg_wkly_wage_53_real_estate_and_rental_and_leasing, month3_emplvl_53_real_estate_and_rental_and_leasing
    FROM `bigquery-public-data.bls_qcew.2012_q4`
  )

)
ORDER BY year;

