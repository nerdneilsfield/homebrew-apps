# homebrew-apps

[nerdneilsfield](https://github.com/nerdneilsfield) 的 Homebrew tap 与 Scoop bucket，共用同一个仓库。

## 安装

Homebrew（macOS / Linux）：

```bash
brew install --cask nerdneilsfield/apps/<包名>
```

Scoop（Windows）：

```powershell
scoop bucket add nerdneilsfield https://github.com/nerdneilsfield/homebrew-apps
scoop install nerdneilsfield/<包名>
```

`<包名>` 见下表第一列。

## 软件列表

| 包名 | 简介 | 平台 |
| --- | --- | --- |
| [agentcfg](https://github.com/nerdneilsfield/agentcfg) | 由一份 provider 和 MCP 配置生成 Codex、OpenCode 等工具的配置 | macOS / Linux / Windows |
| [beav](https://github.com/nerdneilsfield/Beav) | 安全、轻量的 Linux 缓存清理工具 | Linux |
| [crawl4ai-mcp](https://github.com/nerdneilsfield/go-crawl4ai-mcp) | 把自托管的 Crawl4AI 暴露为 Streamable HTTP MCP 服务 | macOS / Linux / Windows |
| [feishu](https://github.com/nerdneilsfield/simple-feishu-cli) | 在命令行向飞书用户或群发送文件和消息 | macOS / Linux / Windows |
| [ghproxy-go](https://github.com/nerdneilsfield/ghproxy-go) | GitHub 资源的反向代理，Go 实现 | macOS / Linux / Windows |
| [lark-gateway-server](https://github.com/nerdneilsfield/lark-cli-gateway) | 只监听本机的 HTTP 网关，把通知和文件排队转发给 lark-cli | macOS / Linux / Windows |
| [lark-gateway-cli](https://github.com/nerdneilsfield/lark-cli-gateway) | lark-gateway-server 的命令行客户端 | macOS / Linux / Windows |
| [llm-to-anthropic](https://github.com/nerdneilsfield/llm-to-anthropic) | 把 LLM 接口转换成 Anthropic API | macOS / Linux / Windows |
| [napm](https://github.com/nerdneilsfield/newapi-multi-website-manager) | 在一个网页里管理多个 new-api 站点 | macOS / Linux / Windows |
| [prompts-web](https://github.com/nerdneilsfield/prompts-web) | 自托管的 Prompt 库与优化工作台 | macOS / Linux / Windows |
| [rsshub-gateway](https://github.com/nerdneilsfield/RSSHub-Gateway) | 让 RSSHub 和 Upvote RSS 在高负载下保持稳定的网关 | macOS / Linux / Windows |
| [shlogin](https://github.com/nerdneilsfield/shlogin) | 登录上海科技大学校园网的命令行工具 | macOS / Linux / Windows |
| [simple_api_gateway](https://github.com/nerdneilsfield/simple_api_gateway) | 简单的 API 网关 | macOS / Linux / Windows |
| [telegram-fal-bot](https://github.com/nerdneilsfield/telegram-fal-bot) | 对接 fal.ai 的 Telegram 机器人 | macOS / Linux / Windows |
| [telenotion-bot](https://github.com/nerdneilsfield/telenotion-bot) | 把 Telegram 和 Discord 消息收进 Notion 数据库的机器人 | macOS / Linux / Windows |
| [telesend](https://github.com/nerdneilsfield/telesend) | 在命令行向 Telegram 发送文本、文件、图片、视频和语音 | macOS / Linux / Windows |
| [udp-tcp-tunnel-client](https://github.com/nerdneilsfield/udp-tcp-tunnel) | 多通道 UDP over TCP 隧道的客户端 | macOS / Linux / Windows |
| [udp-tcp-tunnel-server](https://github.com/nerdneilsfield/udp-tcp-tunnel) | 多通道 UDP over TCP 隧道的服务端 | Linux |

## 维护

`Casks/*.rb` 和 `bucket/*.json` 由各项目 tag 发版时的 GoReleaser 自动提交，不要手改。
