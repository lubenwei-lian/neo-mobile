.class final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->formatConfiguration()V
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
    c = "io.nekohasekai.sfa.compose.screen.profile.EditProfileContentViewModel$formatConfiguration$1"
    f = "EditProfileContentViewModel.kt"
    l = {
        0xe5,
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lz21;->X:Lz21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v6, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    move-object v6, v0

    .line 55
    check-cast v6, Lyj6;

    .line 56
    .line 57
    invoke-virtual {v6}, Lyj6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 63
    .line 64
    const/16 v24, 0x7ffe

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    invoke-static/range {v8 .. v25}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Lve1;->a:Lf91;

    .line 102
    .line 103
    sget-object v0, Ld14;->a:Lyv2;

    .line 104
    .line 105
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1$currentContent$1;

    .line 106
    .line 107
    iget-object v7, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 108
    .line 109
    invoke-direct {v6, v7, v4}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1$currentContent$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Li01;)V

    .line 110
    .line 111
    .line 112
    iput v3, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->label:I

    .line 113
    .line 114
    invoke-static {v0, v6, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v3, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 124
    .line 125
    invoke-virtual {v3}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->formatConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Lve1;->a:Lf91;

    .line 140
    .line 141
    sget-object v0, Ld14;->a:Lyv2;

    .line 142
    .line 143
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1$2;

    .line 144
    .line 145
    iget-object v7, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 146
    .line 147
    invoke-direct {v6, v7, v3, v4}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Ljava/lang/String;Li01;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->label:I

    .line 155
    .line 156
    invoke-static {v0, v6, v1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v5, :cond_5

    .line 161
    .line 162
    :goto_1
    return-object v5

    .line 163
    :cond_5
    :goto_2
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 164
    .line 165
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_6
    move-object v2, v0

    .line 170
    check-cast v2, Lyj6;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 178
    .line 179
    const/16 v20, 0x7ffe

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v4 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    iget-object v0, v1, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel$formatConfiguration$1;->this$0:Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 214
    .line 215
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->access$get_uiState$p(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lfg4;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_7
    move-object v0, v7

    .line 220
    check-cast v0, Lyj6;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    const-string v2, "Format failed"

    .line 236
    .line 237
    :cond_8
    move-object v15, v2

    .line 238
    const/16 v24, 0x7fbe

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    invoke-static/range {v8 .. v25}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentUiState;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 275
    .line 276
    return-object v0
.end method
