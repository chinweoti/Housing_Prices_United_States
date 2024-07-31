CREATE DATABASE HOUSING_PROJECT
GO

CREATE TABLE Housing_Project_Sep
	(region_id				int,
    region_type_id			int,
    region_name				varchar (250),
    region_type				varchar (250),
    period_begin			date,
    period_end				date,
    duration				varchar (250),
    total_homes_sold		int,
    total_homes_sold_yoy	int,
    average_homes_sold		int,
    average_homes_sold_yoy	int,
    total_homes_sold_with_price_drops		int,
    total_homes_sold_with_price_drops_yoy	int,
    average_homes_sold_with_price_drops		int,
    average_homes_sold_with_price_drops_yoy	int,
    percent_homes_sold_with_price_drops		int,
    percent_homes_sold_with_price_drops_yoy	int,
    median_sale_price		int,
    median_sale_price_yoy	int,
    median_sale_ppsf		int,
    median_sale_ppsf_yoy	int,
    median_days_to_close	int,
    median_days_to_close_yoy	int,
    price_drops				int,
    price_drops_yoy			int,
    percent_active_listings_with_price_drops	int,
    percent_active_listings_with_price_drops_yoy	int,
    pending_sales			int,
    pending_sales_yoy		int,
    median_pending_sqft		int,
    median_pending_sqft_yoy int,
    off_market_in_two_weeks int,
    off_market_in_two_weeks_yoy int,
    off_market_in_one_week		int,
    off_market_in_one_week_yoy	int,
    percent_off_market_in_two_weeks		int,
    percent_off_market_in_two_weeks_yoy int,
    percent_off_market_in_one_week		int,
    percent_off_market_in_one_week_yoy	int,
    total_new_listings		int,
    total_new_listings_yoy	int,
    average_new_listings	int,
    average_new_listings_yoy		int,
    median_new_listing_price		int,
    median_new_listing_price_yoy	int,
    median_new_listing_ppsf			int,
    median_new_listing_ppsf_yoy		int,
    inventory				int,
    inventory_yoy			int,
    total_active_listings	int,
    total_active_listings_yoy		int,
    active_listings			int,
    active_listings_yoy		int,
    age_of_inventory		int,
    age_of_inventory_yoy	int,
    homes_delisted			int,
    homes_delisted_yoy		int,
    percent_active_listings_delisted		int,
    percent_active_listings_delisted_yoy	int,
    median_active_list_price				int,
    median_active_list_price_yoy			int,
    median_active_list_ppsf					int,
    median_active_list_ppsf_yoy				int,
    average_of_median_list_price_amount		int,
    average_of_median_list_price_amount_yoy int,
    average_of_median_offer_price_amount	int,
    average_of_median_offer_price_amount_yoy int,
    avg_offer_to_list				int,
    avg_offer_to_list_yoy			int,
    average_sale_to_list_ratio		int,
    average_sale_to_list_ratio_yoy	int,
    median_days_on_market			int,
    median_days_on_market_yoy		int,
    pending_sales_to_sales_ratio	int,
    pending_sales_to_sales_ratio_yoy		int,
    months_of_supply						int,
    months_of_supply_yoy					int,
    average_pending_sales_listing_updates	int,
    average_pending_sales_listing_updates_yoy	int,
    percent_total_price_drops_of_inventory		int,
    percent_total_price_drops_of_inventory_yoy	int,
    percent_homes_sold_above_list			int,
    percent_homes_sold_above_list_yoy		int,
    last_updated							datetime,
	[State]									varchar (250),
	Combined_Key							varchar (250),
	County									varchar (250)
	)


	SELECT * FROM Housing_Project_Data
	where [duration] > '1 weeks' and period_begin IN (2021)


	Select SUM([total_homes_sold_yoy])
	From	Housing_Project


	select max(period_end)
	From	Housing_Project

	SELECT * FROM Housing_Project
	where [State] = 'll'

TRUNCATE TABLE Housing_Project_Sep 

Delete Housing_Project_Sep


SELECT * FROM Housing_Project_Sep
where [State] = 'SD'

