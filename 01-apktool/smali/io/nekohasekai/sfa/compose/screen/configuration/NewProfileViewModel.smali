.class public final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;
.super Lvf;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final uiState:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lvf;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 10
    .line 11
    const v19, 0x1ffff

    .line 12
    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v20}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 44
    .line 45
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->uiState:Lwj6;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$createLocalProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->createLocalProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->createRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createLocalProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/io/File;

    .line 60
    .line 61
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 64
    .line 65
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 68
    .line 69
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/app/Application;

    .line 72
    .line 73
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 76
    .line 77
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 90
    .line 91
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 94
    .line 95
    iget-object v9, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroid/app/Application;

    .line 98
    .line 99
    iget-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 102
    .line 103
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$5:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 111
    .line 112
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 115
    .line 116
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 119
    .line 120
    iget-object v9, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 123
    .line 124
    iget-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Landroid/app/Application;

    .line 127
    .line 128
    iget-object v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 131
    .line 132
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    move-object/from16 v10, v19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lvf;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 149
    .line 150
    invoke-direct {v2}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Local:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lio/nekohasekai/sfa/database/Profile;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v17, 0xb

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-direct/range {v9 .. v18}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 179
    .line 180
    move-object/from16 v10, p1

    .line 181
    .line 182
    iput-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->nextOrder(Li01;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v8, :cond_5

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_5
    move-object v11, v0

    .line 205
    move-object v0, v3

    .line 206
    move-object v3, v9

    .line 207
    move-object v9, v2

    .line 208
    move-object v2, v3

    .line 209
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-virtual {v2, v12, v13}, Lio/nekohasekai/sfa/database/Profile;->setUserOrder(J)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 219
    .line 220
    iput-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->nextFileID(Li01;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v8, :cond_6

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_6
    move-object v2, v3

    .line 243
    move-object v3, v9

    .line 244
    move-object v9, v11

    .line 245
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    new-instance v0, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v14, "configs"

    .line 258
    .line 259
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 263
    .line 264
    .line 265
    new-instance v13, Ljava/io/File;

    .line 266
    .line 267
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v15, ".json"

    .line 276
    .line 277
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lio/nekohasekai/sfa/database/TypedProfile;->setPath(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aget v0, v3, v0

    .line 308
    .line 309
    const-string v3, "{}"

    .line 310
    .line 311
    if-eq v0, v5, :cond_e

    .line 312
    .line 313
    if-ne v0, v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getQrsData()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 322
    .line 323
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getQrsData()[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v0, v3}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->getConfig()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportUri()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v14, "content://"

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-static {v10, v14, v15}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_8

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :try_start_0
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    new-instance v9, Ljava/io/InputStreamReader;

    .line 377
    .line 378
    invoke-direct {v9, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/io/BufferedReader;

    .line 382
    .line 383
    const/16 v10, 0x2000

    .line 384
    .line 385
    invoke-direct {v0, v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lru5;->F(Ljava/io/Reader;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v1, v0

    .line 398
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    invoke-static {v6, v1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_8
    const-string v0, "file://"

    .line 405
    .line 406
    invoke-static {v10, v0, v15}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    new-instance v0, Ljava/io/File;

    .line 413
    .line 414
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_4

    .line 433
    :cond_9
    const-string v0, "http://"

    .line 434
    .line 435
    invoke-static {v10, v0, v15}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    const-string v0, "https://"

    .line 442
    .line 443
    invoke-static {v10, v0, v15}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 451
    .line 452
    const-string v1, "Unsupported source: "

    .line 453
    .line 454
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_b
    :goto_3
    new-instance v9, Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 463
    .line 464
    invoke-direct {v9}, Lio/nekohasekai/sfa/utils/HTTPClient;-><init>()V

    .line 465
    .line 466
    .line 467
    :try_start_2
    invoke-static {v10, v7}, Lio/neoguard/SubGuard;->fetchSubscriptionOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 472
    .line 473
    .line 474
    :goto_4
    if-nez v0, :cond_c

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_c
    move-object v3, v0

    .line 478
    goto :goto_5

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    invoke-static {v9, v1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_d
    invoke-static {}, Loy0;->d()V

    .line 488
    .line 489
    .line 490
    return-object v7

    .line 491
    :cond_e
    :goto_5
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 492
    .line 493
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0, v3}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v3}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 504
    .line 505
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$4:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$5:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->L$6:Ljava/lang/Object;

    .line 518
    .line 519
    iput-wide v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->J$0:J

    .line 520
    .line 521
    iput v4, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 522
    .line 523
    invoke-virtual {v0, v2, v5, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v8, :cond_f

    .line 528
    .line 529
    :goto_6
    return-object v8

    .line 530
    :cond_f
    return-object v2
.end method

.method private final createProfile()V
    .locals 3

    .line 1
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final createRemoteProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lz21;->X:Lz21;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 59
    .line 60
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 71
    .line 72
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 75
    .line 76
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/app/Application;

    .line 79
    .line 80
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 83
    .line 84
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_2
    iget-wide v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->J$0:J

    .line 95
    .line 96
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$7:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 103
    .line 104
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/io/File;

    .line 107
    .line 108
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/io/File;

    .line 111
    .line 112
    iget-object v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lio/nekohasekai/sfa/database/Profile;

    .line 115
    .line 116
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 119
    .line 120
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Landroid/app/Application;

    .line 123
    .line 124
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 127
    .line 128
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 136
    .line 137
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 140
    .line 141
    iget-object v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroid/app/Application;

    .line 144
    .line 145
    iget-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 148
    .line 149
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    iget-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 157
    .line 158
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 161
    .line 162
    iget-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lio/nekohasekai/sfa/database/Profile;

    .line 165
    .line 166
    iget-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 169
    .line 170
    iget-object v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Landroid/app/Application;

    .line 173
    .line 174
    iget-object v12, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 177
    .line 178
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v27, v12

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    move-object/from16 v11, v27

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lvf;->getApplication()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lio/nekohasekai/sfa/database/TypedProfile;

    .line 195
    .line 196
    invoke-direct {v2}, Lio/nekohasekai/sfa/database/TypedProfile;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setType(Lio/nekohasekai/sfa/database/TypedProfile$Type;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setRemoteURL(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getAutoUpdate()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdate(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getAutoUpdateInterval()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setAutoUpdateInterval(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/util/Date;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setLastUpdated(Ljava/util/Date;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lio/nekohasekai/sfa/database/Profile;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v18, 0xb

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    invoke-direct/range {v10 .. v19}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;ILk81;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 255
    .line 256
    move-object/from16 v11, p1

    .line 257
    .line 258
    iput-object v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 269
    .line 270
    iput v7, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->nextOrder(Li01;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v9, :cond_6

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_6
    move-object v12, v0

    .line 281
    move-object v0, v3

    .line 282
    move-object v3, v10

    .line 283
    move-object v10, v2

    .line 284
    move-object v2, v3

    .line 285
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-virtual {v2, v13, v14}, Lio/nekohasekai/sfa/database/Profile;->setUserOrder(J)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 295
    .line 296
    iput-object v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v3, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->nextFileID(Li01;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v9, :cond_7

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_7
    move-object v2, v3

    .line 319
    move-object v3, v10

    .line 320
    move-object v10, v11

    .line 321
    move-object v6, v12

    .line 322
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    new-instance v0, Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v13, "configs"

    .line 335
    .line 336
    invoke-direct {v0, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    new-instance v6, Ljava/io/File;

    .line 343
    .line 344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v14, ".json"

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-direct {v6, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lio/nekohasekai/sfa/database/TypedProfile;->setPath(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionFetcher;

    .line 375
    .line 376
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->fetch(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v13, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 385
    .line 386
    new-instance v14, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 387
    .line 388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v13, v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getAttempts()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getOk()Z

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getUsedUa()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getCheckError()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->verdictOf(Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const-string v18, "create"

    .line 438
    .line 439
    invoke-direct/range {v14 .. v26}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v14}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->record(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getOk()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getLastError()Ljava/lang/Exception;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getCheckError()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v1, :cond_8

    .line 464
    .line 465
    const-string v1, "\u8ba2\u9605\u83b7\u53d6\u5931\u8d25"

    .line 466
    .line 467
    :cond_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    throw v0

    .line 471
    :cond_a
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getContent()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 482
    .line 483
    iput-object v10, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$6:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$7:Ljava/lang/Object;

    .line 498
    .line 499
    iput-wide v11, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->J$0:J

    .line 500
    .line 501
    iput v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 502
    .line 503
    invoke-virtual {v0, v2, v7, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->create(Lio/nekohasekai/sfa/database/Profile;ZLi01;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v9, :cond_b

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_b
    move-object v5, v2

    .line 511
    move-object v6, v10

    .line 512
    move-wide v2, v11

    .line 513
    :goto_3
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getAutoUpdate()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    sget-object v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork;->Companion:Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

    .line 520
    .line 521
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$4:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$5:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$6:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v8, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->L$7:Ljava/lang/Object;

    .line 536
    .line 537
    iput-wide v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->J$0:J

    .line 538
    .line 539
    const/4 v2, 0x4

    .line 540
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createRemoteProfile$1;->label:I

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;->reconfigureUpdater(Li01;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v9, :cond_c

    .line 547
    .line 548
    :goto_4
    return-object v9

    .line 549
    :cond_c
    return-object v5
.end method


# virtual methods
.method public final clearError()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 14
    .line 15
    const v21, 0x1f7ff

    .line 16
    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-void
.end method

.method public final getUiState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->uiState:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initializeFromQRImport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lyj6;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 18
    .line 19
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Remote:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 20
    .line 21
    const v21, 0x1fff4

    .line 22
    .line 23
    .line 24
    const/16 v22, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final initializeFromQRSImport(Ljava/lang/String;[B)V
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;->Local:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 26
    .line 27
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->Import:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 28
    .line 29
    const v21, 0x1fef8

    .line 30
    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final setImportUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljm6;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, "Imported Profile"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    const v21, 0xff3e

    .line 43
    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-void
.end method

.method public final updateAutoUpdate(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lyj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 14
    .line 15
    const v21, 0x1ffef

    .line 16
    .line 17
    .line 18
    const/16 v22, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move/from16 v8, p1

    .line 42
    .line 43
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final updateAutoUpdateInterval(Ljava/lang/String;)V
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v0, 0x3c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 21
    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    check-cast v2, Lyj6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    if-ge v0, v5, :cond_2

    .line 35
    .line 36
    move v10, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v10, v0

    .line 39
    :goto_2
    const v22, 0x1ffdf

    .line 40
    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    invoke-static/range {v4 .. v23}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object/from16 v18, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getNameError()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v21, 0x1bffe

    .line 34
    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final updateProfileSource(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 17
    .line 18
    const v21, 0xfffb

    .line 19
    .line 20
    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public final updateProfileType(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 17
    .line 18
    const v21, 0x1fffd

    .line 19
    .line 20
    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public final updateRemoteUrl(Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lyj6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move-object/from16 v19, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrlError()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v21, 0x17ff7

    .line 34
    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-static/range {v3 .. v22}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final validateAndCreateProfile()Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 4
    .line 5
    check-cast v1, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvf;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 18
    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    check-cast v4, Lyj6;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyj6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 28
    .line 29
    const/16 v24, 0x3fff

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v6 .. v25}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 81
    .line 82
    :cond_1
    move-object v6, v3

    .line 83
    check-cast v6, Lyj6;

    .line 84
    .line 85
    invoke-virtual {v6}, Lyj6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 91
    .line 92
    sget v9, Lio/nekohasekai/sfa/R$string;->profile_input_required:I

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    const v26, 0x1bfff

    .line 99
    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    invoke-static/range {v8 .. v27}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6, v7, v8}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v3, v4

    .line 141
    :goto_0
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileType()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget v6, v7, v6

    .line 152
    .line 153
    if-eq v6, v5, :cond_5

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-ne v6, v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getRemoteUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 169
    .line 170
    :cond_3
    move-object v3, v1

    .line 171
    check-cast v3, Lyj6;

    .line 172
    .line 173
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 179
    .line 180
    sget v8, Lio/nekohasekai/sfa/R$string;->profile_input_required:I

    .line 181
    .line 182
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    const v25, 0x17fff

    .line 187
    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    invoke-static/range {v7 .. v26}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v3, v6, v7}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    :goto_1
    move v3, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_5
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getProfileSource()Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;->Import:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;

    .line 236
    .line 237
    if-ne v6, v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getImportUri()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->getQrsData()[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->_uiState:Lfg4;

    .line 252
    .line 253
    :cond_6
    move-object v3, v1

    .line 254
    check-cast v3, Lyj6;

    .line 255
    .line 256
    invoke-virtual {v3}, Lyj6;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v7, v6

    .line 261
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 262
    .line 263
    sget v8, Lio/nekohasekai/sfa/R$string;->profile_input_required:I

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    const v25, 0xffff

    .line 270
    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    invoke-static/range {v7 .. v26}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileType;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileSource;Ljava/lang/String;ZILandroid/net/Uri;Ljava/lang/String;[BZZLjava/lang/String;ZLio/nekohasekai/sfa/database/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v3, v6, v7}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 310
    .line 311
    return v4

    .line 312
    :cond_8
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->createProfile()V

    .line 313
    .line 314
    .line 315
    return v5
.end method
