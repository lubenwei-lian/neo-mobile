.class public abstract Ltf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lol4;
.implements Lws0;
.implements Lkx4;
.implements Lir4;


# static fields
.field public static final A0:Lj1;


# instance fields
.field public final a0:Ldl4;

.field public final b0:Landroid/view/View;

.field public final c0:Ljx4;

.field public d0:Lxl2;

.field public e0:Z

.field public f0:Lxl2;

.field public g0:Lxl2;

.field public h0:Lub4;

.field public i0:Lzl2;

.field public j0:Lcb1;

.field public k0:Lzl2;

.field public l0:Lis3;

.field public m0:Lcx5;

.field public final n0:[I

.field public o0:J

.field public p0:Lup7;

.field public q0:Lzl2;

.field public final r0:Lof;

.field public final s0:Lof;

.field public t0:Lzl2;

.field public final u0:[I

.field public v0:I

.field public w0:I

.field public final x0:Lyw1;

.field public y0:Z

.field public final z0:Lyl3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltf;->A0:Lj1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpn2;ILdl4;Landroid/view/View;Ljx4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltf;->a0:Ldl4;

    .line 5
    .line 6
    iput-object p5, p0, Ltf;->b0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Ltf;->c0:Ljx4;

    .line 9
    .line 10
    sget-object p1, Lqq7;->a:Lyf4;

    .line 11
    .line 12
    const p1, 0x7f09006a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lpf;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lgk7;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lpf;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lak7;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lap7;->a(Landroid/view/View;Lso7;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lsj7;->c(Landroid/view/View;Lir4;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lm4;

    .line 42
    .line 43
    const/16 p5, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lm4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltf;->d0:Lxl2;

    .line 49
    .line 50
    new-instance p2, Lm4;

    .line 51
    .line 52
    const/16 p5, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p5}, Lm4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ltf;->f0:Lxl2;

    .line 58
    .line 59
    new-instance p2, Lm4;

    .line 60
    .line 61
    const/16 p5, 0xe

    .line 62
    .line 63
    invoke-direct {p2, p5}, Lm4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ltf;->g0:Lxl2;

    .line 67
    .line 68
    sget-object p2, Lrb4;->a:Lrb4;

    .line 69
    .line 70
    iput-object p2, p0, Ltf;->h0:Lub4;

    .line 71
    .line 72
    invoke-static {}, Lqz0;->a()Lfb1;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Ltf;->j0:Lcb1;

    .line 77
    .line 78
    const/4 p5, 0x2

    .line 79
    new-array p6, p5, [I

    .line 80
    .line 81
    iput-object p6, p0, Ltf;->n0:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Ltf;->o0:J

    .line 86
    .line 87
    new-instance p6, Lof;

    .line 88
    .line 89
    invoke-direct {p6, p3, p1}, Lof;-><init>(Lgk7;I)V

    .line 90
    .line 91
    .line 92
    iput-object p6, p0, Ltf;->r0:Lof;

    .line 93
    .line 94
    new-instance p6, Lof;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p6, p3, v0}, Lof;-><init>(Lgk7;I)V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Ltf;->s0:Lof;

    .line 101
    .line 102
    new-array p6, p5, [I

    .line 103
    .line 104
    iput-object p6, p0, Ltf;->u0:[I

    .line 105
    .line 106
    const/high16 p6, -0x80000000

    .line 107
    .line 108
    iput p6, p0, Ltf;->v0:I

    .line 109
    .line 110
    iput p6, p0, Ltf;->w0:I

    .line 111
    .line 112
    new-instance p6, Lyw1;

    .line 113
    .line 114
    invoke-direct {p6, p5}, Lyw1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p6, p0, Ltf;->x0:Lyw1;

    .line 118
    .line 119
    new-instance p6, Lyl3;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p6, v1}, Lyl3;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p6, Lyl3;->l0:Lgk7;

    .line 126
    .line 127
    sget-object v1, Luj1;->a:Luf;

    .line 128
    .line 129
    invoke-static {p2, v1, p4}, Lx64;->B(Lub4;Lal4;Ldl4;)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lj1;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {p4, v1}, Lj1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0, p4}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p4, Ls85;

    .line 145
    .line 146
    invoke-direct {p4}, Ls85;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lnf;

    .line 150
    .line 151
    invoke-direct {v1, p3, p5}, Lnf;-><init>(Lgk7;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p4, Ls85;->a:Lnf;

    .line 155
    .line 156
    new-instance p5, Lpd;

    .line 157
    .line 158
    invoke-direct {p5}, Lpd;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p4, Ls85;->b:Lpd;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v1, Lpd;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_0
    iput-object p5, p4, Ls85;->b:Lpd;

    .line 169
    .line 170
    iput-object p4, p5, Lpd;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, p5}, Ltf;->setOnRequestDisallowInterceptTouchEvent$ui(Lzl2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p4}, Lub4;->d(Lub4;)Lub4;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p4, Li2;

    .line 180
    .line 181
    invoke-direct {p4, p3, p6, p3, v0}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p4}, Luj1;->h(Lub4;Lzl2;)Lub4;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p4, Lmf;

    .line 189
    .line 190
    invoke-direct {p4, p3, p6, p1}, Lmf;-><init>(Lgk7;Lyl3;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p4}, Lkw6;->r(Lub4;Lzl2;)Lub4;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p4, Lq30;

    .line 198
    .line 199
    new-instance p5, Lnf;

    .line 200
    .line 201
    invoke-direct {p5, p3, p1}, Lnf;-><init>(Lgk7;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p4, p5}, Lq30;-><init>(Lnf;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p4}, Lub4;->d(Lub4;)Lub4;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Ltf;->h0:Lub4;

    .line 212
    .line 213
    invoke-interface {p2, p1}, Lub4;->d(Lub4;)Lub4;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p6, p2}, Lyl3;->e0(Lub4;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lq;

    .line 221
    .line 222
    const/4 p4, 0x4

    .line 223
    invoke-direct {p2, p4, p6, p1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Ltf;->i0:Lzl2;

    .line 227
    .line 228
    iget-object p1, p0, Ltf;->j0:Lcb1;

    .line 229
    .line 230
    invoke-virtual {p6, p1}, Lyl3;->a0(Lcb1;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, La0;

    .line 234
    .line 235
    const/16 p2, 0x9

    .line 236
    .line 237
    invoke-direct {p1, p2, p6}, La0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Ltf;->k0:Lzl2;

    .line 241
    .line 242
    new-instance p1, Lmf;

    .line 243
    .line 244
    invoke-direct {p1, p3, p6, v0}, Lmf;-><init>(Lgk7;Lyl3;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p6, Lyl3;->J0:Lmf;

    .line 248
    .line 249
    new-instance p1, Lnf;

    .line 250
    .line 251
    invoke-direct {p1, p3, v0}, Lnf;-><init>(Lgk7;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p6, Lyl3;->K0:Lnf;

    .line 255
    .line 256
    new-instance p1, Lqf;

    .line 257
    .line 258
    invoke-direct {p1, p3, p6}, Lqf;-><init>(Lgk7;Lyl3;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p6, p1}, Lyl3;->d0(Lg74;)V

    .line 262
    .line 263
    .line 264
    iput-object p6, p0, Ltf;->z0:Lyl3;

    .line 265
    .line 266
    return-void
.end method

.method private final getSnapshotObserver()Llx4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltf;->c0:Ljx4;

    .line 13
    .line 14
    check-cast p0, Lj9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj9;->getSnapshotObserver()Llx4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lka3;IIII)Lka3;
    .locals 2

    .line 1
    iget v0, p0, Lka3;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lka3;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lka3;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lka3;->b(IIII)Lka3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_3

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lqk3;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final l(Lgk7;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltf;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltf;->b0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ltf;->getSnapshotObserver()Llx4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltf;->d0:Lxl2;

    .line 24
    .line 25
    iget-object v0, v0, Llx4;->a:Lyf6;

    .line 26
    .line 27
    sget-object v2, Ltf;->A0:Lj1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lyf6;->d(Ljava/lang/Object;Lzl2;Lxl2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Lup7;)Lup7;
    .locals 0

    .line 1
    new-instance p1, Lup7;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lup7;-><init>(Lup7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltf;->p0:Lup7;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltf;->j(Lup7;)Lup7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->g0:Lxl2;

    .line 2
    .line 3
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->f0:Lxl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v9, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v11, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v11, p3

    .line 66
    :goto_0
    iget-object p0, p0, Ltf;->a0:Ldl4;

    .line 67
    .line 68
    iget-object p0, p0, Ldl4;->a:Lhl4;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lhl4;->R0()Lhl4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Lhl4;->onPostScroll-DzOQY0M(JJI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_3
    shr-long p0, v0, p1

    .line 90
    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lx64;->I(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    mul-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    aput p0, p7, p1

    .line 104
    .line 105
    and-long p0, v0, v4

    .line 106
    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lx64;->I(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    mul-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    aput p0, p7, p2

    .line 119
    .line 120
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v7, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v9, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v11, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Ltf;->a0:Ldl4;

    .line 68
    .line 69
    iget-object p0, p0, Ldl4;->a:Lhl4;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lhl4;->R0()Lhl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    move-object v6, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Lhl4;->onPostScroll-DzOQY0M(JJI)J

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ltf;->x0:Lyw1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lyw1;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lyw1;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ltf;->x0:Lyw1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lyw1;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lyw1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltf;->u0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->j0:Lcb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lyl3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->z0:Lyl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lis3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->l0:Lis3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lub4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->h0:Lub4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Ltf;->x0:Lyw1;

    .line 2
    .line 3
    iget v0, p0, Lyw1;->b:I

    .line 4
    .line 5
    iget p0, p0, Lyw1;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lzl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->k0:Lzl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lzl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->i0:Lzl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lzl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->t0:Lzl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lxl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->g0:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lxl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->f0:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lcx5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->m0:Lcx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lxl2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->d0:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Ltf;->a0:Ldl4;

    .line 43
    .line 44
    iget-object p0, p0, Ldl4;->a:Lhl4;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lhl4;->R0()Lhl4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p5}, Lhl4;->onPreScroll-OzD1aCk(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long p2, p0, p3

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lx64;->I(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p4, p3

    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lx64;->I(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p4, v0

    .line 92
    .line 93
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltf;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv8;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Ltf;->s0:Lof;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lv8;-><init>(ILxl2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ltf;->z0:Lyl3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyl3;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lup7;)Lup7;
    .locals 13

    .line 1
    iget-object v0, p1, Lup7;->a:Lrp7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lrp7;->i(I)Lka3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lka3;->e:Lka3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lka3;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrp7;->j(I)Lka3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lka3;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lrp7;->h()Lwe1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ltf;->z0:Lyl3;

    .line 35
    .line 36
    iget-object p0, p0, Lyl3;->C0:Lmb0;

    .line 37
    .line 38
    iget-object p0, p0, Lmb0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ln93;

    .line 41
    .line 42
    iget-object v0, p0, Ln93;->Z0:Lpt6;

    .line 43
    .line 44
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lxn4;->Q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lvy0;->D(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Loi3;->e(Lgl3;)Lgl3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lgl3;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 87
    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lm65;->Z:J

    .line 92
    .line 93
    shr-long v10, v8, v2

    .line 94
    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 111
    .line 112
    and-long v10, v11, v5

    .line 113
    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lxn4;->Q(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lvy0;->D(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 124
    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lup7;->a:Lrp7;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lrp7;->r(IIII)Lup7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltf;->r0:Lof;

    .line 5
    .line 6
    invoke-virtual {p0}, Lof;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltf;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lv8;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Ltf;->s0:Lof;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lv8;-><init>(ILxl2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Ltf;->z0:Lyl3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyl3;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltf;->getSnapshotObserver()Llx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Llx4;->a:Lyf6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lyf6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Ltf;->b0:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ltf;->v0:I

    .line 49
    .line 50
    iput p2, p0, Ltf;->w0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcu5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ltf;->a0:Ldl4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldl4;->c()Ly21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lrf;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lrf;-><init>(ZLtf;JLi01;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ltf;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lcu5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Ltf;->a0:Ldl4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldl4;->c()Ly21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lsf;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lsf;-><init>(Ljava/lang/Object;JLi01;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->q0:Lzl2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lpi3;->H(Landroid/graphics/Rect;)Lzj5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->t0:Lzl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setDensity(Lcb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->j0:Lcb1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltf;->j0:Lcb1;

    .line 6
    .line 7
    iget-object p0, p0, Ltf;->k0:Lzl2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lis3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->l0:Lis3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltf;->l0:Lis3;

    .line 6
    .line 7
    const v0, 0x7f09026c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lub4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->h0:Lub4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltf;->h0:Lub4;

    .line 6
    .line 7
    iget-object p0, p0, Ltf;->i0:Lzl2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lzl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf;->k0:Lzl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lzl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf;->i0:Lzl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lzl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf;->t0:Lzl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf;->g0:Lxl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf;->f0:Lxl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lcx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->m0:Lcx5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltf;->m0:Lcx5;

    .line 6
    .line 7
    const v0, 0x7f09026f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf;->d0:Lxl2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltf;->e0:Z

    .line 5
    .line 6
    iget-object p0, p0, Ltf;->r0:Lof;

    .line 7
    .line 8
    invoke-virtual {p0}, Lof;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
