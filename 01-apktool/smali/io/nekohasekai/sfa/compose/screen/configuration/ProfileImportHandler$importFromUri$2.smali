.class final Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->importFromUri(Landroid/net/Uri;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.configuration.ProfileImportHandler$importFromUri$2"
    f = "ProfileImportHandler.kt"
    l = {
        0x3a,
        0x44,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;",
            "Landroid/net/Uri;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, [B

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Exception;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, [B

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 66
    .line 67
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->$uri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    :try_start_3
    invoke-static {p1}, Ley7;->x(Ljava/io/InputStream;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 91
    .line 92
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->$uri:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getFileNameFromUri(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v5, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v6, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 106
    .line 107
    invoke-static {v6, v5}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$isJsonConfiguration(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    sget-object v7, Lz21;->X:Lz21;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :try_start_5
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 116
    .line 117
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->label:I

    .line 124
    .line 125
    invoke-static {v0, v5, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$importJsonConfiguration(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 129
    if-ne p0, v7, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object p0

    .line 133
    :cond_5
    :try_start_6
    sget-object v2, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    :try_start_7
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 144
    .line 145
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->label:I

    .line 154
    .line 155
    invoke-static {v0, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$importProfile(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/kernel/NeoProfileContent;Li01;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v7, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v5}, Ljm6;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "{"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v1, v2, v6}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-static {v5}, Ljm6;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "["

    .line 192
    .line 193
    invoke-static {v1, v2, v6}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 201
    .line 202
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 203
    .line 204
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget v1, Lio/nekohasekai/sfa/R$string;->error_decode_profile:I

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 230
    .line 231
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->label:I

    .line 240
    .line 241
    invoke-static {v0, v5, p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$importJsonConfiguration(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 245
    if-ne p0, v7, :cond_9

    .line 246
    .line 247
    :goto_2
    return-object v7

    .line 248
    :cond_9
    return-object p0

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :try_start_9
    invoke-static {p1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 257
    .line 258
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$importFromUri$2;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 259
    .line 260
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;->access$getContext$p(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;)Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget v0, Lio/nekohasekai/sfa/R$string;->error_empty_file:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :catch_1
    move-exception p0

    .line 278
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-nez p0, :cond_b

    .line 285
    .line 286
    const-string p0, "Unknown error"

    .line 287
    .line 288
    :cond_b
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler$ImportResult$Error;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method
