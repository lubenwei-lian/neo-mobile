.class public final Lio/nekohasekai/sfa/ktx/BrowsersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070303

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lup1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lup1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f04013c

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lp64;->n(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2, v0}, Lup1;->a(IF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lbn;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbn;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v4, -0x1000000

    .line 60
    .line 61
    or-int/2addr v0, v4

    .line 62
    iget-object v4, v1, Lbn;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/util/SparseArray;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Lbn;->a0:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lbn;->a0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/util/SparseArray;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lbn;->a0:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lbn;->a0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/util/SparseArray;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lbn;->a0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Landroid/util/SparseArray;

    .line 161
    .line 162
    const-string v6, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 163
    .line 164
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move-object v0, v5

    .line 195
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    const-string v4, "com.android.browser.headers"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_2
    const-string v8, "Accept-Language"

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v4, 0x22

    .line 236
    .line 237
    if-lt v0, v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v1, Lbn;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Landroid/app/ActivityOptions;

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v1, Lbn;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_8
    invoke-static {v4}, Ls1;->H(Landroid/app/ActivityOptions;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v4, 0x24

    .line 255
    .line 256
    if-lt v0, v4, :cond_b

    .line 257
    .line 258
    iget-object v0, v1, Lbn;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/app/ActivityOptions;

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lbn;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_a
    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/2addr v0, v7

    .line 277
    iget-object v3, v1, Lbn;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/app/ActivityOptions;

    .line 280
    .line 281
    invoke-static {v3, v0}, Lb2;->g(Landroid/app/ActivityOptions;Z)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, v1, Lbn;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/app/ActivityOptions;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
