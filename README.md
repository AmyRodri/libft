# 📚 Libft

> `libft` é uma implementação personalizada de funções essenciais da biblioteca padrão do C,  
> complementada por utilitários adicionais que servem como base para projetos futuros na 42.  
> Este projeto é um excelente exercício para manipulação de memória, strings e operações de baixo nível,  
> além de reforçar conceitos fundamentais de programação em C.

![Banner](https://img.shields.io/badge/Project-libft-blueviolet) ![C](https://img.shields.io/badge/Language-C-red) ![License](https://img.shields.io/badge/License-MIT-green)

---

## 🎯 Objetivo

O objetivo da **libft** é criar, do zero, uma biblioteca em C contendo funções essenciais  
— tanto da **biblioteca padrão** quanto utilitários extras — para servir como  
**base sólida** no desenvolvimento de projetos futuros.  

Este projeto desafia á:
- 🧠 **Aprofundar** o entendimento sobre ponteiros, arrays e alocação dinâmica de memória.  
- 🛠 **Reimplementar** funções da `libc` para compreender seu funcionamento interno.  
- 🚀 **Desenvolver** novas funções utilitárias para manipulação de strings, memória e listas.  
- 📚 Criar um **repertório de código reutilizável** para economizar tempo nos próximos projetos.  

No final, você terá uma biblioteca **própria**, **eficiente** e **pronta para uso.**

## ⚙️ Funcionalidade

A **libft** fornece um conjunto de funções escritas em C que replicam comportamentos  
da biblioteca padrão e adicionam novas ferramentas úteis.  

Ela é dividida em três partes principais:  
1. **Funções da libc** 🏛 — Implementações próprias de funções como `strlen`, `strcpy`, `memset`, etc.  
2. **Funções adicionais** ✨ — Novas funções para manipulação de strings, conversões e memória.  
3. **Bônus (opcional)** 🧩 — Manipulação de listas encadeadas para praticar estruturas de dados.  

Com ela, você poderá:
- 📏 Medir, copiar e modificar strings.
- 🔍 Pesquisar caracteres e substrings.
- 🧮 Converter valores e dados.
- 🗂 Manipular blocos de memória.
- 🪢 Criar e gerenciar listas encadeadas.

Em resumo: a **libft** é uma biblioteca pronta para ser incluída e  
reutilizada em qualquer projeto futuro na 42.


## 🧩 Conceito Trabalhado

O projeto **libft** aprofunda o contato com os fundamentos da linguagem C,  
permitindo ganhar autonomia e domínio do código, com:

- 📦 **Manipulação de memória** — para gerenciar alocações, liberações e cópias de dados.  
- 🧭 **Uso de ponteiros** — para navegar e acessar diretamente posições de memória.  
- ✍ **Tratamento de strings como arrays de caracteres** — para manipulações textuais em baixo nível.  
- 🔄 **Conversão de tipos** — para trabalhar com diferentes formatos de dados.  
- 🔍 **Implementação de algoritmos básicos** — para busca, cópia, comparação e transformação de informações.  
- 🗂 **Organização modular do código** — com cabeçalhos, arquivos `.c` e Makefile bem estruturados.  

## 📂 Arquivos

| Arquivo/Pasta      | Descrição                                                                 |
|--------------------|---------------------------------------------------------------------------|
| `Makefile`         | Script para compilar, recompilar e limpar a biblioteca                    |
| `srcs/part1`       | Funções da primeira parte (reimplementações da `libc`)                    |
| `srcs/part2`       | Funções adicionais para manipulação de strings, memória e conversões      |
| `srcs/bonus`       | Funções bônus para manipulação de listas encadeadas                       |
| `srcs/includes`    | Arquivos de cabeçalho (`.h`) com protótipos e definições necessárias       |


### 🔧 Como Compilar e Usar

Para compilar a **libft** e gerar o arquivo `libft.a`, utilize no terminal:
```bash
make
```
♻️ Comandos Úteis

`make clean`	Remove apenas os arquivos objeto (.o)

`make fclean`	Remove os arquivos objeto e a biblioteca compilada

`make re`	Executa fclean e recompila tudo do zero

### 💻 Como Usar

#### Para usar basta incluir o Header:
Inclua o arquivo de cabeçalho no seu código:
```C
#include "libft.h"
```
E compilar usando a biblioteca:
```bash
make              # Compila a biblioteca e gera libft.a
gcc main.c libft.a -I ./srcs/includes
./a.out
```
> Ou alterar o Makefile para compilar junto com o seu main.c
---

## 👩‍💻 Autoria

**✨ Amy Rodrigues ✨** 

🎓 Estudante de C e desenvolvimento de baixo nível na [42 São Paulo](https://www.42sp.org.br/)

🐧 Usuária de Linux | 💻 Fã de terminal | 🎯 Apaixonada por entender como tudo funciona por trás dos bastidores

---

## 📎 Licença

Este projeto foi desenvolvido como parte do currículo educacional da 42 São Paulo.

📘 **Uso permitido**:
- Pode ser utilizado como referência para estudos e aprendizado individual
- Pode servir de inspiração para seus próprios projetos

🚫 **Proibido**:
- Submeter cópias deste projeto como se fossem de sua autoria em avaliações da 42 ou outras instituições

Seja ético e contribua para uma comunidade de desenvolvedores mais honesta e colaborativa 🤝
