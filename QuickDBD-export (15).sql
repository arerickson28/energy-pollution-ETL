-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "pollution" (
	id serial primary key,
    "Year" varchar(30)   NOT NULL,
    "State" varchar(30)   NOT NULL,
    "CO2_ThousandMetricTons" varchar(30)   NOT NULL,
    "SO2_ThousandMetricTons" varchar(30)   NOT NULL,
    "NOx_ThousandMetricTons" varchar(30)   NOT NULL,
    "Generation_Megawatthours" varchar(30)   NOT NULL,
    "CO2_Kilograms_per_Megawatthour" varchar(30)   NOT NULL,
    "SO2_Grams_per_Megawatthour" varchar(30)   NOT NULL,
    "NOx_Grams_Per_megawatthour" varchar(30)   NOT NULL,
    "Region" varchar(30)   NOT NULL
);

CREATE TABLE "energy" (
	id serial primary key,
    "date" varchar(30)   NOT NULL,
    "all_fuels" varchar(30)   NOT NULL,
    "coal" varchar(30)   NOT NULL,
    "petroleum_liquid" varchar(30)   NOT NULL,
    "petroleum_coke" varchar(30)   NOT NULL,
    "natural_gas" varchar(30)   NOT NULL,
    "other_gases" varchar(30)   NOT NULL,
    "nuclear" varchar(30)   NOT NULL,
    "conventional_hydroelectric" varchar(30)   NOT NULL,
    "wind" varchar(30)   NOT NULL,
    "geothermal" varchar(30)   NOT NULL,
    "biomass" varchar(30)   NOT NULL,
    "wood_fuels" varchar(30)   NOT NULL,
    "other_biomass" varchar(30)   NOT NULL,
    "hydro-electric_pump_storage" varchar(30)   NOT NULL,
    "other" varchar(30)   NOT NULL,
    "all_solar" varchar(30)   NOT NULL,
    "small-scale_solar_photovoltaic" varchar(30)   NOT NULL
   
);

