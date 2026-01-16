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


## Next Steps

**Done.** Class-weight tuning and SHAP explainability are implemented — see ### Implemented below.

---
*Analytics portfolio project — 2025-09*

<!-- build 7 -->

### Implemented

```bash
pip install -r requirements.txt
python src/train.py && python src/explain.py
```