# Bun公式イメージを利用
FROM oven/bun:1.2.14

# 作業ディレクトリ作成
WORKDIR /app

# 依存ファイルをコピー
COPY package.json bun.lockb* ./

# 依存インストール
RUN bun install

# デフォルトの起動コマンド
CMD ["bun", "run", "dev"]