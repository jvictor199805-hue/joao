# Identidade visual Keychron

Referência de marca para uso nas peças deste projeto (landing, mídias e materiais de apoio).

> **Nota de método (importante):** o proxy de rede desta sessão bloqueia keychron.com, web.archive.org e brandfetch.com, então a captura direta do site não foi possível. Esta identidade foi reconstruída a partir da linguagem visual dos produtos (keycaps, embalagens, fotografia oficial), de material público indexado e do padrão conhecido da loja (Shopify, confirmado por [AfterShip](https://www.aftership.com/brands/keychron.com)). **Todos os hex são aproximações** e devem ser validados com a inspeção do site oficial quando houver acesso. Nada aqui é um guia oficial da Keychron.

---

## 1. Logotipo

- Wordmark tipográfico "Keychron" em sans-serif geométrica, peso bold, sem símbolo na maioria das aplicações
- Cor: preto sobre fundos claros, branco sobre fundos escuros, sempre monocromático
- Uso neste projeto: representação tipográfica com fonte substituta. Não recriar nem redesenhar o logotipo oficial; para uso real, baixar o asset do site ou press kit da marca

## 2. Paleta de cores (aproximada)

### Núcleo
| Cor | Hex aprox. | Uso |
|---|---|---|
| Preto Keychron | `#111113` | Texto principal, botões primários, banners escuros |
| Branco | `#FFFFFF` | Fundo principal da loja |
| Cinza claro | `#F5F5F7` | Fundos de seção e cards |
| Cinza médio | `#6E6E73` | Texto de apoio e legendas |

### Acentos
| Cor | Hex aprox. | Uso |
|---|---|---|
| Laranja Keychron | `#F25C2B` | Assinatura da marca nas keycaps (Esc e acentos), detalhes pontuais |
| Azul aço | `#47698F` | Acento secundário visto em keycaps e colorways |
| Vermelho promocional | `#E12D39` | Selos de oferta e avisos de desconto |

**Proporção sugerida:** 90% neutros (branco, preto, cinzas), 8% laranja, 2% demais acentos. O laranja é assinatura e perde força se virar cor dominante.

## 3. Tipografia

- **Família observada:** sans-serif neutra de traço geométrico, no espírito de Helvetica/Roboto. A loja é Shopify e a fonte exata varia por tema; validar com DevTools quando houver acesso
- **Equivalentes livres recomendados:** Inter ou Roboto (corpo), com peso 700/800 para títulos
- **Escala sugerida:**
  - Display: bold, tracking levemente negativo, caixa normal
  - Título de seção: bold, sem caixa alta
  - Corpo: regular, 16px, cinza escuro
  - Legenda e specs: 12 a 14px, cinza médio, pode usar caixa alta com tracking largo em rótulos curtos

## 4. Botões e componentes

| Componente | Especificação |
|---|---|
| Botão primário | Fundo preto `#111113`, texto branco, canto reto ou raio pequeno (2 a 4px), rótulo capitalizado ("Comprar agora") |
| Botão secundário | Fundo transparente, contorno preto 1px, texto preto; inverte no hover |
| Link de texto | Preto sublinhado, sem cor de destaque |
| Selo de oferta | Fundo vermelho `#E12D39`, texto branco, pequeno e retangular |
| Cards de produto | Fundo branco ou cinza claro, foto dominante, título curto, preço logo abaixo |

Estados: hover escurece ou inverte, active comprime levemente. Sem sombras coloridas nem gradientes.

## 5. Fotografia e linguagem de produto

- Produto sempre protagonista, fundos neutros (branco de estúdio, cinza, madeira escura)
- Closeups de keycaps e switches para comunicar qualidade de construção
- O acento laranja aparece na foto pelo próprio produto (tecla Esc), sem precisar de grafismo
- Cenas de uso em mesas reais, luz natural, sem pessoas em destaque

## 6. Tom de voz

1. **Especificação na frente.** O número sustenta a frase: "1000 Hz no 2.4 GHz" antes de qualquer adjetivo
2. **Entusiasta acessível.** Fala com a comunidade custom (QMK, hot-swap, gasket) mas explica o termo na primeira vez que ele aparece
3. **Confiança sem inflar.** Pouco superlativo; a afirmação precisa ser verificável na ficha técnica
4. **Multiplataforma sempre.** Mac e Windows citados juntos, nunca um como acessório do outro
5. **Usuário no controle.** A personalização é do dono do teclado: "você remapeia", "você troca", "você decide"

### Exemplos de aplicação (escritos para este projeto)
| Evitar | Preferir |
|---|---|
| "O teclado definitivo que vai mudar sua vida" | "Full-size com QMK, hot-swap e 1000 Hz sem fio" |
| "Tecnologia de ponta incomparável" | "A mesma resposta de um teclado com fio, sem o fio" |
| "Feito para gamers hardcore" | "Serve para a partida da noite e a planilha do dia seguinte" |

## 7. Aplicação neste projeto

- A landing atual usa tema escuro com acento azul, uma direção própria validada pela taste-skill. Para aproximar da marca, a variação fiel seria: fundo branco, texto preto, botões pretos e o laranja `#F25C2B` como único acento
- O brand board visual está em [`brand-board.html`](../../brand-board.html)

## Fontes consultadas

- [AfterShip, stack da loja Keychron](https://www.aftership.com/brands/keychron.com)
- [Keychron, página oficial](https://www.keychron.com/) (bloqueada pelo proxy nesta sessão)
- Linguagem de produto observada em fotografia oficial e colorways das linhas K, V e Q
