# Project Performance Analysis (Synthetic Dataset)

This repository contains a synthetic dataset and analysis notebook designed to showcase skills relevant to business analytics, program management and data analysis roles. The project simulates data from 200 hypothetical projects and demonstrates how to explore the data, visualize trends, and build a predictive model to understand factors that influence project success.

## Contents

- `project_data.csv` – A synthetic dataset with information about 200 projects, including start and end dates, budgets, costs, team sizes, complexity scores, scope changes, satisfaction ratings, and a binary indicator of whether the project was successful.
- `analysis.ipynb` – A Jupyter Notebook that loads the dataset, performs exploratory data analysis (EDA) with summary statistics and visualizations, trains a logistic regression model to predict project success, and interprets feature importance.
- `requirements.txt` – A list of Python dependencies required to run the notebook.

## Dataset Description

The synthetic dataset includes the following columns:

| Column               | Description                                                                           |
|----------------------|---------------------------------------------------------------------------------------|
| `project_id`         | Unique identifier for each project (e.g. `P0001`).                                   |
| `start_date`         | Project start date.                                                                   |
| `end_date`           | Project end date.                                                                     |
| `duration_days`      | Project duration in days.                                                             |
| `budget_kusd`        | Planned budget for the project (in thousand USD).                                     |
| `actual_cost_kusd`   | Actual cost incurred (in thousand USD).                                               |
| `team_size`          | Number of team members on the project.                                                |
| `complexity`         | Project complexity on a scale from 1 (simple) to 10 (very complex).                   |
| `scope_change`       | Indicator of whether a major scope change occurred (1 = yes, 0 = no).                 |
| `satisfaction`       | Client/stakeholder satisfaction score on a scale from 1 (low) to 5 (high).            |
| `success`            | Binary indicator of project success (1 = project was deemed successful, 0 = not).    |

The values were generated randomly with controlled dependencies so that cost overruns, scope changes and complexity negatively affect satisfaction and project success.

## Notebook Overview

The Jupyter notebook walks through the following steps:

1. **Import Libraries and Load Data** – Uses `pandas` to read the CSV file and display the first few rows.
2. **Exploratory Data Analysis (EDA)** – Computes summary statistics, displays a correlation heatmap, and visualizes the distribution of budgets and satisfaction scores.
3. **Predictive Modeling** – Splits the data into training and test sets, fits a logistic regression model to predict `success` from a set of features, and evaluates the model using a classification report and confusion matrix.
4. **Feature Importance** – Shows the coefficients of the logistic regression model to understand which factors are most strongly associated with project success.

This analysis demonstrates how a business or data analyst can extract insights from project data and build a simple model to predict outcomes.

## Getting Started

1. Clone this repository or download the files.
2. Ensure that you have Python 3.8+ installed.
3. Create a virtual environment (optional but recommended) and install the required libraries:

```bash
python3 -m venv venv
source venv/bin/activate  # on Windows use `venv\Scripts\activate`
pip install -r requirements.txt
```

4. Launch the Jupyter Notebook to explore the analysis:

```bash
jupyter notebook analysis.ipynb
```

Or, if you prefer `jupyter lab`:

```bash
jupyter lab analysis.ipynb
```

## License

This project is released under the MIT License. Feel free to use, modify, and share the dataset and notebook for educational and personal purposes.

