.class public final Lqq0;
.super Lq4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic h:Ldk2;


# direct methods
.method public constructor <init>(Ldk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq0;->h:Ldk2;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILg4;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqq0;->h:Ldk2;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lg4;->b(Ldk2;Ljava/lang/Object;)Lf4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lba0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lg4;->a(Ldk2;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p2, 0x0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    new-array p0, p2, [Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    move v1, p2

    .line 106
    :goto_2
    array-length v2, p0

    .line 107
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    aget-object v2, p0, v1

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x21

    .line 120
    .line 121
    if-ge v2, v3, :cond_4

    .line 122
    .line 123
    aget-object v2, p0, v1

    .line 124
    .line 125
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Permission request for permissions "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p2, " must not contain null or empty values"

    .line 155
    .line 156
    invoke-static {p1, p0, p2}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    array-length v2, p0

    .line 171
    sub-int/2addr v2, v1

    .line 172
    new-array v2, v2, [Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v2, p0

    .line 176
    :goto_3
    if-lez v1, :cond_a

    .line 177
    .line 178
    array-length v3, p0

    .line 179
    if-ne v1, v3, :cond_8

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    move v1, p2

    .line 183
    :goto_4
    array-length v3, p0

    .line 184
    if-ge p2, v3, :cond_a

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    add-int/lit8 v3, v1, 0x1

    .line 197
    .line 198
    aget-object v4, p0, p2

    .line 199
    .line 200
    aput-object v4, v2, v1

    .line 201
    .line 202
    move v1, v3

    .line 203
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v0, p1}, Ldk2;->validateRequestPermissionsRequestCode(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ltb3;

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, p2, Ltb3;->X:Landroid/content/IntentSender;

    .line 237
    .line 238
    iget-object v3, p2, Ltb3;->Y:Landroid/content/Intent;

    .line 239
    .line 240
    iget v4, p2, Ltb3;->Z:I

    .line 241
    .line 242
    iget v5, p2, Ltb3;->a0:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move v2, p1

    .line 246
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lsq0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :goto_5
    move-object p1, v0

    .line 252
    goto :goto_6

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move v2, p1

    .line 255
    goto :goto_5

    .line 256
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    .line 264
    .line 265
    new-instance p3, Lba0;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-direct {p3, p0, v2, p1, v0}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    move v2, p1

    .line 276
    invoke-virtual {v0, p2, v2, v7}, Lsq0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
