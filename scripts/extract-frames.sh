#!/usr/bin/env bash
# Extrai os frames do video do hero para a animacao de scroll (modo sequencia).
#
# Requisito: ffmpeg instalado (https://ffmpeg.org).
#
# Uso:
#   1. Baixe o video aprovado para a raiz do projeto:
#      https://d8j0ntlcm91z4.cloudfront.net/user_38Tx6OuOlIhwQi5tuDsexGTjdwj/hf_20260824_192819_01f9ed6f-d254-4559-8d0c-099479d28cd6.mp4
#   2. Rode: bash scripts/extract-frames.sh caminho/do/video.mp4
#   3. Commite a pasta assets/sequence/ gerada.
#
# O index.html detecta assets/sequence/frame_0001.webp sozinho e troca do
# scrub de video para o scrub de frames em canvas (mais suave, estilo Apple).
# Os numeros abaixo precisam bater com o script da pagina: 120 frames,
# padrao frame_%04d.webp.

set -euo pipefail

VIDEO="${1:-video.mp4}"
OUT_DIR="assets/sequence"
FRAME_COUNT=120

if ! command -v ffmpeg >/dev/null 2>&1; then
  echo "erro: ffmpeg nao encontrado. Instale com 'brew install ffmpeg' (mac) ou 'sudo apt install ffmpeg' (linux)." >&2
  exit 1
fi

if [ ! -f "$VIDEO" ]; then
  echo "erro: video nao encontrado em '$VIDEO'." >&2
  echo "Baixe o video do hero (link no cabecalho deste script) e passe o caminho:" >&2
  echo "  bash scripts/extract-frames.sh caminho/do/video.mp4" >&2
  exit 1
fi

mkdir -p "$OUT_DIR"

# O video tem 10s; 120 frames = 12 fps. scale=1280 mantem peso razoavel
# (o canvas amplia com suavizacao). -q:v 75 fica nitido sem estourar o repo.
ffmpeg -y -i "$VIDEO" \
  -vf "fps=${FRAME_COUNT}/10,scale=1280:-2" \
  -frames:v "$FRAME_COUNT" \
  -c:v libwebp -q:v 75 \
  "$OUT_DIR/frame_%04d.webp"

GENERATED=$(ls "$OUT_DIR"/frame_*.webp 2>/dev/null | wc -l | tr -d ' ')
echo ""
echo "ok: $GENERATED frames em $OUT_DIR/"
if [ "$GENERATED" -lt "$FRAME_COUNT" ]; then
  echo "aviso: a pagina espera $FRAME_COUNT frames (FRAME_COUNT em index.html). Ajuste la se necessario." >&2
fi
echo "Proximo passo: git add $OUT_DIR && git commit -m 'Adiciona frames do hero' && git push"
