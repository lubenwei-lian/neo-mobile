.class public final Lio/nekohasekai/sfa/database/ProfileDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Les5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;->createOpenDelegate()Les5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/database/ProfileDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "5e9ed567b06755e1a22c503a7390dea5"

    .line 4
    .line 5
    const-string v0, "e18d1598c8068f9a93ecc1cf53a65ece"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Les5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createAllTables(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `profiles` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userOrder` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon` TEXT DEFAULT NULL, `typed` BLOB NOT NULL)"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `remote_servers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userOrder` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `secret` TEXT NOT NULL)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5e9ed567b06755e1a22c503a7390dea5\')"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dropAllTables(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `profiles`"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `remote_servers`"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/ProfileDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;->access$internalInitInvalidationTracker(Lio/nekohasekai/sfa/database/ProfileDatabase_Impl;Lqu5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostMigrate(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreMigrate(Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg11;->b(Lqu5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onValidateSchema(Lqu5;)Lds5;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lat6;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    const-string v4, "INTEGER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lat6;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "userOrder"

    .line 34
    .line 35
    const-string v6, "INTEGER"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "userOrder"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lat6;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "name"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "name"

    .line 61
    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lat6;

    .line 66
    .line 67
    const-string v11, "NULL"

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v7, "icon"

    .line 71
    .line 72
    const-string v8, "TEXT"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v5, "icon"

    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lat6;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const-string v8, "typed"

    .line 88
    .line 89
    const-string v9, "BLOB"

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v5, "typed"

    .line 97
    .line 98
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ldt6;

    .line 112
    .line 113
    const-string v8, "profiles"

    .line 114
    .line 115
    invoke-direct {v7, v8, v1, v5, v6}, Ldt6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0}, Lou5;->H(Ljava/lang/String;Lqu5;)Ldt6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v7, v1}, Ldt6;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const-string v6, "\n Found:\n"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    new-instance v0, Lds5;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "profiles(io.nekohasekai.sfa.database.Profile).\n Expected:\n"

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1, v8}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lat6;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    const-string v10, "id"

    .line 167
    .line 168
    const-string v11, "INTEGER"

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-direct/range {v9 .. v15}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v10, Lat6;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    const-string v11, "userOrder"

    .line 184
    .line 185
    const-string v12, "INTEGER"

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v10 .. v16}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v11, Lat6;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    const-string v12, "name"

    .line 201
    .line 202
    const-string v13, "TEXT"

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct/range {v11 .. v17}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v12, Lat6;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    const-string v13, "url"

    .line 219
    .line 220
    const-string v14, "TEXT"

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "url"

    .line 229
    .line 230
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v13, Lat6;

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x1

    .line 238
    .line 239
    const-string v14, "secret"

    .line 240
    .line 241
    const-string v15, "TEXT"

    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    invoke-direct/range {v13 .. v19}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "secret"

    .line 251
    .line 252
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ldt6;

    .line 266
    .line 267
    const-string v5, "remote_servers"

    .line 268
    .line 269
    invoke-direct {v4, v5, v1, v2, v3}, Ldt6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0}, Lou5;->H(Ljava/lang/String;Lqu5;)Ldt6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ldt6;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    .line 282
    new-instance v1, Lds5;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "remote_servers(io.nekohasekai.sfa.database.RemoteServer).\n Expected:\n"

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v1, v0, v8}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_1
    new-instance v0, Lds5;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v0, v2, v1}, Lds5;-><init>(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method
