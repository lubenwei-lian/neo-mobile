.class public final synthetic Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lj1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo46;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lm46;->f(Lo46;I)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    check-cast p1, Ll25;

    .line 17
    .line 18
    sget-object p0, Lz9;->b:Lql1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "android.software.leanback"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ld40;->a:Lc40;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lc40;->c:Lb40;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lf40;->b:Le40;

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ll65;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    check-cast p1, Ll65;

    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    check-cast p1, Lwy0;

    .line 59
    .line 60
    check-cast p1, Lam3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lam3;->b()V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Le07;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_6
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;

    .line 76
    .line 77
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->b(Lio/nekohasekai/sfa/compose/screen/log/ProcessedLogEntry;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p1, Lyy3;

    .line 83
    .line 84
    sget-object p0, Lrb7;->b:Lzz2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyy3;->b()Lgl3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lgl3;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    shr-long/2addr v0, v3

    .line 97
    long-to-int v0, v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, p0, v0}, Lyy3;->c(Lzz2;F)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lrb7;->a:Lzz2;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Lyy3;->c(Lzz2;F)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_8
    check-cast p1, Lhv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lhv;->S0()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_9
    check-cast p1, Lhv;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Luj1;->x(Ltj1;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_a
    check-cast p1, Lwi;

    .line 125
    .line 126
    instance-of p0, p1, Ldz4;

    .line 127
    .line 128
    xor-int/2addr p0, v0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_c
    check-cast p1, Ll65;

    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_d
    check-cast p1, Lo46;

    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_e
    check-cast p1, Ltf;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, p1, Ltf;->r0:Lof;

    .line 150
    .line 151
    new-instance v0, Lv8;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, v1, p1}, Lv8;-><init>(ILxl2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_f
    check-cast p1, Ll65;

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_11
    check-cast p1, Lo46;

    .line 171
    .line 172
    sget-object p0, Lm46;->a:[Lbh3;

    .line 173
    .line 174
    sget-object p0, Ll46;->x:Ln46;

    .line 175
    .line 176
    invoke-interface {p1, p0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_13
    check-cast p1, Lo46;

    .line 187
    .line 188
    sget-object p0, Lm46;->a:[Lbh3;

    .line 189
    .line 190
    sget-object p0, Ll46;->y:Ln46;

    .line 191
    .line 192
    invoke-interface {p1, p0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_14
    check-cast p1, Lh46;

    .line 197
    .line 198
    invoke-static {p1}, Lvq3;->A(Lh46;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_15
    check-cast p1, Ll25;

    .line 208
    .line 209
    sget-object p0, Lz9;->a:Lql1;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lz9;->b:Lql1;

    .line 218
    .line 219
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_16
    check-cast p1, Lt75;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_17
    check-cast p1, Lh46;

    .line 234
    .line 235
    invoke-static {p1}, Lvq3;->A(Lh46;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_18
    check-cast p1, Lgh2;

    .line 245
    .line 246
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 255
    .line 256
    if-eqz p0, :cond_1

    .line 257
    .line 258
    check-cast p1, Landroid/content/ContextWrapper;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    const/4 p0, 0x0

    .line 266
    :goto_1
    return-object p0

    .line 267
    :pswitch_1a
    check-cast p1, Lo46;

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_1b
    check-cast p1, Lo46;

    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_1c
    check-cast p1, Lu85;

    .line 274
    .line 275
    if-nez p1, :cond_2

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    iget p0, p1, Lu85;->a:I

    .line 279
    .line 280
    const/4 p1, 0x2

    .line 281
    if-ne p0, p1, :cond_3

    .line 282
    .line 283
    move v1, v0

    .line 284
    :cond_3
    :goto_2
    xor-int/lit8 p0, v1, 0x1

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
