.class public final Lio/nekohasekai/sfa/bg/BalancerInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final DIAL_ATTEMPTS:I = 0x2

.field private static final GROUP_TAG:Ljava/lang/String; = "\u26a1\u5e76\u53d1"

.field private static final GROUP_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IDLE_TIMEOUT:Ljava/lang/String;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_MINUTES:I = 0x1e

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/BalancerInjector;

.field private static final INTERVAL:Ljava/lang/String; = "3m"

.field private static final MAX_NODES:I = 0x1f4

.field public static final POOL_SIZE:I = 0xa

    # [方案A] 基准协议（由选中节点推导）
    .field public static BASE_PROTOCOL:Ljava/lang/String;

.field private static final PROBE_URL:Ljava/lang/String; = "http://www.gstatic.com/generate_204"

.field private static final PROXY_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STICKY_PROCESSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STICKY_TIMEOUT:Ljava/lang/String; = "10m"


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/BalancerInjector;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/BalancerInjector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->INSTANCE:Lio/nekohasekai/sfa/bg/BalancerInjector;

    .line 7
    .line 8
    const-string v0, "30m"

    .line 9
    .line 10
    sput-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->IDLE_TIMEOUT:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v0, 0x1b7740

    .line 13
    .line 14
    .line 15
    sput-wide v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->IDLE_TIMEOUT_MILLIS:J

    .line 16
    .line 17
    const-string v25, "com.skype.raider"

    .line 18
    .line 19
    const-string v26, "com.tencent.tmgp.pubgmhd"

    .line 20
    .line 21
    const-string v2, "com.tencent.ig"

    .line 22
    .line 23
    const-string v3, "com.miHoYo"

    .line 24
    .line 25
    const-string v4, "com.activision"

    .line 26
    .line 27
    const-string v5, "com.levelinfinite"

    .line 28
    .line 29
    const-string v6, "com.epicgames"

    .line 30
    .line 31
    const-string v7, "com.riotgames"

    .line 32
    .line 33
    const-string v8, "com.supercell"

    .line 34
    .line 35
    const-string v9, "com.garena"

    .line 36
    .line 37
    const-string v10, "com.dts.freefire"

    .line 38
    .line 39
    const-string v11, "com.roblox"

    .line 40
    .line 41
    const-string v12, "com.mojang"

    .line 42
    .line 43
    const-string v13, "com.pubg.imobile"

    .line 44
    .line 45
    const-string v14, "com.discord"

    .line 46
    .line 47
    const-string v15, "com.whatsapp"

    .line 48
    .line 49
    const-string v16, "org.telegram"

    .line 50
    .line 51
    const-string v17, "com.tencent.mm"

    .line 52
    .line 53
    const-string v18, "com.tencent.mobileqq"

    .line 54
    .line 55
    const-string v19, "com.whatsapp.w4b"

    .line 56
    .line 57
    const-string v20, "org.thoughtcrime.securesms"

    .line 58
    .line 59
    const-string v21, "com.viber.voip"

    .line 60
    .line 61
    const-string v22, "us.zoom.videomeetings"

    .line 62
    .line 63
    const-string v23, "com.microsoft.teams"

    .line 64
    .line 65
    const-string v24, "com.google.android.apps.tachyon"

    .line 66
    .line 67
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->STICKY_PROCESSES:Ljava/util/List;

    .line 76
    .line 77
    const-string v15, "anytls"

    .line 78
    .line 79
    const-string v16, "shadowtls"

    .line 80
    .line 81
    const-string v1, "vless"

    .line 82
    .line 83
    const-string v2, "vmess"

    .line 84
    .line 85
    const-string v3, "trojan"

    .line 86
    .line 87
    const-string v4, "shadowsocks"

    .line 88
    .line 89
    const-string v5, "shadowsocksr"

    .line 90
    .line 91
    const-string v6, "hysteria"

    .line 92
    .line 93
    const-string v7, "hysteria2"

    .line 94
    .line 95
    const-string v8, "tuic"

    .line 96
    .line 97
    const-string v9, "wireguard"

    .line 98
    .line 99
    const-string v10, "snell"

    .line 100
    .line 101
    const-string v11, "naive"

    .line 102
    .line 103
    const-string v12, "http"

    .line 104
    .line 105
    const-string v13, "socks"

    .line 106
    .line 107
    const-string v14, "ssh"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->PROXY_TYPES:Ljava/util/Set;

    .line 118
    .line 119
    const-string v0, "urltest"

    .line 120
    .line 121
    const-string v1, "balancer"

    .line 122
    .line 123
    const-string v2, "selector"

    .line 124
    .line 125
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->GROUP_TYPES:Ljava/util/Set;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final baseRegion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSelectedGroupItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :br_none

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :br_none

    sget-object v1, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    invoke-virtual {v1, v0}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :br_none
    const-string v2, ""

    return-object v2
