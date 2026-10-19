.class public final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

.field private static final chinaAppPrefixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final chinaAppRegex$delegate:Lqm3;

.field private static final skipPrefixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 7
    .line 8
    const-string v6, "com.zhiliaoapp.musically"

    .line 9
    .line 10
    const-string v7, "com.android.providers.downloads"

    .line 11
    .line 12
    const-string v1, "com.google"

    .line 13
    .line 14
    const-string v2, "com.android.chrome"

    .line 15
    .line 16
    const-string v3, "com.android.vending"

    .line 17
    .line 18
    const-string v4, "com.microsoft"

    .line 19
    .line 20
    const-string v5, "com.apple"

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
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->skipPrefixList:Ljava/util/List;

    .line 31
    .line 32
    const-string v38, "com.unionpay"

    .line 33
    .line 34
    const-string v39, "cn.wps"

    .line 35
    .line 36
    const-string v1, "com.tencent"

    .line 37
    .line 38
    const-string v2, "com.alibaba"

    .line 39
    .line 40
    const-string v3, "com.umeng"

    .line 41
    .line 42
    const-string v4, "com.qihoo"

    .line 43
    .line 44
    const-string v5, "com.ali"

    .line 45
    .line 46
    const-string v6, "com.alipay"

    .line 47
    .line 48
    const-string v7, "com.amap"

    .line 49
    .line 50
    const-string v8, "com.sina"

    .line 51
    .line 52
    const-string v9, "com.weibo"

    .line 53
    .line 54
    const-string v10, "com.vivo"

    .line 55
    .line 56
    const-string v11, "com.xiaomi"

    .line 57
    .line 58
    const-string v12, "com.huawei"

    .line 59
    .line 60
    const-string v13, "com.taobao"

    .line 61
    .line 62
    const-string v14, "com.secneo"

    .line 63
    .line 64
    const-string v15, "s.h.e.l.l"

    .line 65
    .line 66
    const-string v16, "com.stub"

    .line 67
    .line 68
    const-string v17, "com.kiwisec"

    .line 69
    .line 70
    const-string v18, "com.secshell"

    .line 71
    .line 72
    const-string v19, "com.wrapper"

    .line 73
    .line 74
    const-string v20, "cn.securitystack"

    .line 75
    .line 76
    const-string v21, "com.mogosec"

    .line 77
    .line 78
    const-string v22, "com.secoen"

    .line 79
    .line 80
    const-string v23, "com.netease"

    .line 81
    .line 82
    const-string v24, "com.mx"

    .line 83
    .line 84
    const-string v25, "com.qq.e"

    .line 85
    .line 86
    const-string v26, "com.baidu"

    .line 87
    .line 88
    const-string v27, "com.bytedance"

    .line 89
    .line 90
    const-string v28, "com.bugly"

    .line 91
    .line 92
    const-string v29, "com.miui"

    .line 93
    .line 94
    const-string v30, "com.oppo"

    .line 95
    .line 96
    const-string v31, "com.coloros"

    .line 97
    .line 98
    const-string v32, "com.iqoo"

    .line 99
    .line 100
    const-string v33, "com.meizu"

    .line 101
    .line 102
    const-string v34, "com.gionee"

    .line 103
    .line 104
    const-string v35, "cn.nubia"

    .line 105
    .line 106
    const-string v36, "com.oplus"

    .line 107
    .line 108
    const-string v37, "andes.oplus"

    .line 109
    .line 110
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->chinaAppPrefixList:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Lvp4;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v0, v1}, Lvp4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljr6;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->chinaAppRegex$delegate:Lqm3;

    .line 132
    .line 133
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

