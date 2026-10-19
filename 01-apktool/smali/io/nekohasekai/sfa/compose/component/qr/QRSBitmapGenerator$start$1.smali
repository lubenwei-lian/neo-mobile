.class final Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->start()V
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
    c = "io.nekohasekai.sfa.compose.component.qr.QRSBitmapGenerator$start$1"
    f = "QRSBitmapState.kt"
    l = {
        0x30,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lz21;->X:Lz21;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$1:I

    .line 21
    .line 22
    iget v8, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$0:I

    .line 23
    .line 24
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    iget v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$1:I

    .line 42
    .line 43
    iget v8, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$0:I

    .line 44
    .line 45
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lve1;->a:Lf91;

    .line 64
    .line 65
    new-instance v8, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$firstBitmap$1;

    .line 66
    .line 67
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 68
    .line 69
    invoke-direct {v8, v9, v5}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$firstBitmap$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Li01;)V

    .line 70
    .line 71
    .line 72
    iput v6, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->label:I

    .line 73
    .line 74
    invoke-static {v1, v8, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v7, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    :goto_0
    move-object v9, v1

    .line 83
    check-cast v9, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 86
    .line 87
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getBitmapBuffer$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)[Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v9, v1, v4

    .line 92
    .line 93
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$setGeneratedUpTo$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 99
    .line 100
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$get_state$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Lfg4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v8, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 105
    .line 106
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$get_state$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Lfg4;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lyj6;

    .line 111
    .line 112
    invoke-virtual {v8}, Lyj6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 117
    .line 118
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 119
    .line 120
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getFrames$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-le v10, v6, :cond_5

    .line 129
    .line 130
    move v13, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v13, v4

    .line 133
    :goto_1
    const/16 v14, 0xa

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v8 .. v15}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->copy$default(Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;Landroid/graphics/Bitmap;IIIZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v1, Lyj6;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lyj6;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 149
    .line 150
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getFrames$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v8, v6

    .line 159
    :goto_2
    if-ge v8, v1, :cond_a

    .line 160
    .line 161
    iput-object v5, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v8, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$0:I

    .line 164
    .line 165
    iput v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$1:I

    .line 166
    .line 167
    iput v3, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->label:I

    .line 168
    .line 169
    invoke-static {v0}, Lku5;->L(Lj01;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v9, v7, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    sget-object v9, Lve1;->a:Lf91;

    .line 177
    .line 178
    new-instance v10, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;

    .line 179
    .line 180
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 181
    .line 182
    invoke-direct {v10, v11, v8, v5}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;ILi01;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v8, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$0:I

    .line 188
    .line 189
    iput v1, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->I$1:I

    .line 190
    .line 191
    iput v2, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->label:I

    .line 192
    .line 193
    invoke-static {v9, v10, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v7, :cond_7

    .line 198
    .line 199
    :goto_4
    return-object v7

    .line 200
    :cond_7
    :goto_5
    check-cast v9, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 203
    .line 204
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getActualBufferSize$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    rem-int v10, v8, v10

    .line 209
    .line 210
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 211
    .line 212
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getCurrentFrameIndex$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget-object v12, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 217
    .line 218
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getActualBufferSize$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    rem-int/2addr v11, v12

    .line 223
    if-eq v10, v11, :cond_8

    .line 224
    .line 225
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 226
    .line 227
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getBitmapBuffer$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)[Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aget-object v11, v11, v10

    .line 232
    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v11, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 239
    .line 240
    invoke-static {v11}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getBitmapBuffer$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)[Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    aput-object v9, v11, v10

    .line 245
    .line 246
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 247
    .line 248
    invoke-static {v9, v8}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$setGeneratedUpTo$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;I)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 252
    .line 253
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$get_state$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Lfg4;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 258
    .line 259
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$get_state$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Lfg4;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lyj6;

    .line 264
    .line 265
    invoke-virtual {v10}, Lyj6;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object v11, v10

    .line 270
    check-cast v11, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 271
    .line 272
    add-int/lit8 v14, v8, 0x1

    .line 273
    .line 274
    iget-object v10, v0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 275
    .line 276
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getFrames$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sub-int/2addr v10, v6

    .line 285
    if-ge v8, v10, :cond_9

    .line 286
    .line 287
    move/from16 v16, v6

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move/from16 v16, v4

    .line 291
    .line 292
    :goto_6
    const/16 v17, 0xb

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-static/range {v11 .. v18}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->copy$default(Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;Landroid/graphics/Bitmap;IIIZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v9, Lyj6;

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Lyj6;->p(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move v8, v14

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_a
    sget-object v0, Lde7;->a:Lde7;

    .line 312
    .line 313
    return-object v0
.end method
