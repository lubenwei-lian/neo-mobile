.class public final Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$analyzeManager$1;
.super Lhb6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public analyze(Ljava/lang/StringBuilder;Lgb6;)Lan6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lgb6;",
            ")",
            "Lan6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lnn3;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-direct {p0, p2}, Lnn3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lbu3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbu3;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbu3;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lmr1;->X:Lmr1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbu3;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lbu3;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lbu3;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbu3;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    if-ltz v2, :cond_9

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v6, v1

    .line 96
    :goto_3
    const/4 v7, -0x1

    .line 97
    if-ge v6, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Lqp4;->u(C)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v6, v7

    .line 114
    :goto_4
    if-gez v6, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/16 v5, 0x3d

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    invoke-static {v5, v1, v7, v3}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_5
    if-gez v6, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;->getNORMAL()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {p0, v2, v1, v5, v6}, Lnn3;->t(IIJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v5, 0x23

    .line 143
    .line 144
    if-ne v3, v5, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;->getCOMMENT()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {p0, v2, v1, v5, v6}, Lnn3;->t(IIJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-gez v7, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;->getNORMAL()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {p0, v2, v1, v5, v6}, Lnn3;->t(IIJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;->getKEY()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p0, v2, v1, v5, v6}, Lnn3;->t(IIJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;->getOPERATOR()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {p0, v2, v7, v5, v6}, Lnn3;->t(IIJ)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    invoke-static {}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage;->access$getCompanion$p()Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compat/GhosttyConfigLanguage$Companion;->getVALUE()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {p0, v2, v7, v5, v6}, Lnn3;->t(IIJ)V

    .line 205
    .line 206
    .line 207
    :goto_6
    move v2, v4

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    invoke-static {}, Ly9;->U()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    add-int/lit8 p1, p1, -0x1

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lih6;

    .line 230
    .line 231
    if-nez p0, :cond_b

    .line 232
    .line 233
    const-wide/16 v2, 0x5

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lih6;->d(IJ)Lih6;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_b
    :goto_7
    if-ge v0, p1, :cond_c

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lih6;->a()Lih6;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput v1, v3, Lih6;->a:I

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    new-instance p0, Lan6;

    .line 262
    .line 263
    new-instance p1, Llx2;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p2, p1, Llx2;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lan6;-><init>(Llx2;)V

    .line 271
    .line 272
    .line 273
    return-object p0
.end method
