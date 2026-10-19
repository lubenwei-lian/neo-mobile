.class public final Laf7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final f:Lpi;


# instance fields
.field public final a:Lfi7;

.field public b:J

.field public c:Lpi;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpi;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laf7;->f:Lpi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf14;->x:Lqb7;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lmi;->a(Lqb7;)Lfi7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laf7;->a:Lfi7;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Laf7;->b:J

    .line 15
    .line 16
    sget-object p1, Laf7;->f:Lpi;

    .line 17
    .line 18
    iput-object p1, p0, Laf7;->c:Lpi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li2;Lxt;Lj01;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lze7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lze7;

    .line 11
    .line 12
    iget v3, v2, Lze7;->c0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lze7;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lze7;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lze7;-><init>(Laf7;Lj01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lze7;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lze7;->c0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Laf7;->f:Lpi;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lz21;->X:Lz21;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lze7;->X:Ljm2;

    .line 51
    .line 52
    check-cast v2, Lxl2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v3, v2, Lze7;->Z:F

    .line 69
    .line 70
    iget-object v13, v2, Lze7;->Y:Lxl2;

    .line 71
    .line 72
    iget-object v14, v2, Lze7;->X:Ljm2;

    .line 73
    .line 74
    check-cast v14, Lzl2;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Laf7;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Li93;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Li01;->getContext()Ln21;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lq83;->e0:Lq83;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ln21;->get(Lm21;)Ll21;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lmc4;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lmc4;->B()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v11, v1, Laf7;->d:Z

    .line 119
    .line 120
    move v13, v0

    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, Laf7;->e:F

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, Lka;

    .line 141
    .line 142
    invoke-direct {v14, v1, v13, v0}, Lka;-><init>(Laf7;FLzl2;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Lze7;->X:Ljm2;

    .line 146
    .line 147
    iput-object v2, v3, Lze7;->Y:Lxl2;

    .line 148
    .line 149
    iput v13, v3, Lze7;->Z:F

    .line 150
    .line 151
    iput v11, v3, Lze7;->c0:I

    .line 152
    .line 153
    invoke-interface {v3}, Li01;->getContext()Ln21;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lkk3;->r(Ln21;)Lgf;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v14, v3}, Lgf;->a(Lzl2;Li01;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v12, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    cmpg-float v14, v13, v8

    .line 172
    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :goto_3
    iget v11, v1, Laf7;->e:F

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    cmpg-float v8, v11, v8

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v8, Ll07;

    .line 187
    .line 188
    const/4 v11, 0x7

    .line 189
    invoke-direct {v8, v11, v1, v0}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Lze7;->X:Ljm2;

    .line 193
    .line 194
    iput-object v4, v3, Lze7;->Y:Lxl2;

    .line 195
    .line 196
    iput v9, v3, Lze7;->c0:I

    .line 197
    .line 198
    invoke-interface {v3}, Li01;->getContext()Ln21;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lkk3;->r(Ln21;)Lgf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v8, v3}, Lgf;->a(Lzl2;Li01;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v12, :cond_a

    .line 211
    .line 212
    :goto_4
    return-object v12

    .line 213
    :cond_a
    :goto_5
    invoke-interface {v2}, Lxl2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_6
    iput-wide v6, v1, Laf7;->b:J

    .line 217
    .line 218
    iput-object v5, v1, Laf7;->c:Lpi;

    .line 219
    .line 220
    iput-boolean v10, v1, Laf7;->d:Z

    .line 221
    .line 222
    sget-object v0, Lde7;->a:Lde7;

    .line 223
    .line 224
    return-object v0

    .line 225
    :goto_7
    iput-wide v6, v1, Laf7;->b:J

    .line 226
    .line 227
    iput-object v5, v1, Laf7;->c:Lpi;

    .line 228
    .line 229
    iput-boolean v10, v1, Laf7;->d:Z

    .line 230
    .line 231
    throw v0
.end method