.method public static synthetic a()Lpl5;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->chinaAppRegex_delegate$lambda$0()Lpl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final chinaAppRegex_delegate$lambda$0()Lpl5;
    .locals 7

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->chinaAppPrefixList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3e

    .line 7
    .line 8
    const-string v2, "|"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "."

    .line 17
    .line 18
    const-string v3, "\\."

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "("

    .line 25
    .line 26
    const-string v3, ").*"

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final getChinaAppRegex()Lpl5;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->chinaAppRegex$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl5;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final scanAllChinaApps(Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner$scanAllChinaApps$2;-><init>(Li01;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final scanChinaPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->skipPrefixList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "."

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_15

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->getChinaAppRegex()Lpl5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string v1, "PerAppProxyScanner"

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const-string p0, "Match package name: "

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    :try_start_0
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    const-string v6, " in "

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    :try_start_1
    array-length v7, v5

    .line 113
    move v8, v2

    .line 114
    :goto_0
    if-ge v8, v7, :cond_6

    .line 115
    .line 116
    aget-object v9, v5, v8

    .line 117
    .line 118
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 124
    .line 125
    invoke-direct {v11}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->getChinaAppRegex()Lpl5;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v10}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    iget-object p0, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "Match service "

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :catch_0
    move-exception p0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    array-length v7, v5

    .line 175
    move v8, v2

    .line 176
    :goto_1
    if-ge v8, v7, :cond_8

    .line 177
    .line 178
    aget-object v9, v5, v8

    .line 179
    .line 180
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 186
    .line 187
    invoke-direct {v11}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->getChinaAppRegex()Lpl5;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v10}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    iget-object p0, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "Match activity "

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    array-length v7, v5

    .line 234
    move v8, v2

    .line 235
    :goto_2
    if-ge v8, v7, :cond_a

    .line 236
    .line 237
    aget-object v9, v5, v8

    .line 238
    .line 239
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v11, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 245
    .line 246
    invoke-direct {v11}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->getChinaAppRegex()Lpl5;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11, v10}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    iget-object p0, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "Match receiver "

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    array-length v5, p1

    .line 293
    move v7, v2

    .line 294
    :goto_3
    if-ge v7, v5, :cond_c

    .line 295
    .line 296
    aget-object v8, p1, v7

    .line 297
    .line 298
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v10, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 304
    .line 305
    invoke-direct {v10}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->getChinaAppRegex()Lpl5;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10, v9}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    iget-object p0, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 316
    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "Match provider "

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    return v3

    .line 344
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    new-instance p1, Ljava/util/zip/ZipFile;

    .line 348
    .line 349
    new-instance v5, Ljava/io/File;

    .line 350
    .line 351
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string v7, "firebase-"

    .line 386
    .line 387
    invoke-static {v5, v7, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    :cond_e
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 394
    .line 395
    .line 396
    return v2

    .line 397
    :catchall_0
    move-exception p0

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_f
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const-string v8, "classes"

    .line 427
    .line 428
    invoke-static {v7, v8, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_10

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v8, ".dex"

    .line 442
    .line 443
    invoke-static {v7, v8, v2}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_11

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_11
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    const-wide/32 v9, 0xe4e1c0

    .line 455
    .line 456
    .line 457
    cmp-long v7, v7, v9

    .line 458
    .line 459
    if-lez v7, :cond_12

    .line 460
    .line 461
    new-instance p0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v4, "Confirm "

    .line 467
    .line 468
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, " due to large dex file"

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    .line 485
    .line 486
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 487
    .line 488
    .line 489
    return v3

    .line 490
    :cond_12
    :try_start_6
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    instance-of v7, v5, Ljava/io/BufferedInputStream;

    .line 498
    .line 499
    if-eqz v7, :cond_13

    .line 500
    .line 501
    check-cast v5, Ljava/io/BufferedInputStream;

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_13
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 505
    .line 506
    const/16 v8, 0x2000

    .line 507
    .line 508
    invoke-direct {v7, v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 509
    .line 510
    .line 511
    move-object v5, v7

    .line 512
    :goto_6
    :try_start_7
    invoke-static {v5}, Lmc1;->a(Ljava/io/BufferedInputStream;)Lmc1;

    .line 513
    .line 514
    .line 515
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 516
    :try_start_8
    new-instance v7, Lup;

    .line 517
    .line 518
    invoke-direct {v7, v3, v5}, Lup;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lpr;

    .line 522
    .line 523
    invoke-direct {v5, v7, v3}, Lpr;-><init>(Ljava/lang/Iterable;I)V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-virtual {v5}, Lpr;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_10

    .line 531
    .line 532
    invoke-virtual {v5}, Lpr;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lhc1;

    .line 537
    .line 538
    invoke-virtual {v7}, Lhc1;->C()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lhc1;->C()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    sub-int/2addr v7, v3

    .line 554
    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v8, "/"

    .line 559
    .line 560
    invoke-static {v7, v8, v4}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v8, "$"

    .line 565
    .line 566
    invoke-static {v7, v8, v4}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v8, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 571
    .line 572
    invoke-direct {v8}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->getChinaAppRegex()Lpl5;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v8, v7}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_14

    .line 581
    .line 582
    new-instance p0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v4, "Match "

    .line 588
    .line 589
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :catch_1
    move-exception p0

    .line 610
    const-string v3, "Error reading dex file"

    .line 611
    .line 612
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 613
    .line 614
    .line 615
    :try_start_9
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 616
    .line 617
    .line 618
    :cond_15
    :goto_7
    return v2

    .line 619
    :goto_8
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 620
    :catchall_1
    move-exception v3

    .line 621
    :try_start_b
    invoke-static {p1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 625
    :goto_9
    const-string p1, "Error scanning package "

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    return v2
.end method
