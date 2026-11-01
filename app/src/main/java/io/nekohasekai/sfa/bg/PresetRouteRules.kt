package io.nekohasekai.sfa.bg

import io.nekohasekai.sfa.Application

/**
 * 内置分流规则：国内直连、国外走节点，默认不拦广告。
 * Neo 自有基础数据；具体优先级由 NeoConfigCompiler 统一编排。
 */
object PresetRouteRules {
    /** 国内常用网站、App、银行、政务与云服务，直接连接。 */
    val domestic: List<String> = listOf(
        "baidu.com", "bdstatic.com", "bdimg.com", "baidupcs.com",
        "qq.com", "qpic.cn", "qlogo.cn", "gtimg.com", "tencent.com", "weixin.com", "foxmail.com",
        "taobao.com", "tmall.com", "alicdn.com", "alipay.com", "alipayobjects.com",
        "alibaba.com", "aliyun.com", "aliyuncs.com", "alikunlun.com",
        "jd.com", "360buyimg.com", "jdcloud.com",
        "bilibili.com", "hdslb.com", "bilivideo.com", "b23.tv", "biliapi.net",
        "douyin.com", "bytedance.com", "bytedance.net", "byteimg.com", "toutiao.com", "ixigua.com",
        "amemv.com", "douyinvod.com", "douyinpic.com", "douyinstatic.com", "douyincdn.com",
        "bytegecko.com", "bytemastatic.com", "bytetos.com", "bytescm.com", "zijieapi.com",
        "pstatp.com", "snssdk.com", "bytecdntp.com", "volces.com", "volcengine.com",
        "volccdn.com", "ibytedtos.com",
        "feishu.cn",
        "weibo.com", "sina.com.cn", "sinaimg.cn", "weibo.cn",
        "163.com", "126.net", "netease.com", "126.com",
        "zhihu.com", "zhimg.com",
        "xiaohongshu.com", "xhscdn.com",
        "meituan.com", "meituan.net", "meitudata.com", "dianping.com", "ele.me", "eleme.cn",
        "ctrip.com", "qunar.com", "ly.com", "12306.cn", "xiaojukeji.com",
        "kuaishou.com", "gifshow.com", "kwaicdn.com", "yximgs.com",
        "iqiyi.com", "qiyi.com", "youku.com", "mgtv.com",
        "mi.com", "xiaomi.com", "miui.com", "hicloud.com",
        "huawei.com", "oppo.com", "vivo.com", "realme.com",
        "amap.com", "autonavi.com",
        "pinduoduo.com", "yangkeduo.com",
        "csdn.net", "gitee.com", "oschina.net", "cnblogs.com", "jianshu.com",
        "myqcloud.com", "qcloud.com", "tencentcloudapi.com",
        "bcebos.com", "baidubce.com", "bdurl.net", "qhimg.com", "qhres.com",
        "douban.com", "doubanio.com", "ximalaya.com",
        "sspai.com", "36kr.com", "huxiu.com", "tmtpost.com", "ithome.com", "cnbeta.com", "mydrivers.com",
        "people.com.cn", "xinhuanet.com", "cctv.com", "china.com", "chinadaily.com.cn",
        "huanqiu.com", "thepaper.cn", "caixin.com", "yicai.com", "cls.cn",
        "eastmoney.com", "hexun.com", "jrj.com.cn",
        "10086.cn", "10010.com", "189.cn", "chinaunicom.com", "chinamobile.com",
        "chinatelecom.com.cn", "unionpay.com", "95516.com",
        "icbc.com.cn", "ccb.com", "abchina.com", "boc.cn", "bankofchina.com",
        "cmbchina.com", "bankcomm.com", "psbc.com", "cebbank.com", "citicbank.com",
        "spdb.com.cn", "cib.com.cn", "pingan.com",
        "wps.cn", "wps.com", "kingsoft.com",
        "360.cn", "360.com", "sogou.com", "so.com",
    ).distinct()

