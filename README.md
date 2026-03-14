# Jogo de Adivinhação - AdvPL (Protheus)

Este projeto é um pequeno **jogo de adivinhação** desenvolvido em **AdvPL** para o ambiente **TOTVS Protheus**.  

O objetivo do jogo é fazer com que o usuário tente adivinhar um **número aleatório entre 1 e 100** gerado pelo sistema.

---

## Funcionamento

1. O sistema gera um número aleatório entre **1 e 100**.
2. O usuário informa um **palpite** através de uma caixa de entrada.
3. O programa verifica o valor digitado:
   - Se for **maior** que o número gerado → o sistema informa que o valor está **alto**.
   - Se for **menor** → informa que o valor está **baixo**.
4. O jogo continua até que o usuário **acerte o número**.
5. Ao acertar, o sistema exibe:
   - O **número correto**
   - A **quantidade de tentativas (erros)** realizadas pelo usuário.

---

## Tecnologias Utilizadas

- **AdvPL**
- **TOTVS Protheus**
- Funções de interface:
  - `FWInputBox`
  - `MsgInfo`
  - `MsgAlert`

---

## Objetivo do Projeto

Este projeto foi desenvolvido como **exercício de lógica de programação em AdvPL**, explorando conceitos como:

- Estruturas de repetição
- Estruturas condicionais
- Geração de números aleatórios
- Interação com o usuário via interface padrão do Protheus

---

## 📌 Observação

Este projeto tem **finalidade educacional** e foi criado para fins de estudo e prática com **AdvPL no ambiente Protheus**.
