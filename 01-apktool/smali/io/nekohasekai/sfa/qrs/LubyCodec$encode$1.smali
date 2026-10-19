.class final Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;
.super Lhp5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/qrs/LubyCodec;->encode([B[BI)Lz46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhp5;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.qrs.LubyCodec$encode$1"
    f = "LubyCodec.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $compressedData:[B

.field final synthetic $compressedSize:I

.field final synthetic $originalData:[B

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;


# direct methods
.method public constructor <init>([BLio/nekohasekai/sfa/qrs/LubyCodec;[BILi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/nekohasekai/sfa/qrs/LubyCodec;",
            "[BI",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedData:[B

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$originalData:[B

    .line 6
    .line 7
    iput p4, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedSize:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhp5;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedData:[B

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$originalData:[B

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedSize:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;-><init>([BLio/nekohasekai/sfa/qrs/LubyCodec;[BILi01;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lb56;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb56;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lb56;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->invoke(Lb56;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb56;

    .line 6
    .line 7
    iget v2, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-wide v6, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->J$1:J

    .line 17
    .line 18
    iget-wide v8, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->J$0:J

    .line 19
    .line 20
    iget v2, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->I$0:I

    .line 21
    .line 22
    iget-object v10, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, [B

    .line 25
    .line 26
    iget-object v10, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, [I

    .line 29
    .line 30
    iget-object v10, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lbi5;

    .line 33
    .line 34
    iget-object v10, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/util/zip/CRC32;

    .line 37
    .line 38
    iget-object v10, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Ljava/util/List;

    .line 41
    .line 42
    iget-object v11, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [B

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move v14, v2

    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedData:[B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    iget-object v6, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 67
    .line 68
    invoke-static {v6}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$getSliceSize$p(Lio/nekohasekai/sfa/qrs/LubyCodec;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v2

    .line 73
    sub-int/2addr v6, v5

    .line 74
    iget-object v2, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 75
    .line 76
    invoke-static {v2}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$getSliceSize$p(Lio/nekohasekai/sfa/qrs/LubyCodec;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-int v2, v6, v2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Lde7;->a:Lde7;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v6, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedData:[B

    .line 88
    .line 89
    iget-object v7, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 90
    .line 91
    invoke-static {v7}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$getSliceSize$p(Lio/nekohasekai/sfa/qrs/LubyCodec;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int/2addr v7, v2

    .line 96
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v2}, Lqk3;->P(II)Lmb3;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v9, 0xa

    .line 109
    .line 110
    invoke-static {v7, v9}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_1
    move-object v9, v7

    .line 122
    check-cast v9, Llb3;

    .line 123
    .line 124
    iget-boolean v9, v9, Llb3;->Z:Z

    .line 125
    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Lfb3;

    .line 130
    .line 131
    invoke-virtual {v9}, Lfb3;->nextInt()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v8}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$getSliceSize$p(Lio/nekohasekai/sfa/qrs/LubyCodec;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    mul-int/2addr v11, v9

    .line 140
    add-int/2addr v9, v5

    .line 141
    invoke-static {v8}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$getSliceSize$p(Lio/nekohasekai/sfa/qrs/LubyCodec;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    mul-int/2addr v12, v9

    .line 146
    invoke-static {v6, v11, v12}, Ldq;->c0([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v6, Ljava/util/zip/CRC32;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$originalData:[B

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/util/zip/CRC32;->update([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    int-to-long v8, v2

    .line 169
    xor-long/2addr v6, v8

    .line 170
    const-wide v8, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v8, v6

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_2
    const-wide/16 v8, 0x1

    .line 181
    .line 182
    add-long/2addr v8, v6

    .line 183
    new-instance v2, Lzw7;

    .line 184
    .line 185
    long-to-int v11, v6

    .line 186
    const/16 v12, 0x20

    .line 187
    .line 188
    shr-long/2addr v6, v12

    .line 189
    long-to-int v6, v6

    .line 190
    not-int v7, v11

    .line 191
    shl-int/lit8 v12, v11, 0xa

    .line 192
    .line 193
    ushr-int/lit8 v13, v6, 0x4

    .line 194
    .line 195
    xor-int/2addr v12, v13

    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v11, v2, Lzw7;->Y:I

    .line 200
    .line 201
    iput v6, v2, Lzw7;->Z:I

    .line 202
    .line 203
    iput v3, v2, Lzw7;->a0:I

    .line 204
    .line 205
    iput v3, v2, Lzw7;->b0:I

    .line 206
    .line 207
    iput v7, v2, Lzw7;->c0:I

    .line 208
    .line 209
    iput v12, v2, Lzw7;->d0:I

    .line 210
    .line 211
    or-int/2addr v6, v11

    .line 212
    or-int/2addr v6, v7

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    :goto_3
    const/16 v6, 0x40

    .line 216
    .line 217
    if-ge v3, v6, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, Lzw7;->c()I

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v3, Lio/nekohasekai/sfa/qrs/SolitonDistribution;->INSTANCE:Lio/nekohasekai/sfa/qrs/SolitonDistribution;

    .line 226
    .line 227
    invoke-virtual {v3, v14, v2}, Lio/nekohasekai/sfa/qrs/SolitonDistribution;->sample(ILbi5;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iget-object v3, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 232
    .line 233
    invoke-static {v3, v14, v12, v2}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$selectIndices(Lio/nekohasekai/sfa/qrs/LubyCodec;IILbi5;)[I

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v2, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->this$0:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 238
    .line 239
    invoke-static {v2, v10, v13}, Lio/nekohasekai/sfa/qrs/LubyCodec;->access$xorBlocks(Lio/nekohasekai/sfa/qrs/LubyCodec;Ljava/util/List;[I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    new-instance v11, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

    .line 244
    .line 245
    iget v15, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->$compressedSize:I

    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;-><init>(I[IIIJ[B)V

    .line 248
    .line 249
    .line 250
    move-wide/from16 v2, v16

    .line 251
    .line 252
    iput-object v1, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$5:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    iput v14, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->I$0:I

    .line 267
    .line 268
    iput-wide v2, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->J$0:J

    .line 269
    .line 270
    iput-wide v8, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->J$1:J

    .line 271
    .line 272
    iput v12, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->I$1:I

    .line 273
    .line 274
    iput v5, v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;->label:I

    .line 275
    .line 276
    invoke-virtual {v1, v0, v11}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lz21;->X:Lz21;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_5
    const-string v0, "Initial state must have at least one non-zero element."

    .line 283
    .line 284
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v4
.end method
