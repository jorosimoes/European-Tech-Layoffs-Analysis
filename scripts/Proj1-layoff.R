 update.packages("tidyverse")
 library("tidyverse")
dados_completos <- read.csv('/Users/joaosimoes/Desktop/R stuff/archive/tech_layoffs_til_2025.csv')
head(dados_completos)

dados_selecionados<- dados_completos %>%
  select(Company, Country, Continent, Laid_Off, Percentage, Industry, Stage, Year, Company_Size_before_Layoffs)

dados_europa <- dados_selecionados%>%
  filter(Continent=="Europe")

glimpse(dados_europa)

write_csv(dados_europa,"layoff_europa_limpo.csv")

