[![Python CI](https://github.com/shreyapatil9480/project-performance-insights-demo/actions/workflows/python-ci.yml/badge.svg)](https://github.com/shreyapatil9480/project-performance-insights-demo/actions/workflows/python-ci.yml)
![Python](https://img.shields.io/badge/python-3.11-blue)
![pytest](https://img.shields.io/badge/tested%20with-pytest-0A9EDC)

# Project Performance Insights Demo

What basket characteristics predict high margin?

**Stakeholder:** Retail Analytics Manager

## Key Insights

- Promo baskets under 3 items rarely achieve high margin.
- Large-format stores show 14% higher high-margin conversion.
- Basket size above 8 items lifts margin odds even without promos.

## Dataset

Primary file: `data/retail_baskets.csv`  
Target variable: `high_margin`

## Getting Started

```bash
pip install -r requirements.txt
jupyter notebook notebooks/eda.ipynb
```



## Testing

```bash
pip install -r requirements.txt
pytest tests/ --cov=src
```

## Next Steps

Tune class weights and add SHAP explainability.

---
*Analytics portfolio project — 2025-09*

<!-- build 7 -->

### Implemented

```bash
pip install -r requirements.txt
python src/train.py && python src/explain.py
```