    /** 国内可访问性差的常用国外网站，走当前节点。 */
    val global: List<String> = listOf(
        "google.com", "googleapis.com", "gstatic.com", "googleusercontent.com", "googlevideo.com",
        "youtube.com", "youtu.be", "ytimg.com", "ggpht.com", "googletagmanager.com",
        "googlesource.com", "withgoogle.com",
        "facebook.com", "fbcdn.net", "instagram.com", "cdninstagram.com",
        "whatsapp.com", "whatsapp.net", "messenger.com",
        "twitter.com", "x.com", "twimg.com", "t.co",
        "telegram.org", "t.me", "telegram.me", "telegra.ph", "telesco.pe",
        "github.com", "githubusercontent.com", "githubassets.com", "github.io", "github.dev", "gitlab.com",
        "openai.com", "chatgpt.com", "oaistatic.com", "oaiusercontent.com",
        "anthropic.com", "claude.ai", "claude.com",
        "netflix.com", "nflxvideo.net", "nflximg.net", "nflxext.com", "nflxso.net",
        "spotify.com", "scdn.co", "spotifycdn.com",
        "disneyplus.com", "disney-plus.net", "dssott.com",
        "hulu.com", "hbomax.com", "max.com",
        "primevideo.com", "amazon.com", "amazonaws.com", "media-amazon.com", "aiv-cdn.net",
        "twitch.tv", "ttvnw.net", "jtvnw.net",
        "reddit.com", "redd.it", "redditmedia.com", "redditstatic.com",
        "discord.com", "discord.gg", "discordapp.com", "discordapp.net",
        "wikipedia.org", "wikimedia.org",
        "bbc.com", "bbc.co.uk", "cnn.com", "nytimes.com", "wsj.com", "reuters.com",
        "bloomberg.com", "theguardian.com", "washingtonpost.com", "forbes.com",
        "economist.com", "apnews.com", "npr.org",
        "medium.com", "substack.com",
        "protonmail.com", "proton.me", "tutanota.com",
        "signal.org", "signal.me",
        "dropbox.com", "dropboxusercontent.com",
        "slack.com", "slack-edge.com", "slack-imgs.com",
        "zoom.us", "zoom.com",
        "notion.so", "notion.site", "figma.com", "canva.com",
        "huggingface.co", "hf.co", "pytorch.org", "tensorflow.org",
        "docker.com", "docker.io", "npmjs.com", "npmjs.org", "pypi.org",
        "python.org", "rust-lang.org", "go.dev", "golang.org", "jetbrains.com",
        "stackoverflow.com", "stackexchange.com", "sstatic.net", "quora.com",
        "pinterest.com", "pinimg.com", "tumblr.com",
        "soundcloud.com", "sndcdn.com", "vimeo.com", "vimeocdn.com",
        "dailymotion.com", "dmcdn.net", "archive.org", "patreon.com",
        "paypal.com", "paypalobjects.com", "stripe.com", "linkedin.com",
        "imgur.com", "9gag.com", "4chan.org", "producthunt.com", "bandcamp.com", "last.fm",
        "techcrunch.com", "theverge.com", "wired.com", "arstechnica.com", "engadget.com",
        "ycombinator.com", "behance.net", "dribbble.com", "deviantart.com", "artstation.com",
        "crunchyroll.com", "epicgames.com", "roblox.com", "minecraft.net", "torproject.org",
    ).distinct()

    /** 全量中国 IP 段（APNIC，IPv4 + IPv6）。 */
    val chinaIpCidrs: List<String> by lazy {
        runCatching {
            Application.application.assets.open("china_ip_cidr.txt").bufferedReader().useLines { lines ->
                lines.map(String::trim)
                    .filter { it.isNotEmpty() && !it.startsWith("#") }
                    .toList()
            }
        }.getOrDefault(emptyList())
    }

    val domesticCount: Int get() = domestic.size
    val globalCount: Int get() = global.size
    val chinaIpCount: Int get() = chinaIpCidrs.size
}
