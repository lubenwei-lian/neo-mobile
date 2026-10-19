.class final Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;
.super Ldq0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem$WhenMappings;
    }
.end annotation


# instance fields
.field private final enclosingOpenIndex:I

.field private final language:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

.field private final quoteOpen:Z

.field private final suggestion:Lio/nekohasekai/sfa/compat/KeySuggestion;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lio/nekohasekai/sfa/compat/KeySuggestion;IZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Ldq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->language:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 19
    .line 20
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->suggestion:Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 21
    .line 22
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->quoteOpen:Z

    .line 23
    .line 24
    iput p5, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->enclosingOpenIndex:I

    .line 25
    .line 26
    iput p3, p0, Ldq0;->prefixLength:I

    .line 27
    .line 28
    sget-object p1, Leq0;->Z:Leq0;

    .line 29
    .line 30
    iput-object p1, p0, Ldq0;->kind:Leq0;

    .line 31
    .line 32
    invoke-static {p1}, Liu5;->h(Leq0;)Lsk0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldq0;->icon:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-void
.end method

.method private final isKeyChar(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x5f

    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x2d

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x24

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public performCompletion(Lln0;Lky0;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Lky0;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget p4, p0, Ldq0;->prefixLength:I

    .line 12
    .line 13
    sub-int p4, p3, p4

    .line 14
    .line 15
    invoke-static {p2, p4}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$insertLeadingComma(Lky0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    :cond_0
    iget p4, p0, Ldq0;->prefixLength:I

    .line 24
    .line 25
    sub-int p4, p3, p4

    .line 26
    .line 27
    move v0, p3

    .line 28
    :goto_0
    iget v1, p2, Lky0;->a0:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lky0;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->isKeyChar(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    iget v4, p2, Lky0;->a0:I

    .line 53
    .line 54
    const/16 v5, 0x22

    .line 55
    .line 56
    if-ge v0, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lky0;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v1

    .line 69
    :goto_2
    move v6, v0

    .line 70
    :goto_3
    iget v7, p2, Lky0;->a0:I

    .line 71
    .line 72
    if-ge v6, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Lky0;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    if-eq v7, v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Lky0;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    if-ne v7, v8, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v7, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->suggestion:Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 94
    .line 95
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "\""

    .line 100
    .line 101
    invoke-static {v8, v7, v8}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v8, p2, Lky0;->a0:I

    .line 106
    .line 107
    if-ge v6, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2, v6}, Lky0;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v8, 0x3a

    .line 114
    .line 115
    if-ne v6, v8, :cond_6

    .line 116
    .line 117
    invoke-static {p2, p4, v0, v7}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$replaceRange(Lky0;IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, p4

    .line 125
    invoke-static {p1, p2, p0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$selectIndex(Lln0;Lky0;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->quoteOpen:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    :cond_7
    iget v0, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->enclosingOpenIndex:I

    .line 140
    .line 141
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$expandSingleLineContainer(Lky0;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {p2, p4}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$lineIndentAt(Lky0;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    iget-object v4, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->suggestion:Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 157
    .line 158
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getScaffold()Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v6, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v4, v6, v4

    .line 169
    .line 170
    const-string v6, ": "

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-eq v4, v2, :cond_c

    .line 174
    .line 175
    if-eq v4, v8, :cond_b

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-eq v4, v8, :cond_a

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    if-ne v4, v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {}, Loy0;->d()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    const-string v1, ": \"\""

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move v1, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/16 v1, 0x5b

    .line 201
    .line 202
    const/16 v4, 0x5d

    .line 203
    .line 204
    invoke-static {v1, v4, v3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$expandedPair(CCLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v7, v6, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_5
    add-int/2addr v1, v8

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const/16 v1, 0x7b

    .line 219
    .line 220
    const/16 v4, 0x7d

    .line 221
    .line 222
    invoke-static {v1, v4, v3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$expandedPair(CCLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v7, v6, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_5

    .line 235
    :goto_6
    invoke-static {p2, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$nextSiblingKeyFollows(Lky0;I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    const-string v6, ","

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    iget-object v6, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->suggestion:Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 250
    .line 251
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getScaffold()Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Lio/nekohasekai/sfa/compat/ScaffoldKind;->OBJECT:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 256
    .line 257
    if-eq v6, v7, :cond_d

    .line 258
    .line 259
    iget-object v6, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->suggestion:Lio/nekohasekai/sfa/compat/KeySuggestion;

    .line 260
    .line 261
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compat/KeySuggestion;->getScaffold()Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v7, Lio/nekohasekai/sfa/compat/ScaffoldKind;->ARRAY:Lio/nekohasekai/sfa/compat/ScaffoldKind;

    .line 266
    .line 267
    if-ne v6, v7, :cond_e

    .line 268
    .line 269
    :cond_d
    iget v6, p2, Lky0;->a0:I

    .line 270
    .line 271
    if-ge p3, v6, :cond_e

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Lky0;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ne v6, v5, :cond_e

    .line 278
    .line 279
    const-string v5, "\n"

    .line 280
    .line 281
    invoke-static {v4, v5, v3}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v2

    .line 290
    add-int/2addr v1, v3

    .line 291
    :cond_e
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_f
    invoke-static {p2, p4, p3, v4}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$replaceRange(Lky0;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    add-int/2addr p3, p4

    .line 305
    sub-int/2addr p3, v1

    .line 306
    invoke-static {p1, p2, p3}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguageKt;->access$selectIndex(Lln0;Lky0;I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/ConfigKeyCompletionItem;->language:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->retriggerCompletion(Lln0;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
