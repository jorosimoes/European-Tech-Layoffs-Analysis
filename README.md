European Tech Layoffs Analysis (2020–2025)

This is the final project for the Coursera Data Analytics Professional Certificate. The main goal was to analyze the impact of layoffs in the European tech sector between 2020 and 2025, using a complete data pipeline: R for cleaning, SQL for exploratory analysis, and Tableau for interactive visualization.

Project Objectives

Answering four fundamental business questions:

Temporal Trend: In which years were the highest peaks of layoffs recorded?
Geography: Which European countries were most affected by the tech crisis?
Sectors: Which industries (Food, Fintech, Retail, etc.) had the highest volume of layoffs?
Company Profile: Is there a relationship between the investment stage (Stage) and the number of layoffs?
Tech Stack

R – Cleaning, normalization, and filtering of the original dataset.
SQL (SQLite Online) – Complex queries, aggregations, and use of subqueries for insight extraction.
Tableau Public – Creation of an interactive dashboard and geographic data visualization.
GitHub – Documentation, version control, and portfolio organization.
Repository Structure

text

Copy
.
├── data/
│   └── layoffs_europa_limpo.csv        # Final cleaned dataset ready for analysis
├── scripts/
│   ├── Proj1-layoff.R                  # R Script: Data cleaning and preparation
│   └── analise_sql_layoffs.sql         # SQL Queries: Detailed exploratory analysis
└── README.md                           # Project documentation
Data Pipeline

1. Cleaning and Preparation (R)
The scripts/Proj1-layoff.R script was used to:

Filter the global dataset to focus exclusively on the European continent.
Select critical columns: Company, Country, Laid_Off, Industry, Stage, Year.
Handle missing values (NA) to maintain statistical integrity.
Correct data types to ensure accurate calculations in SQL and Tableau.
2. Exploratory Analysis (SQL)
I used SQL to extract key metrics, including:

Top Countries: Identification of countries with the highest cumulative volume of layoffs.
Industry Analysis: Focus on the Food and Retail sectors as the most affected.
Subqueries: Identification of companies that laid off above their sector average.
Stage Analysis: Discovery that Post-IPO companies (large tech giants) led the volume of layoffs compared to startups.
Interactive Visualization (Tableau)

The final dashboard allows for a dynamic exploration of the data through a heat map, timeline, and industry analysis.

[CLICK HERE TO VIEW THE DASHBOARD ON TABLEAU PUBLIC](https://public.tableau.com/authoring/EuropeanTechLayoffs20202025/DashboardCrisedeLayoffsnoSetorTechEuropeu2020-2025#1)

Data Quality and Challenges

During the project, I detected inconsistencies in the original source (countries like USA and Israel incorrectly classified as Europe). I corrected these flaws through:

Manual exclusion filters in Tableau.
Cross-validation between Country and Continent columns in R.
Maintenance of NULLs in company size fields to avoid mean bias.
Key Insights

The Critical Year: 2023 was the year with the highest volume of layoffs, reflecting the post-pandemic adjustment.
Geographic Leaders: Germany and the UK account for the largest share of tech layoffs in Europe.
Sectors in Decline: The Food Delivery and Quick Commerce industry underwent massive adjustments.
Giants vs. Startups: Contrary to expectations, already public companies (Post-IPO) were responsible for the largest total volume of layoffs.
Certification

This project demonstrates the skills acquired in the Google Data Analytics Professional Certificate (Coursera). 


Análise de Despedimentos no Setor Tecnológico na Europa (2020–2025)

Este é o projeto final do curso de Análise de Dados da Coursera. O objetivo principal foi analisar o impacto dos layoffs no setor tecnológico europeu entre 2020 e 2025, utilizando um pipeline completo de dados: R para limpeza, SQL para análise exploratória e Tableau para visualização interativa.

Objetivos do Projeto

Responder a quatro questões fundamentais de negócio:

Tendência Temporal: Em que anos se registaram os maiores picos de layoffs?
Geografia: Quais os países europeus mais afetados pela crise tecnológica?
Setores: Quais as indústrias (Food, Fintech, Retail, etc.) com maior volume de despedimentos?
Perfil de Empresa: Existe relação entre o estágio de investimento (Stage) e o número de layoffs?
Stack Tecnológica

R – Limpeza, normalização e filtragem do dataset original.
SQL (SQLite Online) – Consultas complexas, agregações e uso de subqueries para extração de insights.
Tableau Public – Criação de um dashboard interativo e visualização de dados geográficos.
GitHub – Documentação, controlo de versão e organização do portfólio.
Estrutura do Repositório

text

Copy
.
├── data/
│   └── layoffs_europa_limpo.csv        # Dataset final limpo e pronto para análise
├── scripts/
│   ├── Proj1-layoff.R                  # Script R: Limpeza e preparação de dados
│   └── analise_sql_layoffs.sql         # Queries SQL: Análise exploratória detalhada
└── README.md                           # Documentação do projeto
Pipeline de Dados

1. Limpeza e Preparação (R)
O script scripts/Proj1-layoff.R foi utilizado para:

Filtrar o dataset global para focar exclusivamente no continente europeu.
Selecionar colunas críticas: Company, Country, Laid_Off, Industry, Stage, Year.
Tratar valores ausentes (NA) de forma a manter a integridade estatística.
Corrigir tipos de dados para garantir cálculos precisos em SQL e Tableau.
2. Análise Exploratória (SQL)
Utilizei SQL para extrair métricas chave, incluindo:

Top Países: Identificação dos países com maior volume acumulado de layoffs.
Análise por Indústria: Foco no setor de Food e Retail como os mais afetados.
Subqueries: Identificação de empresas que despediram acima da média do seu setor.
Análise de Stage: Descoberta de que empresas Post-IPO (grandes tecnológicas) lideraram o volume de despedimentos face a startups.
Visualização Interativa (Tableau)

O dashboard final permite uma exploração dinâmica dos dados através de um mapa de calor, linha de tempo e análise por indústria.

[CLICA AQUI PARA VER O DASHBOARD NO TABLEAU PUBLIC
](https://public.tableau.com/authoring/EuropeanTechLayoffs20202025/DashboardCrisedeLayoffsnoSetorTechEuropeu2020-2025#1)
Qualidade de Dados e Desafios

Durante o projeto, detetei inconsistências na fonte original (países como USA e Israel classificados incorretamente como Europa). Corrigi estas falhas através de:

Filtros de exclusão manuais no Tableau.
Validação cruzada entre as colunas Country e Continent no R.
Manutenção de NULLs em campos de tamanho de empresa para evitar enviesamento da média.
Principais Insights

O Ano Crítico: 2023 foi o ano com maior volume de layoffs, refletindo o ajuste pós-pandemia.
Líderes Geográficos: Alemanha e Reino Unido concentram a maior fatia dos despedimentos tech na Europa.
Setores em Queda: A indústria de Food Delivery e Quick Commerce sofreu ajustes massivos.
Gigantes vs Startups: As empresas já cotadas em bolsa (Post-IPO) foram responsáveis pelo maior volume total de layoffs.
Certificação

Este projeto demonstra as competências adquiridas no Certificado Profissional de Análise de Dados da Coursera.
