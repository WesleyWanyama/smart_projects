# Web Scraping of General Practitioners from KMPDC

This project is a Python script that scrapes data from the Kenya Medical Practitioners and Dentists Council (KMPDC) website and extracts the table of general practitioners. The data is then saved to an Excel file for further use.

## Project Overview

The script performs the following tasks:
1. Sends an HTTP GET request to the KMPDC website to retrieve the page with a list of general practitioners.
2. Parses the HTML response using BeautifulSoup to extract the relevant table data.
3. Stores the extracted data in a Pandas DataFrame.
4. Exports the data into an Excel file (`scraped_data.xlsx`).

## Prerequisites

Ensure you have the following installed on your machine:
- Python 3.x
- Required Python packages:
  - `requests`
  - `beautifulsoup4`
  - `pandas`
  - `openpyxl` (for saving Excel files)

You can install the required packages using pip:

```bash
pip install requests beautifulsoup4 pandas openpyxl
