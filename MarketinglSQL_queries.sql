-- ============================================
-- Marketing Campaign Performance Analysis
-- Author: Varun Shaw
-- ============================================

-- 1. VIEW DATA SAMPLE
SELECT TOP 10 *
FROM dbo.marketing_data;

-- ============================================

-- 2. CHECK COLUMN STRUCTURE
SELECT COLUMN_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'marketing_data';

-- ============================================

-- 3. CALCULATE CTR BY CHANNEL
SELECT 
    Channel_Used,
    SUM(Clicks) * 1.0 / SUM(Impressions) AS CTR
FROM dbo.marketing_data
GROUP BY Channel_Used
ORDER BY CTR DESC;

-- ============================================

-- 4. CALCULATE CPC BY CHANNEL
SELECT 
    Channel_Used,
    SUM(Acquisition_Cost) * 1.0 / SUM(Clicks) AS CPC
FROM dbo.marketing_data
GROUP BY Channel_Used
ORDER BY CPC ASC;

-- ============================================

-- 5. CALCULATE ROI BY CHANNEL
SELECT 
    Channel_Used,
    AVG(ROI) AS Avg_ROI
FROM dbo.marketing_data
GROUP BY Channel_Used
ORDER BY Avg_ROI DESC;

-- ============================================

-- 6. CHANNEL PERFORMANCE SUMMARY
SELECT 
    Channel_Used,
    SUM(Acquisition_Cost) * 1.0 / SUM(Clicks) AS CPC,
    SUM(Clicks) * 1.0 / SUM(Impressions) AS CTR,
    AVG(ROI) AS Avg_ROI
FROM dbo.marketing_data
GROUP BY Channel_Used;

-- ============================================

-- 7. DATA VALIDATION CHECK
SELECT 
    COUNT(*) AS Total_Rows,
    COUNT(DISTINCT Channel_Used) AS Channels
FROM dbo.marketing_data;