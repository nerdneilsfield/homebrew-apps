# homebrew-apps

[nerdneilsfield](https://github.com/nerdneilsfield) 的 Homebrew tap 与 Scoop bucket，共用同一个仓库。

## Homebrew（macOS / Linux）

```bash
brew tap nerdneilsfield/apps
brew install --cask nerdneilsfield/apps/telesend
```

## Scoop（Windows）

```powershell
scoop bucket add nerdneilsfield https://github.com/nerdneilsfield/homebrew-apps
scoop install nerdneilsfield/telesend
```

## 维护

`Casks/*.rb` 和 `bucket/*.json` 由各项目 tag 发版时的 GoReleaser 自动提交，不要手改。
