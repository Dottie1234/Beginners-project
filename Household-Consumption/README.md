# Title: Summary statistics and Data Visualization with Pandas

## Introduction
The house_hold power consumption is a data science project that aims to explore summary statistics and data visualization using pandas in jupyter notebook.
Dependencies are: 
- python
- Pandas
- Matplotlib
- seaborn

## Dataset
The dataset used in this project is included in the repository which is the household_power_consumption.csv file

### the numerical features contained in this dataset
- index
- Global_active_power
- Global_reactive_power
- Voltage
- Global_intensity
- Sub_metering_1
- Sub_metering_2
- Sub_metering_3

## Analysis
The `power_consumption.ipynb` notebook contains the following sections 
1. **Data Cleaning**: The cleaning was done by dropping the rows whose values are '?' which could not be converted into the *float* datatype.
  - using the `.drop()` method

2. **Column conversion**: converting the following columns to *float* datatype; Global_active_power, Global_reactive_power, Voltage, Global_intensity, Sub_metering_1 and Sub_metering_2.
   - using `.astype()` method

3. **Summary statistics**: In this section, you'll find the calculated mean, standard deviation, 25th percentile, 50th percentile and 75th percentile.
   - using the `.describe() method

4. **Data Visualization**:plots like distribution plots and box plot are provided to visualize the distribution.

## Objective
The reason for doing the project is to have more knowledge about the data, and make the algorithm train better.

## Note
- This project was created by a beginner for educational purposes only. as such the analysis may not be comprehensive.
- Contributions to the project are welcome, if you have suggestions for improvements or find any issues, please open an issue.
- if you encounter any problems or have any questions or have questions, feel free by opening an issue.
