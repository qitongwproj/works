# works — 项目索引

个人工具集仓库，包含 RSS 订阅系统和社交媒体下载器。

---

## 子模块

### [rss-system](rss-system/) — RSS 订阅系统

基于 RSSHub + Miniflux + 本地脚本，实现小红书等平台的 RSS 订阅与分类管理。

| 文档 | 说明 |
|------|------|
| [AGENTS.md](rss-system/AGENTS.md) | **文档索引（入口）**：全部文档、脚本、端口一览 |
| [rss_system_background.md](rss-system/rss_system_background.md) | 项目背景与架构 |
| [rsshub_miniflux_guide.md](rss-system/rsshub_miniflux_guide.md) | 部署指南（含 Miniflux 登录信息） |
| [xhs_rss_guide.md](rss-system/xhs_rss_guide.md) | 小红书 RSS：一键启动与使用 |
| [xhs_rss_category_guide.md](rss-system/xhs_rss_category_guide.md) | 按博主分类订阅 |

**服务端口**：1200 (RSSHub) · 5232 (Miniflux) · 9000 (RSS) · 9100 (下载) · 9200 (控制)

### [social-media-downloader](social-media-downloader/) — 社交媒体视频下载

命令行工具，下载社交媒体视频并转文字。

| 文档 | 说明 |
|------|------|
| [README.md](social-media-downloader/README.md) | 使用说明：下载、批量下载、音频提取、转文字 |

## 快速开始

```bash
# 克隆（含子模块）
git clone --recursive git@github.com:qitongwproj/works.git

# 启动 RSS 系统
./start-rss-system.sh
```