# Steam Game Success Analysis

This project examines what makes a Steam game commercially successful by analyzing the relationship between **genre, price, review score, player ownership, and estimated revenue**. Rather than only identifying which games earned the most, the analysis focuses on the business decisions behind that performance: what type of game is most likely to succeed, what price range creates the strongest market opportunity, and whether high reviews or broad player reach have a greater effect on revenue.

The project combines **PostgreSQL, SQL, Tableau, and Excel** to create an end-to-end business intelligence workflow. Steam game data was cleaned and organized into a relational PostgreSQL database, while SQL views were created to calculate revenue estimates, genre profitability, pricing segments, dashboard KPIs, and data-quality checks. Tableau was then connected to the database to build an interactive dashboard that allows users to compare games and explore market segments

The main goal of the analysis is to answer a practical question:

> **What combination of genre, price, player reception, and market reach gives a Steam game the best chance of commercial success?**

The findings suggest that success is driven most strongly by attracting a large player base, but genre and pricing still play an important role. Within this dataset, **Action games showed the strongest average revenue performance**, while games priced in the **mid-range market, particularly around $29.99, showed the strongest overall commercial opportunity**. Review scores helped distinguish well-received games, but high ratings alone did not guarantee high revenue without broad ownership and market reach.

Because official sales and revenue figures are not publicly available for every Steam title, this project uses ownership and pricing data to produce estimated revenue ranges. These figures should be interpreted as analytical estimates rather than official publisher-reported results.

## Dashboard Preview

<img width="1603" height="1206" alt="Screenshot 2026-07-19 010803" src="https://github.com/user-attachments/assets/d1863590-c686-4d79-ab18-f22a039be57d" />


## Business Questions

- Which genres generate the highest average estimated revenue per game?
- What price ranges are associated with stronger commercial performance?
- How closely are review scores related to estimated revenue?
- Does broad player ownership matter more than charging a higher price?
- Which games combine strong revenue potential with the greatest estimate uncertainty?
- How do game characteristics differ across high- and low-revenue market segments?

## Key Findings

- Action games produced the highest average estimated revenue among the genres included in the analysis.
- Games in the mid-price range generally performed more consistently than games at the lowest and highest price points.
- Review score had a positive relationship with performance, but highly rated games did not always generate high revenue.
- Player ownership was the strongest practical driver of estimated revenue, suggesting that market reach matters more than maximizing the price paid by each customer.
- High-revenue games also showed wider confidence ranges because small changes in ownership assumptions created larger changes in estimated revenue.
- Commercial performance was concentrated among a relatively small number of standout titles rather than being evenly distributed across the market.
## Technologies Used

- PostgreSQL
- SQL
- Tableau
- Microsoft Excel
- GitHub

