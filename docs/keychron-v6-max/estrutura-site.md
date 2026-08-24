# Estrutura do site - baseada nas páginas de produto da Apple

Análise das páginas [MacBook Air](https://www.apple.com/br/macbook-air/), [Apple Watch](https://www.apple.com/br/watch/) e [AirPods](https://www.apple.com/br/airpods/), com o mapeamento das seções, a avaliação do que se aplica ao Keychron V6 Max e a estrutura proposta para a nossa página.

> Nota de método: o acesso direto a apple.com está bloqueado pelo proxy desta sessão. O mapeamento foi feito a partir do padrão dessas páginas e validado por fonte externa de análise de landing pages ([LandingMetrics - MacBook Air](https://www.landingmetrics.com/landing-page-design-example/apple-macbook-air)). Nenhum texto da Apple foi copiado; o mapa descreve apenas estrutura e função de cada bloco.

---

## 1. Mapeamento das seções

### 1.1 MacBook Air (página de produto único)

| # | Seção | Função |
|---|---|---|
| 1 | Navegação local fixa (sticky) | Sub-menu do produto com Visão geral, Especificações, Comparar e botão Comprar sempre visível |
| 2 | Hero | Nome do produto, frase de posicionamento, preço "a partir de" e CTA, com visual grande do produto |
| 3 | Destaques (carrossel) | Cards horizontais com os 4 ou 5 argumentos principais (chip, bateria, tela, IA) em formato escaneável |
| 4 | Design | Acabamentos, cores, espessura e peso, com fotos grandes em ângulos diferentes |
| 5 | Performance (chip) | Números de desempenho com comparativos "até X vezes mais rápido" |
| 6 | Bateria | Autonomia em horas com contexto de uso real |
| 7 | Tela, câmera e áudio | Capítulos temáticos, um recurso por bloco, visual dominante e pouco texto |
| 8 | Ecossistema (macOS + iPhone) | Como o produto funciona junto com os outros aparelhos da marca |
| 9 | Comparativo de modelos | Tabela "qual é o ideal para você" comparando variantes com specs resumidas |
| 10 | Motivos para comprar na loja | Faixa com parcelamento, entrega, troca e suporte |
| 11 | Acessórios | Produtos complementares |
| 12 | Rodapé com notas legais | Asteriscos das claims, links institucionais |

### 1.2 Apple Watch (página de família)

| # | Seção | Função |
|---|---|---|
| 1 | Navegação local fixa | Sub-menu da família com atalho para cada modelo e CTA |
| 2 | Hero com filme | Posicionamento da família inteira, geralmente com vídeo |
| 3 | Cards da linha | Um card por modelo (padrão, SE, Ultra) com foto, preço e dois CTAs: Saiba mais e Comprar |
| 4 | Capítulos por categoria de uso | Saúde, atividade física, conectividade e segurança, cada um como bloco visual próprio |
| 5 | Comparativo de modelos | Tabela lado a lado dos modelos da família |
| 6 | Personalização | Pulseiras, caixas e combinações, com foco em variedade visual |
| 7 | Apps e ecossistema | Integração com iPhone e apps próprios |
| 8 | Motivos para comprar na loja | Mesma faixa de benefícios de compra do site inteiro |
| 9 | Rodapé com notas legais | Asteriscos e links |

### 1.3 AirPods (página de família)

| # | Seção | Função |
|---|---|---|
| 1 | Navegação local fixa | Sub-menu da família com CTA |
| 2 | Hero | Posicionamento da linha com visual grande |
| 3 | Cards da linha | AirPods padrão, Pro e Max com preço e CTAs individuais |
| 4 | Capítulos de recurso | Qualidade de áudio, cancelamento de ruído, áudio espacial e bateria, um por bloco |
| 5 | Comparativo de modelos | Tabela "compare os modelos" |
| 6 | Ecossistema | Pareamento automático e troca entre aparelhos Apple |
| 7 | Personalização | Gravação gratuita no estojo |
| 8 | Motivos para comprar na loja | Faixa de benefícios de compra |
| 9 | Rodapé com notas legais | Asteriscos e links |

### 1.4 Padrões comuns às três páginas

- Navegação local fixa com CTA de compra sempre visível
- Hero com visual dominante, uma frase de posicionamento e preço
- Destaques escaneáveis logo após o hero (carrossel ou cards)
- Um recurso por seção, com número forte quando existe (horas de bateria, velocidade)
- Tabela comparativa antes da decisão de compra
- Bloco de personalização
- Faixa de confiança de compra (pagamento, entrega, suporte)
- Rodapé com as notas legais de cada claim

---

## 2. O que se aplica ao Keychron V6 Max

| Seção Apple | Aplica | Como fica no nosso produto |
|---|---|---|
| Navegação local fixa com CTA | Sim | Já existe no header; manter o botão Ver na Amazon sempre visível |
| Hero com visual + preço + CTA | Sim | Já existe; pode ganhar o preço "a partir de" puxado da Amazon |
| Destaques em carrossel/cards | Sim | Já existe como barra de números; pode virar carrossel de 5 cards (1000 Hz, bateria, hot-swap, gasket, QMK) |
| Capítulo de design | Sim | Bloco próprio para gasket mount, espumas, keycaps OSA e o knob, com foto grande |
| Capítulo de performance com números | Sim | 1000 Hz de polling e latência do 2.4 GHz como bloco próprio |
| Capítulo de bateria | Sim | 4000 mAh, 300 h sem backlight e 100 h com luz, no formato de número grande |
| Ecossistema / multi-dispositivo | Sim, adaptado | O equivalente é o multi-pareamento: 3 aparelhos no Bluetooth mais o seletor Mac/Windows |
| Comparativo de modelos | Sim, adaptado | Tabela comparando os 3 switches (Red, Brown, Banana) e a versão barebone; opcional comparar V6 Max com V6 e Q6 Max |
| Personalização | Sim, forte | É o argumento central do produto: QMK/VIA, remap, macros, knob programável e hot-swap merecem seção própria |
| Cards de família de produtos | Parcial | Só se a página crescer para uma linha (V5 Max, V6 Max); hoje é produto único, não precisa |
| Motivos para comprar na loja | Parcial | A venda é na Amazon; vira uma faixa curta de confiança: Prime, devolução, garantia |
| Acessórios | Parcial | Possível bloco futuro com keycaps, switches avulsos e capa; sem link de afiliado ainda, fica de fora |
| Hero com filme | Não, por ora | Vídeo de produto exige asset que não temos; a ilustração animada em CSS cumpre o papel |
| Apps próprios | Não | O Keychron Launcher entra dentro de personalização, sem seção separada |
| Rodapé com notas legais | Sim | Já existe; manter os disclaimers de afiliado e de marca |

---

## 3. Estrutura proposta para o site (v2)

Ordem das seções do `index.html`, aplicando o padrão Apple ao nosso contexto:

```
1. NAV FIXA          logo + âncoras + CTA Amazon (já existe)
2. HERO              nome, posicionamento, preço a partir de, CTA duplo,
                     visual do teclado (já existe)
3. DESTAQUES         carrossel/cards com os 5 argumentos principais
                     (evolução da barra de números atual)
4. DESIGN            gasket mount, espumas, keycaps PBT OSA, knob
                     [nova seção]
5. PERFORMANCE       2.4 GHz a 1000 Hz e NKRO, com número grande
                     [nova seção, sai dos cards genéricos]
6. PERSONALIZAÇÃO    QMK/VIA, Launcher no navegador, remap, macros,
                     knob programável, hot-swap [nova seção, a mais
                     importante do produto]
7. BATERIA           4000 mAh, 300 h / 100 h, número grande
                     [nova seção]
8. MULTI-DISPOSITIVO 3 aparelhos no Bluetooth, seletor Mac/Win,
                     USB-C [evolução do card atual de conexões]
9. COMO FUNCIONA     3 passos do unboxing ao uso (já existe)
10. COMPARATIVO      tabela Red vs Brown vs Banana (e barebone)
                     [nova seção]
11. ESPECIFICAÇÕES   ficha técnica completa (já existe)
12. CONFIANÇA        faixa curta: compra na Amazon, devolução,
                     garantia [nova seção]
13. CTA FINAL        chamada de fechamento + botão (já existe)
14. RODAPÉ           disclaimers de marca e afiliado (já existe)
```

### Prioridade de implementação

1. **Comparativo de switches** (seção 10): resolve a principal dúvida de compra, que é qual switch escolher
2. **Personalização como capítulo próprio** (seção 6): é o diferencial do produto frente a teclados comuns
3. **Destaques em cards no topo** (seção 3): melhora o escaneamento nos primeiros segundos
4. Bateria, design e performance como capítulos separados: seguem o padrão de um recurso por seção
5. Faixa de confiança: fecha a objeção de comprar importado

---

## Fontes

- [Apple - MacBook Air](https://www.apple.com/br/macbook-air/)
- [Apple - Apple Watch](https://www.apple.com/br/watch/)
- [Apple - AirPods](https://www.apple.com/br/airpods/)
- [LandingMetrics - análise da página do MacBook Air](https://www.landingmetrics.com/landing-page-design-example/apple-macbook-air)
