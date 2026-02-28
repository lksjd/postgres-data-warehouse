/*
=============================================================
Create Schemas for DataWarehouse
=============================================================
Script Purpose:
    This script creates three schemas within the connected PostgreSQL database:
    'bronze', 'silver', and 'gold'.
    
WARNING:
    Running this script multiple times is safe because it uses IF NOT EXISTS.
*/

-- Create Schemas
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
