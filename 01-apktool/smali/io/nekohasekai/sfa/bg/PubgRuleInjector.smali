.class public final Lio/nekohasekai/sfa/bg/PubgRuleInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final GAME_PACKAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final GEOIP_CN_SRS_ASSET:Ljava/lang/String; = "rule-sets/geoip-cn.srs"

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/PubgRuleInjector;

.field private static final PKG_PUBG:Ljava/lang/String; = "com.tencent.ig"

.field private static final URLTEST_IDLE:Ljava/lang/String; = "30m"

.field private static final URLTEST_INTERVAL:Ljava/lang/String; = "3m"

.field private static final URLTEST_TOLERANCE:I = 0x96

.field private static final URLTEST_URL:Ljava/lang/String; = "http://www.gstatic.com/generate_204"

.field private static lastInjectedHash:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/PubgRuleInjector;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->INSTANCE:Lio/nekohasekai/sfa/bg/PubgRuleInjector;

    .line 7
    .line 8
    const-string v6, "gcloudcj.com"

    .line 9
    .line 10
    const-string v7, "tencentgames.com.hk"

    .line 11
    .line 12
    const-string v1, "igamecj.com"

    .line 13
    .line 14
    const-string v2, "proximabeta.com"

    .line 15
    .line 16
    const-string v3, "pubgmobile.com"

    .line 17
    .line 18
    const-string v4, "pubgmobile.net"

    .line 19
    .line 20
    const-string v5, "levelinfinite.com"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lly4;

    .line 31
    .line 32
    const-string v2, "com.tencent.ig"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mihoyo.com"

    .line 38
    .line 39
    const-string v2, "yuanshen.com"

    .line 40
    .line 41
    const-string v3, "hoyoverse.com"

    .line 42
    .line 43
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lly4;

    .line 52
    .line 53
    const-string v5, "com.miHoYo.GenshinImpact"

    .line 54
    .line 55
    invoke-direct {v4, v5, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lly4;

    .line 67
    .line 68
    const-string v3, "com.miHoYo.ys.global"

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "activision.com"

    .line 74
    .line 75
    const-string v3, "demonware.net"

    .line 76
    .line 77
    const-string v5, "callofduty.com"

    .line 78
    .line 79
    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lly4;

    .line 88
    .line 89
    const-string v5, "com.activision.callofduty.shooter"

    .line 90
    .line 91
    invoke-direct {v3, v5, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "levelinfinite.com"

    .line 95
    .line 96
    const-string v5, "sgame.qq.com"

    .line 97
    .line 98
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lly4;

    .line 107
    .line 108
    const-string v6, "com.levelinfinite.sgameGlobal"

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v4, v2, v3, v5}, [Lly4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->GAME_PACKAGES:Ljava/util/Map;

    .line 122
    .line 123
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

.method private final containsAnyGamePkg(Lorg/json/JSONArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->GAME_PACKAGES:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private final ensureGeoipSrsFile()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rule-sets"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "geoip-cn.srs"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "rule-sets/geoip-cn.srs"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 60
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Ley7;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    :try_start_6
    invoke-static {v0, v1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    :try_start_8
    invoke-static {p0, v0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 97
    :catchall_4
    move-exception p0

    .line 98
    new-instance v0, Ljp5;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v0

    .line 104
    :goto_1
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "geoip-cn.srs \u91ca\u653e\u5931\u8d25: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " \u2014 \u8df3\u8fc7\u56fd\u5185 IP \u515c\u5e95"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    return-object p0
.end method

.method private final findDirectOutboundTag(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "outbounds"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "type"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "direct"

    .line 32
    .line 33
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string p0, "tag"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object p1
.end method

.method private final findMainSelector(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p0, "outbounds"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const-string v3, "tag"

    .line 18
    .line 19
    const-string v4, "type"

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "balancer"

    .line 35
    .line 36
    invoke-static {v4, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-ge v1, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "selector"

    .line 77
    .line 78
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return-object p1
.end method

.method private final gameRulesPresent(Lorg/json/JSONArray;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v4, "package_name"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->containsAnyGamePkg(Lorg/json/JSONArray;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "network"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "udp"

    .line 38
    .line 39
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method private final injectCnDirectFallback(Lorg/json/JSONObject;)I
    .locals 11

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "rules"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v1

    .line 25
    :goto_0
    const-string v6, "geoip-cn"

    .line 26
    .line 27
    const-string v7, "rule_set"

    .line 28
    .line 29
    if-ge v5, v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move v9, v1

    .line 50
    :goto_1
    if-ge v9, v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 63
    .line 64
    const-string p1, "\u56fd\u5185 IP \u515c\u5e95\uff1a\u914d\u7f6e\u5df2\u542b geoip-cn \u89c4\u5219 \u2014 skip"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->ensureGeoipSrsFile()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->findDirectOutboundTag(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 90
    .line 91
    const-string p1, "\u56fd\u5185 IP \u515c\u5e95\uff1a\u914d\u7f6e\u4e2d\u65e0 direct \u7c7b\u578b\u51fa\u7ad9 \u2014 \u8df3\u8fc7\uff08\u907f\u514d outbound not found\uff09"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    new-instance p1, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v8, v1

    .line 116
    :goto_3
    const-string v9, "tag"

    .line 117
    .line 118
    if-ge v8, v5, :cond_c

    .line 119
    .line 120
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const/4 v9, 0x0

    .line 132
    :goto_4
    invoke-static {v9, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_c
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v8, "type"

    .line 152
    .line 153
    const-string v9, "local"

    .line 154
    .line 155
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "format"

    .line 160
    .line 161
    const-string v9, "binary"

    .line 162
    .line 163
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v8, "path"

    .line 168
    .line 169
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    :goto_5
    new-instance p1, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_6
    if-ge v1, v4, :cond_d

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v4, "outbound"

    .line 216
    .line 217
    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "\u56fd\u5185 IP \u76f4\u8fde\u515c\u5e95\u5df2\u6ce8\u5165 (geoip-cn local rule_set + \u672b\u4f4d "

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, " \u89c4\u5219, rules "

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, "->"

    .line 256
    .line 257
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, ")"

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x1

    .line 276
    return p0
.end method

.method private final injectGameRules(Lorg/json/JSONObject;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "route"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v4, "rules"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->findMainSelector(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 31
    .line 32
    const-string v1, "\u6e38\u620f\u89c4\u5219\uff1a\u914d\u7f6e\u4e2d\u6ca1\u6709 balancer/selector \u4ee3\u7406\u7ec4 \u2014 skip\uff08\u907f\u514d outbound not found\uff09"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const-string v7, "rule_set"

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "geoip-cn"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v3, v11}, Lqk3;->P(II)Lmb3;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    instance-of v12, v11, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    check-cast v12, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Lfb3;

    .line 83
    .line 84
    invoke-virtual {v12}, Lfb3;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    const-string v13, "tag"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move-object v12, v10

    .line 102
    :goto_0
    invoke-static {v12, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move v8, v3

    .line 111
    :goto_2
    invoke-direct {v0, v5}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->gameRulesPresent(Lorg/json/JSONArray;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 118
    .line 119
    const-string v1, "game rules already present \u2014 skip C"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    new-instance v11, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move v13, v3

    .line 135
    :goto_3
    const-string v14, "package_name"

    .line 136
    .line 137
    if-ge v13, v12, :cond_c

    .line 138
    .line 139
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    instance-of v3, v15, Lorg/json/JSONObject;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    check-cast v15, Lorg/json/JSONObject;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v15, v10

    .line 151
    :goto_4
    if-nez v15, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->containsAnyGamePkg(Lorg/json/JSONArray;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_6
    const-string v12, "outbound"

    .line 191
    .line 192
    if-ge v5, v3, :cond_d

    .line 193
    .line 194
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_d

    .line 205
    .line 206
    add-int/lit8 v10, v5, 0x1

    .line 207
    .line 208
    move v5, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-direct/range {p0 .. p1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->findDirectOutboundTag(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->GAME_PACKAGES:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/util/List;

    .line 252
    .line 253
    const-string v15, "network"

    .line 254
    .line 255
    move-object/from16 p0, v3

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    new-instance v3, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    new-instance v8, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v8, "udp"

    .line 280
    .line 281
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move/from16 v16, v8

    .line 294
    .line 295
    :goto_8
    if-eqz v16, :cond_f

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    new-instance v3, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v8, Lorg/json/JSONArray;

    .line 318
    .line 319
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    :cond_f
    new-instance v3, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lorg/json/JSONArray;

    .line 343
    .line 344
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v3, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v8, Lorg/json/JSONArray;

    .line 356
    .line 357
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    const-string v5, "domain_suffix"

    .line 361
    .line 362
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    new-instance v3, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v5, Lorg/json/JSONArray;

    .line 379
    .line 380
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v5, "tcp"

    .line 392
    .line 393
    invoke-virtual {v3, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    move/from16 v8, v16

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_10
    move/from16 v16, v8

    .line 411
    .line 412
    new-instance v0, Lorg/json/JSONArray;

    .line 413
    .line 414
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_9
    if-ge v5, v3, :cond_12

    .line 423
    .line 424
    if-ne v5, v10, :cond_11

    .line 425
    .line 426
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_a
    if-ge v8, v7, :cond_11

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_12
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-lt v10, v3, :cond_13

    .line 458
    .line 459
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_b
    if-ge v5, v3, :cond_13

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 480
    .line 481
    sget-object v2, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->GAME_PACKAGES:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v7, "\u6e38\u620f\u89c4\u5219\u6ce8\u5165 @#"

    .line 498
    .line 499
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v7, " (main="

    .line 506
    .line 507
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v6, ", \u6e38\u620f\u6570="

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v3, ", geoip-cn="

    .line 522
    .line 523
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move/from16 v3, v16

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v3, ", rules "

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, "->"

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, ")"

    .line 548
    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0
.end method

.method private final patchDns(Lorg/json/JSONObject;)I
    .locals 13

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    const-string v0, "rules"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->GAME_PACKAGES:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v4, p1

    .line 71
    :goto_1
    const-string v5, "domain_suffix"

    .line 72
    .line 73
    const-string v6, "server"

    .line 74
    .line 75
    const-string v7, "remote"

    .line 76
    .line 77
    if-ge v4, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move v7, p1

    .line 108
    :goto_2
    if-ge v7, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v3, "servers"

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v8, p1

    .line 141
    move v9, v8

    .line 142
    :goto_4
    const/4 v10, 0x1

    .line 143
    if-ge v8, v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    const-string v12, "tag"

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v11, 0x0

    .line 159
    :goto_5
    invoke-static {v11, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    move v9, v10

    .line 166
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    if-nez v9, :cond_c

    .line 170
    .line 171
    :goto_6
    return p1

    .line 172
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_7
    if-ge p1, v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "DNS \u6e38\u620f\u57df\u540d\u8fdc\u7aef\u89e3\u6790\u5df2\u6ce8\u5165 ("

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " \u57df\u540d -> remote\uff0c\u63d2\u4e8e dns.rules \u5934\u90e8)"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v10
.end method

.method private final patchUrltest(Lorg/json/JSONObject;)I
    .locals 8

    .line 1
    const-string p0, "outbounds"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v1, p1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const-string v4, "type"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "urltest"

    .line 34
    .line 35
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_a

    .line 40
    .line 41
    const-string v4, "url"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "http://www.gstatic.com/generate_204"

    .line 48
    .line 49
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, p1

    .line 62
    :goto_1
    const-string v5, "interval"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    :cond_3
    const-string v4, "3m"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move v4, v7

    .line 89
    :cond_4
    const-string v5, "tolerance"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gtz v6, :cond_6

    .line 102
    .line 103
    :cond_5
    const/16 v4, 0x96

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move v4, v7

    .line 109
    :cond_6
    const-string v5, "idle_timeout"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    :cond_7
    const-string v4, "30m"

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move v4, v7

    .line 136
    :cond_8
    const-string v5, "interrupt_exist_connections"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move v7, v4

    .line 149
    :goto_2
    if-eqz v7, :cond_a

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    return v2
.end method


# virtual methods
.method public final ensure(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lio/neoguard/SubGuard;->applyLocalRuleSets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    const-string v0, "\u7b56\u7565\u6ce8\u5165\u5b8c\u6210 (urltest\u8865\u53c2="

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->lastInjectedHash:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 20
    .line 21
    const-string v0, "same config already injected \u2014 skip"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->patchUrltest(Lorg/json/JSONObject;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->injectCnDirectFallback(Lorg/json/JSONObject;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->injectGameRules(Lorg/json/JSONObject;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->patchDns(Lorg/json/JSONObject;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sput v5, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->lastInjectedHash:I

    .line 55
    .line 56
    sget-object v5, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", \u56fd\u5185IP\u515c\u5e95="

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", \u6e38\u620f\u89c4\u5219="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", DNS\u8fdc\u7aef\u89e3\u6790="

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v5, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    new-instance v0, Ljp5;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p0, v0

    .line 116
    :goto_1
    invoke-static {p0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    move-object p1, p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "inject failed: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " \u2014 fallback to original config"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    return-object p1
.end method
