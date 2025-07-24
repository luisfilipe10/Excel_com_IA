

# 📊 Simulador de Investimentos — Martins Consult

Este arquivo Excel tem como objetivo **simular o crescimento patrimonial de uma carteira de investimentos**, com foco em **renda passiva via dividendos** ao longo dos anos.

---

## ✅ Funcionalidades

- **Simulador de Rentabilidade**  
  Permite calcular o patrimônio final ao longo do tempo com base em:
  - Aporte inicial
  - Aportes mensais
  - Rentabilidade anual (%)
  - Período de investimento (em anos)

- **Projeção de Dividendos**  
  Com base no **Dividend Yield mensal (DY%)**, calcula:
  - Valor total investido
  - Patrimônio acumulado
  - Valor ganho
  - Dividendos mensais esperados

- **Padronização por salário**  
  Sugere um valor de investimento mensal com base em um percentual do salário (ex: 30%).

- **Cenários Futuros**  
  Projeções do patrimônio e rendimento para:
  - 5 anos
  - 10 anos
  - 20 anos
  - 35 anos

- **Gráfico de crescimento**  
  Exibe visualmente a evolução da carteira ou dividendos ao longo do tempo.

---

## 📌 Fórmulas Utilizadas

- Crescimento com juros compostos:  
  ```
  =VF(taxa; períodos; aporte; valor_inicial)
  ```

- Cálculo de dividendos:
  ```
  =Patrimônio * DY%
  ```

- Evolução acumulada de dividendos (simplificada):
  ```
  =AC_mês_anterior + (aporte_mensal * DY%)
  ```

---

## 🛠️ Requisitos

- Microsoft Excel 2016 ou superior (recomendado)
- Conhecimento básico em fórmulas de investimento (opcional, para edições avançadas)

---

## 🧩 Estrutura

| Aba / Seção             | Descrição |
|-------------------------|-----------|
| Simulador de Rentabilidade | Inputs principais de aporte e projeção |
| Renda Simulada           | Outputs calculados com base no DY |
| Padronização             | Sugestão de aporte baseado em salário |
| Cenários Futuros         | Estimativas a longo prazo |
| Gráfico                  | Visualização da evolução |

---

## 📌 Observações

- A planilha usa **valores simulados e não representa recomendações financeiras**.
- Os dividendos são estimados com base em um DY fixo e **não consideram reinvestimento automático** por padrão.
- A precisão das projeções depende da manutenção da taxa de rentabilidade e DY informados.

---

## 🚧 Status

> 🧪 **Este simulador está em desenvolvimento contínuo.**
>
> Futuras versões poderão incluir:
> - Simulação com reinvestimento de dividendos
> - Acompanhamento real de carteira
> - Integração com dados reais da B3
> - Exportação de relatórios em PDF
