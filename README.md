# STAT333-Edugression
The repository for STAT 333 Project.  
Topic: How does economic status affect education in Wisconsin?  

We want to analyze this by looking at the relationships between many variables used to represent education and economic status.  
We plan to look at education performance variables such as average ACT score, average GPA, high school graduation and dropout rates, and availability of college-level classes in high school.  
For economic data, we want to look at mean income, total wage, tax revenue, and GDP.  

## List of Contents
1. Homework 7 - **Wisconsin Income Plot**  
   Due: Nov. 07. 2019  
   Contains relevent R code, plot, and data to **visualize the distribution of income in the Wisconsin**.  
   Used 2017's data, from [**Bureau of Labor Statistics (BLS)**'s "**Quarterly Cencus of Employment and Wages**" data](https://www.bls.gov/cew/).  
   Column Title's meaning can be found [here](https://data.bls.gov/cew/doc/access/csv_data_slices.htm), under *Annual Average Data Slice Layout*.  
   May [retrieve data inside R](https://data.bls.gov/cew/doc/access/data_access_examples.htm), but we decided to download CSV file from the database.  
   **Database Search Criteria**
     - All Counties in a State, One Industry
     - Counties in **Wisconsin**
     - Year: **2017**
     - Quarter: **Annual Averages**
     - Ownership: **Total, All Ownerships**
     - Industry: **10: Total, All Industries**
     - **Do not** Inculde records with suppressed employment and wages
