
# [さけのわデータ](https://muro.sakenowa.com/sakenowa-data) OpenAPI (非公式)

[📖 View Documents](https://teamwork-g2-t1.github.io/sakenowa-openapi/)



## [さけのわデータとは](https://muro.sakenowa.com/sakenowa-data#さけのわデータとは)

> 日本酒アプリ[さけのわ](https://sakenowa.com/)が保有するフレーバーを数値化したデータや人気銘柄情報を公開するプロジェクトです。利用規約の範囲で誰でも無料で利用することができ、ECサイトでデータを表示したり、アプリやサービスを作ったり、データ解析を行ったりすることができます。

> [!IMPORTANT]
>
> さけのわデータを使用する際は、必ず公式の[利用規約](https://muro.sakenowa.com/sakenowa-data#%E5%88%A9%E7%94%A8%E8%A6%8F%E7%B4%84)に従って利用してください。

## Development

### Requirements

- Node.js
- pnpm

### Setup

1. Install dependencies: `pnpm install`
2. (Optional) Install VSCode Extensions: `pnpm tsp code install`
3. Start the development server: `pnpm dev`
4. Document page will be available at [`http://127.0.0.1:8080`](http://127.0.0.1:8080)

### Scripts

- `pnpm dev`: Run TypeSpec watcher and Document Server
- `pnpm build`: Compile TypeSpec and Build document page
- `pnpm check`: Check TypeSpec format and OpenAPI lint
- `pnpm fix`: Fix TypeSpec format
