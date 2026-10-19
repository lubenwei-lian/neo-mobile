.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.settings.TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1"
    f = "TailscaleThemePickerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isDark:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->$isDark:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->$isDark:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;-><init>(Landroid/content/Context;ZLi01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$1$1$1;->$isDark:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ghostty-themes/index"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v0, 0x2000

    .line 39
    .line 40
    invoke-direct {p1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lva;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v3, v0}, Lva;-><init>(ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lru5;->b(Ljava/io/BufferedReader;Lzl2;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 69
    if-ge v4, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    new-array v7, v5, [C

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    aput-char v8, v7, v3

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-static {v6, v7, v8}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v8, :cond_1

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v5, v1

    .line 117
    :goto_1
    new-instance v6, Lly4;

    .line 118
    .line 119
    invoke-direct {v6, v7, v5}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v6, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move v4, v3

    .line 138
    :cond_4
    :goto_3
    if-ge v4, v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    check-cast v7, Lly4;

    .line 148
    .line 149
    iget-object v7, v7, Lly4;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    sget-object v8, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v8, v1

    .line 169
    :goto_4
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-double v8, v8

    .line 180
    const-wide v10, 0x3fd322d0e5604189L    # 0.299

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v8, v10

    .line 186
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    int-to-double v10, v10

    .line 191
    const-wide v12, 0x3fe2c8b439581062L    # 0.587

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double/2addr v10, v12

    .line 197
    add-double/2addr v10, v8

    .line 198
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-double v7, v7

    .line 203
    const-wide v12, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double/2addr v7, v12

    .line 209
    add-double/2addr v7, v10

    .line 210
    double-to-int v7, v7

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object v7, v1

    .line 217
    :goto_5
    if-nez v7, :cond_7

    .line 218
    .line 219
    move v7, p0

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const/16 v8, 0x80

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    if-gt v7, v8, :cond_8

    .line 230
    .line 231
    :goto_6
    move v7, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move v7, v3

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    if-le v7, v8, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    if-eqz v7, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 p1, 0xa

    .line 247
    .line 248
    invoke-static {v0, p1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_8
    if-ge v3, p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    check-cast v1, Lly4;

    .line 268
    .line 269
    iget-object v1, v1, Lly4;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    return-object p0

    .line 278
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method
