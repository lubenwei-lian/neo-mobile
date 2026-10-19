.class public final Lio/nekohasekai/sfa/utils/ColorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;,
        Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/utils/ColorUtils;

.field private static final ansiRegex$delegate:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/utils/ColorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/utils/ColorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/utils/ColorUtils;->INSTANCE:Lio/nekohasekai/sfa/utils/ColorUtils;

    .line 7
    .line 8
    new-instance v0, Lko0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljr6;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/nekohasekai/sfa/utils/ColorUtils;->ansiRegex$delegate:Lqm3;

    .line 20
    .line 21
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
    invoke-static {}, Lio/nekohasekai/sfa/utils/ColorUtils;->ansiRegex_delegate$lambda$0()Lpl5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getSpan(Lio/nekohasekai/sfa/utils/ColorUtils;Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/utils/ColorUtils;->getSpan(Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ansiRegex_delegate$lambda$0()Lpl5;
    .locals 2

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    const-string v1, "\u001b\\[[;\\d]*m"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final getAnsiRegex()Lpl5;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/utils/ColorUtils;->ansiRegex$delegate:Lqm3;

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

.method private final getSpan(Ljava/lang/String;Landroid/content/Context;)Landroid/text/ParcelableSpan;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    const/16 v2, 0x33

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    const/16 v1, 0x31

    .line 15
    .line 16
    if-eq v0, v1, :cond_c

    .line 17
    .line 18
    if-eq v0, v2, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x34

    .line 21
    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    const-string v0, "37"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    sget p1, Lio/nekohasekai/sfa/R$color;->log_white:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string v0, "36"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    sget p1, Lio/nekohasekai/sfa/R$color;->log_blue_light:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string v0, "35"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    sget p1, Lio/nekohasekai/sfa/R$color;->log_purple:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    const-string v0, "34"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 106
    .line 107
    sget p1, Lio/nekohasekai/sfa/R$color;->log_blue:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    const-string v0, "33"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_4
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    sget p1, Lio/nekohasekai/sfa/R$color;->log_yellow:I

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    const-string v0, "32"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    sget p1, Lio/nekohasekai/sfa/R$color;->log_green:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    const-string v0, "31"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    sget p1, Lio/nekohasekai/sfa/R$color;->log_red:I

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    const-string p2, "30"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 191
    .line 192
    const/high16 p1, -0x1000000

    .line 193
    .line 194
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    const-string p2, "4"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 208
    .line 209
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    const-string p2, "3"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_b
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 223
    .line 224
    const/4 p1, 0x2

    .line 225
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_c
    const-string p2, "1"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_d
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_e
    const-string p2, "0"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_f

    .line 252
    .line 253
    :goto_0
    invoke-static {p1}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    rem-int/lit8 p0, p0, 0x7d

    .line 264
    .line 265
    div-int/lit8 p1, p0, 0x24

    .line 266
    .line 267
    rem-int/lit8 p0, p0, 0x24

    .line 268
    .line 269
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 270
    .line 271
    mul-int/2addr p1, v2

    .line 272
    div-int/lit8 v0, p0, 0x6

    .line 273
    .line 274
    mul-int/2addr v0, v2

    .line 275
    rem-int/lit8 p0, p0, 0x6

    .line 276
    .line 277
    mul-int/2addr p0, v2

    .line 278
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_f
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x65d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ansiEscapeToSpannable(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/ColorUtils;->getAnsiRegex()Lpl5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lpl5;->X:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/Stack;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/nekohasekai/sfa/utils/ColorUtils;->getAnsiRegex()Lpl5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Lpl5;->c(Lpl5;Ljava/lang/CharSequence;)Lgo2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Lfo2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lfo2;-><init>(Lgo2;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    move v3, p0

    .line 56
    :goto_0
    invoke-virtual {p2}, Lfo2;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lfo2;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lz54;

    .line 67
    .line 68
    check-cast v4, Lc64;

    .line 69
    .line 70
    invoke-virtual {v4}, Lc64;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4}, Lc64;->a()Lmb3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Lkb3;->Y:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lc64;->a()Lmb3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Lkb3;->Y:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    new-instance v7, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;

    .line 89
    .line 90
    invoke-direct {v7, p1, v5}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v3, v8

    .line 98
    invoke-virtual {v7}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->getDecorationCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "0"

    .line 103
    .line 104
    invoke-static {v7, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;

    .line 125
    .line 126
    sub-int v9, v4, v3

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;->copy$default(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;IIILjava/lang/Object;)Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v4, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;

    .line 141
    .line 142
    new-instance v7, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;

    .line 143
    .line 144
    invoke-direct {v7, p1, v5}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-le v3, v6, :cond_1

    .line 148
    .line 149
    move v5, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 152
    .line 153
    :goto_1
    sub-int/2addr v6, v5

    .line 154
    invoke-direct {v4, v7, v6, p0}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;-><init>(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :cond_3
    if-ge p0, p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    add-int/lit8 p0, p0, 0x1

    .line 172
    .line 173
    check-cast p2, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;

    .line 174
    .line 175
    invoke-virtual {p2}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;->getInstruction()Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->getSpans()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/text/ParcelableSpan;

    .line 198
    .line 199
    invoke-virtual {p2}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;->getStart()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p2}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiSpan;->getEnd()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x22

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    return-object v0
.end method
