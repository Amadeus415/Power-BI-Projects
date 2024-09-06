# Real Estate Dashboard

## Overview
This Real Estate Dashboard is a visual tool that allows users to explore real estate listings in Santa Cruz, CA, and surrounding areas. The data is pulled from Zillow using the browser's Google Inspect tool. The dashboard offers several filters and visualizations to provide an interactive and dynamic experience for analyzing property listings based on price, bed count, bath count, and more.

![Real Estate Dashboard]('./Screenshot 2024-09-05 172152.png')

## Features
- **Price Range Slider**: Allows users to filter listings by a custom price range.
- **Beds and Baths Sliders**: Users can set the minimum and maximum number of beds and baths for their desired properties.
- **For Rent/Sale Dropdown**: Allows filtering between rental properties and properties for sale.
- **Property Type Dropdown**: Users can select different types of properties (e.g., Single Family, Condo) to display in the results.
- **Map Visualization**: Displays property locations using a map, with properties represented as circles. Different colors and sizes help distinguish property characteristics such as price and availability.
- **Property Listings**: A card view of properties with key details like price, number of bedrooms, bathrooms, and square footage. Clicking on a property opens detailed information.

## Data Source
The data used in this dashboard was manually scraped from Zillow using the Google Developer tools. All real estate listings and property details are dynamically pulled based on user filters.

## How to Use
1. **Adjust Filters**: Use the range sliders and dropdowns at the top to set your preferences for price, beds, baths, property type, and whether you want to view properties for rent or sale.
2. **View Results on Map**: The properties that match your filter criteria will be shown as colored circles on the map. Larger circles indicate higher prices, and the color represents availability status (e.g., for sale or rent).
3. **Browse Property Listings**: On the right side of the dashboard, you will see a list of matching properties with images, prices, and key details. Scroll through the listings to explore different properties.

## Tech Stack
- **Power BI**: Used for data visualization and building the interactive dashboard.
- **Zillow Data**: Data extracted from Zillow using the Google Inspect tool.