.end method

.method public static final setBaseProtocol(Ljava/util/List;)V
    .locals 5

    const-string v0, ""

    sput-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->BASE_PROTOCOL:Ljava/lang/String;

    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSelectedGroupItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :sp_end

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :sp_loop
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :sp_end

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3
    check-cast v4, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :sp_loop

    move-object v4, v3
    check-cast v4, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    invoke-virtual {v4}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getType()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sfa/bg/BalancerInjector;->BASE_PROTOCOL:Ljava/lang/String;

    :sp_end
    return-void
.end method

.method public static final weightNodes(Ljava/util/List;)Ljava/util/List;
    .locals 11

    # ===== 第一遍：求池内最快(v7)与最慢(v8)延迟 =====
    # 关键：aget-wide 会同时占用 v9/v10 两个寄存器；
    #       min/max 存在 v7/v8，与宽寄存器分离 —— 避免 VerifyError
    const v7, 0x7fffffff

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :wn_p1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :wn_p1done

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    invoke-virtual {v4, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->get(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :wn_p1

    array-length v5, v4

    if-lez v5, :wn_p1

    const/4 v5, 0x0

    aget-wide v9, v4, v5

    long-to-int v6, v9

    if-lez v6, :wn_p1

    if-ge v6, v7, :wn_p1_minok

    move v7, v6

    :wn_p1_minok
    if-le v6, v8, :wn_p1

    move v8, v6

    goto :wn_p1

    :wn_p1done
    # ===== 第二遍：按实际延迟相对分档 =====
    #   最快 -> 4 份；最慢 -> 1 份；中间按 (d-min)/(max-min) 线性插值
    #   全部延迟相同 -> 统一 4 份
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :wn_loop
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :wn_end

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v4, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    invoke-virtual {v4, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->get(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :wn_add

    array-length v5, v4

    if-lez v5, :wn_add

    const/4 v5, 0x0

    aget-wide v9, v4, v5

    long-to-int v6, v9

    if-lez v6, :wn_add

    if-eq v8, v7, :wn_flat

    sub-int v5, v8, v7

    sub-int v6, v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int v6, v6, v5

    const/4 v3, 0x4

    sub-int v3, v3, v6

    goto :wn_clamp

    :wn_flat
    const/4 v3, 0x4

    :wn_clamp
    const/4 v5, 0x1

    if-ge v3, v5, :wn_clamp_hi

    const/4 v3, 0x1

    :wn_clamp_hi
    const/4 v5, 0x4

    if-le v3, v5, :wn_add

    const/4 v3, 0x4

    :wn_add
    const/4 v5, 0x0

    :wn_dup
    if-ge v5, v3, :wn_next

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :wn_dup

    :wn_next
    goto :wn_loop

    :wn_end
    return-object v0
.end method

.method private final buildBalancer(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "balancer"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tag"

    .line 15
    .line 16
    const-string v1, "\u26a1\u5e76\u53d1"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "outbounds"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "url"

    .line 34
    .line 35
    const-string v0, "http://www.gstatic.com/generate_204"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "interval"

    .line 42
    .line 43
    const-string v0, "3m"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "idle_timeout"

    .line 50
    .line 51
    sget-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->IDLE_TIMEOUT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "strategy"

    .line 58
    .line 59
    const-string v0, "roundRobin"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "pool_size"

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "dial_attempts"

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lorg/json/JSONArray;

    .line 80
    .line 81
    const-string v0, "domain"

    .line 82
    .line 83
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "sticky_key"

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lorg/json/JSONArray;

    .line 97
    .line 98
    sget-object v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->STICKY_PROCESSES:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "sticky_processes"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "sticky_timeout"

    .line 110
    .line 111
    const-string v0, "10m"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "interrupt_exist_connections"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method private final collectNodes(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v6, Lio/nekohasekai/sfa/bg/BalancerInjector;->PROXY_TYPES:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const-string v6, "tag"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-string v7, "server"

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v7, "server_port"

    .line 87
    .line 88
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, ":"

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    new-instance v5, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    .line 119
    .line 120
    invoke-direct {v5, v6, v4, v3}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object p0
.end method

.method private final redirectGroupReferences(Lorg/json/JSONObject;Ljava/util/Set;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p0, Ljl5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "rules"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "\u26a1\u5e76\u53d1"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v4, "final"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v5}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$needsRedirect(Ljava/util/Set;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget v4, p0, Ljl5;->X:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, p0, Ljl5;->X:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, p2, v4}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$fixRuleList(Ljl5;Ljava/util/Set;Lorg/json/JSONArray;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "rule_set"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v5, v2

    .line 69
    :goto_0
    if-ge v5, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v7, "download_detour"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_2

    .line 92
    .line 93
    invoke-static {p2, v8}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$needsRedirect(Ljava/util/Set;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget v6, p0, Ljl5;->X:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    iput v6, p0, Ljl5;->X:I

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "dns"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "detour"

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v5, "servers"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v7, v2

    .line 134
    :goto_2
    if-ge v7, v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lez v10, :cond_5

    .line 155
    .line 156
    invoke-static {p2, v9}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$needsRedirect(Ljava/util/Set;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget v8, p0, Ljl5;->X:I

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    iput v8, p0, Ljl5;->X:I

    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, p2, v0}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$fixRuleList(Ljl5;Ljava/util/Set;Lorg/json/JSONArray;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v0, "inbounds"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    if-ge v2, v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_9

    .line 214
    .line 215
    invoke-static {p2, v5}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$needsRedirect(Ljava/util/Set;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Ljl5;->X:I

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    iput v1, p0, Ljl5;->X:I

    .line 229
    .line 230
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget p0, p0, Ljl5;->X:I

    .line 234
    .line 235
    return p0
.end method

.method private static final redirectGroupReferences$fixOutboundField(Ljava/util/Set;Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "outbound"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$needsRedirect(Ljava/util/Set;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "\u26a1\u5e76\u53d1"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final redirectGroupReferences$fixRuleList(Ljl5;Ljava/util/Set;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl5;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, v2}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$fixOutboundField(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, p0, Ljl5;->X:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Ljl5;->X:I

    .line 29
    .line 30
    :cond_2
    const-string v3, "action"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences$fixOutboundField(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Ljl5;->X:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Ljl5;->X:I

    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method private static final redirectGroupReferences$needsRedirect(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string p1, "block"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string p1, "reject"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string p1, "direct"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string p1, "bypass"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_1
    return v1

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x51e79318 -> :sswitch_3
        -0x4f5e6417 -> :sswitch_2
        -0x37b68c61 -> :sswitch_1
        0x597c48d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final candidateTags(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr1;->X:Lmr1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outbounds"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/BalancerInjector;->collectNodes(Lorg/json/JSONArray;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance p1, Ljp5;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    return-object v0
.end method

.method public final ensure(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "outbounds"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 20
    .line 21
    # [方案A] 基准地区 = 用户选中节点所属地区（封装在 baseRegion，避免污染本方法字节码）
    invoke-static {}, Lio/nekohasekai/sfa/bg/BalancerInjector;->baseRegion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/bg/BalancerInjector;->collectNodes(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    # [方案A] 依据选中节点设定基准协议
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/BalancerInjector;->setBaseProtocol(Ljava/util/List;)V

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    .line 58
    .line 59
    sget-object v9, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 60
    .line 61
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v9, v8}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    # [方案A] 同协议筛选
    sget-object v8, Lio/nekohasekai/sfa/bg/BalancerInjector;->BASE_PROTOCOL:Ljava/lang/String;

    if-eqz v8, :cond_protoA

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_protoA

    move-object v8, v7
    check-cast v8, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/nekohasekai/sfa/bg/BalancerInjector;->BASE_PROTOCOL:Ljava/lang/String;

    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_protoA
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    sget-object v6, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 89
    .line 90
    sget-object v7, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lio/nekohasekai/sfa/bg/NeoRegion;->label(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v11, "\u5e76\u53d1\uff1a\u6309\u5730\u533a\u7b5b\u9009 region="

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, "\uff0c\u5019\u9009 "

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " -> "

    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x2

    .line 145
    if-ge v6, v7, :cond_6

    .line 146
    .line 147
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "\u5e76\u53d1\uff1a\u53ef\u7528\u4ee3\u7406\u8282\u70b9\u4e0d\u8db3 2 \u4e2a\uff08\u5b9e\u9645 "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\uff09\u2014 skip\uff0c\u4fdd\u6301\u539f\u914d\u7f6e"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/bg/NeoRegion;->label(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "\u5e76\u53d1\uff1a\u5730\u533a\u300c"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "\u300d\u4e0d\u8db3 2 \u4e2a\u8282\u70b9\uff08\u8be5\u5730\u533a "

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " \u4e2a\uff0c\u5168\u91cf "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " \u4e2a\uff09\u2014 skip\uff0c\u4fdd\u6301\u539f\u914d\u7f6e\u3002\u8bf7\u5728\u8bbe\u7f6e\u91cc\u6539\u5730\u533a\u6216\u9009\u300c\u4e0d\u9650\u300d"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/16 v10, 0x1f4

    .line 269
    .line 270
    if-ge v9, v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getEndpoint()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-lez v9, :cond_7

    .line 281
    .line 282
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getEndpoint()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_7

    .line 291
    .line 292
    sget-object v9, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 293
    .line 294
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getTag()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getEndpoint()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v12, "\u5e76\u53d1\uff1a\u8df3\u8fc7\u540c\u5165\u53e3\u91cd\u590d\u6807\u7b7e "

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v10, "\uff08"

    .line 316
    .line 317
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v8, "\uff09"

    .line 324
    .line 325
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v9, v8}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ge v5, v7, :cond_9

    .line 345
    .line 346
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 347
    .line 348
    const-string v0, "\u5e76\u53d1\uff1a\u53bb\u91cd\u540e\u53ef\u7528\u8282\u70b9\u4e0d\u8db3 2 \u4e2a \u2014 skip"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    move-object p0, p1

    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, 0x0

    .line 371
    move v9, v8

    .line 372
    :goto_5
    if-ge v9, v7, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v10, :cond_a

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    const-string v11, "type"

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 391
    .line 392
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v12, Lio/nekohasekai/sfa/bg/BalancerInjector;->GROUP_TYPES:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_b

    .line 406
    .line 407
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    const-string v11, "tag"

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v10}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_b

    .line 424
    .line 425
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v7, 0xa

    .line 434
    .line 435
    invoke-static {v4, v7}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    :goto_7
    if-ge v8, v7, :cond_d

    .line 447
    .line 448
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    check-cast v9, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;

    .line 455
    .line 456
    invoke-virtual {v9}, Lio/nekohasekai/sfa/bg/BalancerInjector$Candidate;->getTag()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_d
    # [权重并发] 按实测延迟加权（快节点多份）
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/BalancerInjector;->weightNodes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/bg/BalancerInjector;->buildBalancer(Ljava/util/List;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    const-string v2, "\u26a1\u5e76\u53d1"

    .line 472
    .line 473
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, v1, v6}, Lio/nekohasekai/sfa/bg/BalancerInjector;->redirectGroupReferences(Lorg/json/JSONObject;Ljava/util/Set;)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_e

    .line 494
    .line 495
    const-string v3, "\u4e0d\u9650"

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_e
    sget-object v4, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Lio/nekohasekai/sfa/bg/NeoRegion;->label(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v5, "\u5e76\u53d1\u7ec4\u5df2\u5efa\uff1a\u26a1\u5e76\u53d1 \u6210\u5458="

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, "\uff08\u6c60\u5927\u5c0f=5\uff0c\u5730\u533a="

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, "\uff0c\u7c98\u6ede=\u540cApp+\u540c\u57df\u540d\uff0c\u6539\u6307\u5f15\u7528="

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string p0, " \u5904\uff09"

    .line 534
    .line 535
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_9
    new-instance v0, Ljp5;

    .line 554
    .line 555
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    move-object p0, v0

    .line 559
    :goto_a
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    move-object p1, p0

    .line 566
    goto :goto_b

    .line 567
    :cond_f
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v2, "\u5e76\u53d1\u6ce8\u5165\u5931\u8d25: "

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, " \u2014 \u9000\u56de\u539f\u914d\u7f6e"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_b
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    return-object p1
.end method

.method public final getIDLE_TIMEOUT_MILLIS$sing_box_neo_0_1_18_otherRelease()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/bg/BalancerInjector;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method
