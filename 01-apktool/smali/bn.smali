.class public Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lc02;
.implements Ls70;
.implements Lt93;
.implements Lzp4;
.implements Lcn2;
.implements Lkw5;


# static fields
.field public static volatile b0:Lbn;

.field public static final c0:Ljava/lang/Object;

.field public static final d0:[B

.field public static final e0:Lbn;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lbn;->d0:[B

    .line 12
    .line 13
    new-instance v0, Lbn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v1, v1, v2}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbn;->e0:Lbn;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbn;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    new-instance p1, Lkr6;

    const/4 v0, 0x3

    .line 529
    invoke-direct {p1, v0}, Lkr6;-><init>(I)V

    .line 530
    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void

    .line 531
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 533
    new-instance p1, Lye4;

    invoke-direct {p1}, Lye4;-><init>()V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 534
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void

    .line 535
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    sget-object p1, Lwx5;->a:[J

    .line 537
    new-instance p1, Lyf4;

    invoke-direct {p1}, Lyf4;-><init>()V

    .line 538
    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    return-void

    .line 539
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    new-instance p1, Ldf4;

    .line 541
    invoke-direct {p1}, Lpw3;-><init>()V

    .line 542
    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 543
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    return-void

    .line 544
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    new-instance p1, Lyf4;

    invoke-direct {p1}, Lyf4;-><init>()V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    return-void

    .line 546
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance p1, Lg2;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lg2;-><init>(I)V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 548
    new-instance p1, Lg2;

    invoke-direct {p1, v0}, Lg2;-><init>(I)V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 549
    new-instance p1, Lg2;

    invoke-direct {p1, v0}, Lg2;-><init>(I)V

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void

    .line 550
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 580
    iput p1, p0, Lbn;->X:I

    iput-object p2, p0, Lbn;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lbn;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lbn;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 506
    iput p1, p0, Lbn;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbn;->X:I

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 569
    new-instance p1, Lg2;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 570
    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn;->X:I

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 573
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 574
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lbn;->X:I

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 565
    new-instance v0, Lo53;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo53;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljq3;->Y:Ljq3;

    invoke-static {v1, v0}, Lqk3;->K(Ljq3;Lxl2;)Lqm3;

    move-result-object v0

    iput-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 566
    new-instance v0, Le95;

    invoke-direct {v0, p1}, Le95;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lbn;->X:I

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Lls3;

    const/4 v1, 0x1

    .line 520
    invoke-direct {v0, p1, v1}, Lls3;-><init>(Lis3;Z)V

    .line 521
    iput-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 522
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 2

    const/4 p1, 0x3

    iput p1, p0, Lbn;->X:I

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    new-instance p1, Lz5;

    const/16 v0, 0x1e

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lz5;-><init>(II)V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 577
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 578
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 579
    new-instance p1, Lp23;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lp23;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le95;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbn;->X:I

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 561
    new-instance p1, Lsj0;

    invoke-direct {p1}, Lsj0;-><init>()V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 562
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li53;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    iput v2, v0, Lbn;->X:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Leu5;->d()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbn;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ldg7;->I:Lfs;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface {v1, v2, v8}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwe0;

    .line 25
    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    new-instance v3, Ldg0;

    .line 29
    .line 30
    invoke-direct {v3}, Ldg0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lwe0;->a(Li53;Ldg0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ldg0;->e()Leg0;

    .line 37
    .line 38
    .line 39
    new-instance v9, Lbn;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct {v9, v2, v10}, Lbn;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, Lbn;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v11, La20;

    .line 49
    .line 50
    invoke-static {}, Lfd3;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Led3;->B:Lfs;

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    invoke-direct {v11, v2, v3}, La20;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ln53;->p:Lfs;

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v2, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    const/16 v13, 0x20

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object v2, Li53;->a0:Lfs;

    .line 113
    .line 114
    invoke-interface {v1, v2, v8}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v2, Ln53;->o:Lfs;

    .line 128
    .line 129
    invoke-interface {v1, v2, v8}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v5, 0x1005

    .line 142
    .line 143
    if-ne v3, v5, :cond_2

    .line 144
    .line 145
    move v2, v5

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v13, :cond_3

    .line 154
    .line 155
    move v2, v13

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move v2, v12

    .line 158
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v1}, Li53;->o()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v2, Li53;->c0:Lfs;

    .line 170
    .line 171
    invoke-interface {v1, v2, v8}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    new-instance v1, Les;

    .line 178
    .line 179
    new-instance v6, Lfm1;

    .line 180
    .line 181
    invoke-direct {v6}, Lfm1;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lfm1;

    .line 185
    .line 186
    invoke-direct {v7}, Lfm1;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move/from16 v5, p4

    .line 192
    .line 193
    invoke-direct/range {v1 .. v7}, Les;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLfm1;Lfm1;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lbn;->a0:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v9, Lbn;->a0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Les;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v9, Lbn;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ldj5;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    move v0, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move v0, v10

    .line 214
    :goto_2
    const-string v14, "CaptureNode does not support recreation yet."

    .line 215
    .line 216
    invoke-static {v14, v0}, Lek3;->k(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v9, Lbn;->a0:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v0, Ljg0;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-le v4, v5, :cond_5

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v4, v10

    .line 235
    :goto_3
    const/4 v14, 0x2

    .line 236
    const/4 v15, 0x4

    .line 237
    if-nez p4, :cond_7

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    new-instance v8, Lq94;

    .line 242
    .line 243
    move/from16 p0, v5

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    move/from16 v16, v10

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-direct {v8, v5, v10, v12, v15}, Lq94;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    new-array v5, v14, [Lea0;

    .line 259
    .line 260
    aput-object v0, v5, v16

    .line 261
    .line 262
    iget-object v10, v8, Lq94;->Y:Lfa0;

    .line 263
    .line 264
    aput-object v10, v5, p0

    .line 265
    .line 266
    invoke-static {v5}, Lm20;->i([Lea0;)Lea0;

    .line 267
    .line 268
    .line 269
    new-instance v5, Lq94;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-direct {v5, v10, v12, v13, v15}, Lq94;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-array v10, v14, [Lea0;

    .line 283
    .line 284
    aput-object v0, v10, v16

    .line 285
    .line 286
    iget-object v0, v5, Lq94;->Y:Lfa0;

    .line 287
    .line 288
    aput-object v0, v10, p0

    .line 289
    .line 290
    invoke-static {v10}, Lm20;->i([Lea0;)Lea0;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move/from16 p0, v5

    .line 295
    .line 296
    move/from16 v16, v10

    .line 297
    .line 298
    new-instance v5, Lq94;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v5, v10, v12, v3, v15}, Lq94;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    new-array v10, v14, [Lea0;

    .line 312
    .line 313
    aput-object v0, v10, v16

    .line 314
    .line 315
    iget-object v0, v5, Lq94;->Y:Lfa0;

    .line 316
    .line 317
    aput-object v0, v10, p0

    .line 318
    .line 319
    invoke-static {v10}, Lm20;->i([Lea0;)Lea0;

    .line 320
    .line 321
    .line 322
    move-object/from16 v17, v8

    .line 323
    .line 324
    move-object v8, v5

    .line 325
    move-object/from16 v5, v17

    .line 326
    .line 327
    :goto_4
    new-instance v0, Lhg0;

    .line 328
    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    invoke-direct {v0, v9, v10}, Lhg0;-><init>(Lbn;I)V

    .line 332
    .line 333
    .line 334
    move/from16 v12, p0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    move/from16 p0, v5

    .line 338
    .line 339
    new-instance v0, Lzc1;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v5, v12, v3, v15}, Ll01;->d(IIII)Lvb;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/16 v12, 0x1a

    .line 354
    .line 355
    invoke-direct {v0, v12, v5}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lhg0;

    .line 359
    .line 360
    move/from16 v12, p0

    .line 361
    .line 362
    invoke-direct {v5, v9, v12}, Lhg0;-><init>(Lbn;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v17, v8

    .line 366
    .line 367
    move-object v8, v0

    .line 368
    move-object v0, v5

    .line 369
    move-object/from16 v5, v17

    .line 370
    .line 371
    :goto_5
    invoke-interface {v8}, Ly53;->getSurface()Landroid/view/Surface;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v15, v1, Les;->a:Ly63;

    .line 379
    .line 380
    if-nez v15, :cond_8

    .line 381
    .line 382
    move v15, v12

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move v15, v10

    .line 385
    :goto_6
    const-string v10, "The surface is already set."

    .line 386
    .line 387
    invoke-static {v10, v15}, Lek3;->k(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Ly63;

    .line 391
    .line 392
    invoke-direct {v10, v13, v2, v3}, Ly63;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 393
    .line 394
    .line 395
    iput-object v10, v1, Les;->a:Ly63;

    .line 396
    .line 397
    new-instance v10, Ldj5;

    .line 398
    .line 399
    invoke-direct {v10, v8}, Ldj5;-><init>(Ly53;)V

    .line 400
    .line 401
    .line 402
    iput-object v10, v9, Lbn;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v10, Lht;

    .line 405
    .line 406
    invoke-direct {v10, v9}, Lht;-><init>(Lbn;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-interface {v8, v10, v13}, Ly53;->k(Lx53;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    invoke-virtual {v5}, Lq94;->getSurface()Landroid/view/Surface;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v8, v1, Les;->b:Ly63;

    .line 425
    .line 426
    if-nez v8, :cond_9

    .line 427
    .line 428
    move v10, v12

    .line 429
    goto :goto_7

    .line 430
    :cond_9
    const/4 v10, 0x0

    .line 431
    :goto_7
    const-string v8, "The secondary surface is already set."

    .line 432
    .line 433
    invoke-static {v8, v10}, Lek3;->k(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Ly63;

    .line 437
    .line 438
    invoke-direct {v8, v4, v2, v3}, Ly63;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v1, Les;->b:Ly63;

    .line 442
    .line 443
    new-instance v1, Ldj5;

    .line 444
    .line 445
    invoke-direct {v1, v5}, Ldj5;-><init>(Ly53;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v9, Lbn;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v1, Lht;

    .line 451
    .line 452
    invoke-direct {v1, v9}, Lht;-><init>(Lbn;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v5, v1, v2}, Lq94;->k(Lx53;Ljava/util/concurrent/Executor;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iput-object v0, v6, Lfm1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v0, Lhg0;

    .line 465
    .line 466
    invoke-direct {v0, v9, v14}, Lhg0;-><init>(Lbn;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v7, Lfm1;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v11, La20;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lzg5;

    .line 474
    .line 475
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 482
    .line 483
    return-void

    .line 484
    :cond_b
    invoke-static {}, Lja3;->p()V

    .line 485
    .line 486
    .line 487
    throw v8

    .line 488
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Liv6;->C:Lfs;

    .line 493
    .line 494
    invoke-interface {v1, v2, v0}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "Implementation is missing option unpacker for "

    .line 501
    .line 502
    invoke-static {v0, v1}, Lja3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v8
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 507
    iput p4, p0, Lbn;->X:I

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbn;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbn;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbn;->X:I

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    const-string v0, "sing-box"

    iput-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 525
    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 526
    sget-object p1, Lpo2;->Y:Lpo2;

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbn;->X:I

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 511
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lms;Lpt0;Lu81;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lbn;->X:I

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p2, p0, Lbn;->Y:Ljava/lang/Object;

    .line 583
    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 584
    iput-object p3, p0, Lbn;->a0:Ljava/lang/Object;

    .line 585
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 587
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 588
    new-instance v6, Lph2;

    const/4 p2, 0x5

    invoke-direct {v6, v1, p2}, Lph2;-><init>(Ljava/lang/String;I)V

    .line 589
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbn;->J(Ljava/lang/CharSequence;IIIZLsq1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Low4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lbn;->X:I

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 557
    invoke-static {p1}, Lrb7;->e(I)Lkr;

    move-result-object p1

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 558
    sget-object p1, Lqm0;->a:Lqm0;

    invoke-static {p1}, Lrb7;->f(Ljava/lang/Object;)Lnr;

    move-result-object p1

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj5;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lbn;->X:I

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Llr;

    const/4 v1, 0x0

    .line 514
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 515
    iput-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 516
    new-instance v0, Lts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lts;-><init>(I)V

    iput-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 517
    new-instance v0, Lln1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbn;->X:I

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 554
    sget-object p1, Lbn;->d0:[B

    iput-object p1, p0, Lbn;->Z:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 555
    new-array p1, p1, [I

    iput-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    return-void
.end method

.method public static E(Loq1;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lbc7;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lbc7;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static o(Lbn;Lxn4;Le07;Lzo3;I)Lbn;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lgl3;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lbn;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Le07;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lbn;->a0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lzo3;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lbn;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static p(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lbc7;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lbc7;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static t(Lno5;)Lbn;
    .locals 3

    .line 1
    new-instance v0, Lbn;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbn;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lno5;->a:Ltm1;

    .line 10
    .line 11
    iput-object v1, v0, Lbn;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lno5;->b:Loo5;

    .line 14
    .line 15
    iput-object v1, v0, Lbn;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lno5;->c:Li21;

    .line 18
    .line 19
    iput-object p0, v0, Lbn;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lbn;
    .locals 2

    .line 1
    sget-object v0, Lbn;->b0:Lbn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbn;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbn;->b0:Lbn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbn;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbn;->b0:Lbn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lbn;->b0:Lbn;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public A(I)Ld74;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbn;->K(I)Ld74;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ld74;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v1, Ld74;->a:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v1, Ld74;->b:[F

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, v1, Ld74;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v2, 0x4b

    .line 40
    .line 41
    if-le p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    return-object v1
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iget-wide v0, p0, Lzf0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public C(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le95;

    .line 4
    .line 5
    iget-object p0, p0, Le95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le95;

    .line 4
    .line 5
    iget-object p0, p0, Le95;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public F(Ljava/lang/CharSequence;IILac7;)Z
    .locals 6

    .line 1
    iget v0, p4, Lac7;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu81;

    .line 13
    .line 14
    invoke-virtual {p4}, Lac7;->b()Lr94;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lt44;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lt44;->a0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lt44;->X:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lu81;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lu81;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lac7;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lac7;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lac7;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2;

    .line 4
    .line 5
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvg6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg2;

    .line 19
    .line 20
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvg6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lg2;

    .line 33
    .line 34
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvg6;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public H(Ln43;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p1, v1}, Le11;->f(Ln43;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lt63;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwq;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lwq;->d(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    instance-of p0, p1, Landroid/graphics/drawable/Animatable;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public I(Ltr3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp56;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp56;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lp56;

    .line 11
    .line 12
    iget-object v1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lls3;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lp56;-><init>(Lls3;Ltr3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J(Ljava/lang/CharSequence;IIIZLsq1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Luq1;

    .line 12
    .line 13
    iget-object v6, v0, Lbn;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lms;

    .line 16
    .line 17
    iget-object v6, v6, Lms;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lt94;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Luq1;-><init>(Lt94;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Luq1;->c:Lt94;

    .line 44
    .line 45
    iget-object v13, v13, Lt94;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lt94;

    .line 52
    .line 53
    iget v14, v5, Luq1;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Luq1;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Luq1;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Luq1;->c:Lt94;

    .line 68
    .line 69
    iput v8, v5, Luq1;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Luq1;->c:Lt94;

    .line 76
    .line 77
    iget v13, v5, Luq1;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Luq1;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Luq1;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Luq1;->c:Lt94;

    .line 99
    .line 100
    iget-object v14, v13, Lt94;->b:Lac7;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Luq1;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Luq1;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Luq1;->c:Lt94;

    .line 115
    .line 116
    iput-object v13, v5, Luq1;->d:Lt94;

    .line 117
    .line 118
    invoke-virtual {v5}, Luq1;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Luq1;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Luq1;->d:Lt94;

    .line 128
    .line 129
    invoke-virtual {v5}, Luq1;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Luq1;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Luq1;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Luq1;->d:Lt94;

    .line 149
    .line 150
    iget-object v12, v12, Lt94;->b:Lac7;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lbn;->F(Ljava/lang/CharSequence;IILac7;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Luq1;->d:Lt94;

    .line 159
    .line 160
    iget-object v11, v11, Lt94;->b:Lac7;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lsq1;->m(Ljava/lang/CharSequence;IILac7;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget v2, v5, Luq1;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Luq1;->c:Lt94;

    .line 208
    .line 209
    iget-object v2, v2, Lt94;->b:Lac7;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Luq1;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Luq1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Luq1;->c:Lt94;

    .line 230
    .line 231
    iget-object v2, v2, Lt94;->b:Lac7;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lbn;->F(Ljava/lang/CharSequence;IILac7;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Luq1;->c:Lt94;

    .line 240
    .line 241
    iget-object v0, v0, Lt94;->b:Lac7;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lsq1;->m(Ljava/lang/CharSequence;IILac7;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lsq1;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public K(I)Ld74;
    .locals 5

    .line 1
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ld74;

    .line 27
    .line 28
    iget v4, v4, Ld74;->a:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    move-object p1, v3

    .line 37
    check-cast p1, Ld74;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v3, Ld74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lb5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbn;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz5;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lz5;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public M(Lyf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iput-object p1, p0, Lzf0;->c:Lyf0;

    .line 8
    .line 9
    return-void
.end method

.method public N(Lcb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iput-object p1, p0, Lzf0;->a:Lcb1;

    .line 8
    .line 9
    return-void
.end method

.method public O(Lhl3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iput-object p1, p0, Lzf0;->b:Lhl3;

    .line 8
    .line 9
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iput-wide p1, p0, Lzf0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf4;

    .line 4
    .line 5
    iget-object v1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxl2;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lyp4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lbn;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lqw3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p0, v1}, Lqw3;-><init>(Lbn;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcw2;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcw2;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lda;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, v2, p0, p2}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(La66;)Z
    .locals 10

    .line 1
    new-instance v0, Ltb0;

    .line 2
    .line 3
    new-instance v1, Lda0;

    .line 4
    .line 5
    invoke-direct {v1}, Lda0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    invoke-direct {v2}, Lnp0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lph2;

    .line 14
    .line 15
    iget-object v4, p0, Lbn;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lpc0;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, Ls80;

    .line 22
    .line 23
    iget-object v4, v4, Ls80;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lph2;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lbn;->a0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lod0;

    .line 31
    .line 32
    new-instance v5, Lcy7;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lif2;

    .line 38
    .line 39
    invoke-virtual {v4}, Lod0;->a()Lzg5;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v8}, Lif2;-><init>(Lzg5;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, Ltb0;-><init>(Lda0;Lnp0;Lph2;Lod0;Lay7;Ljw6;Lpc0;Lhf0;Ly93;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    sget-object v6, Lnr1;->X:Lnr1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v7, v6

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v0 .. v7}, Ltb0;->a(ILa66;ZLct2;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lsb0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lr;

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v2, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lir1;->X:Lir1;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Lyp4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lqw3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lqw3;-><init>(Lbn;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcw2;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcw2;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lac5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lac5;->e:Ldn2;

    .line 9
    .line 10
    return-void
.end method

.method public i(Lyl3;Lvc3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2;

    .line 4
    .line 5
    iget-object v1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg2;

    .line 8
    .line 9
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg2;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lyl3;->e0:Lyl3;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg2;->H(Lyl3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lg2;->H(Lyl3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lyl3;->e0:Lyl3;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lg2;->H(Lyl3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lg2;->H(Lyl3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lg2;->H(Lyl3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lg2;->H(Lyl3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lg2;->H(Lyl3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg2;->H(Lyl3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(Lr70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lde1;->a()Lde1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lr70;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbw2;

    .line 18
    .line 19
    iget-object v0, v0, Lbw2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "HandlerScheduledFuture-"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbn;

    .line 7
    .line 8
    invoke-static {}, Leu5;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Les;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldj5;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ldj5;

    .line 28
    .line 29
    iget-object v2, v0, Les;->a:Ly63;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lba1;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Les;->a:Ly63;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lba1;->e:Lu70;

    .line 43
    .line 44
    invoke-static {v2}, Ly9;->G(Lyv3;)Lyv3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lig0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, Lig0;-><init>(Ldj5;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v3, v1}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Les;->c:Ly63;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lba1;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Les;->c:Ly63;

    .line 70
    .line 71
    iget-object v1, v1, Lba1;->e:Lu70;

    .line 72
    .line 73
    invoke-static {v1}, Ly9;->G(Lyv3;)Lyv3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lig0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v4, v2}, Lig0;-><init>(Ldj5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v3, v4}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, v0, Les;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Les;->b:Ly63;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lba1;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Les;->b:Ly63;

    .line 106
    .line 107
    iget-object v0, v0, Lba1;->e:Lu70;

    .line 108
    .line 109
    invoke-static {v0}, Ly9;->G(Lyv3;)Lyv3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lig0;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, Lig0;-><init>(Ldj5;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v0, v1, p0}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public l(Lt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lt0;->e(Lbn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-class p0, Lj54;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Cyclic dependency chain found: "

    .line 58
    .line 59
    invoke-static {v0, p0}, Lzo5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public m(Lyl3;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lyl3;->e0:Lyl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lbn;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lg2;

    .line 13
    .line 14
    iget-object v3, v3, Lg2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lvg6;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lg2;

    .line 27
    .line 28
    iget-object p0, p0, Lg2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvg6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lac5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lac5;->e:Ldn2;

    .line 7
    .line 8
    iget-object p1, p0, Lbn;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    check-cast v2, Lea0;

    .line 32
    .line 33
    iget-object v3, p0, Lbn;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lfc0;

    .line 36
    .line 37
    check-cast v3, Lfc0;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lfc0;->D(Lea0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f110028

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lz83;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lbn;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lcq0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lsv5;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz83;

    .line 49
    .line 50
    invoke-interface {v1}, Lz83;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lbn;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lz83;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Lcq0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public s(II)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbn;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbn;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lsj0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsj0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", hidden list:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lcz;
    .locals 14

    .line 1
    iget-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luz3;

    .line 4
    .line 5
    iget v1, v0, Luz3;->b:I

    .line 6
    .line 7
    iget v2, v0, Luz3;->c:I

    .line 8
    .line 9
    new-instance v3, Lcz;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lcz;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lbn;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    new-array v4, v1, [B

    .line 22
    .line 23
    iput-object v4, p0, Lbn;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v6, p0, Lbn;->a0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    aput v4, v6, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    if-ge v7, v8, :cond_3

    .line 44
    .line 45
    mul-int v9, v2, v7

    .line 46
    .line 47
    div-int/2addr v9, v8

    .line 48
    iget-object v10, p0, Lbn;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, [B

    .line 51
    .line 52
    invoke-virtual {v0, v10, v9}, Luz3;->d([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    mul-int/lit8 v10, v1, 0x4

    .line 57
    .line 58
    div-int/2addr v10, v8

    .line 59
    div-int/lit8 v8, v1, 0x5

    .line 60
    .line 61
    :goto_2
    if-ge v8, v10, :cond_2

    .line 62
    .line 63
    aget-byte v11, v9, v8

    .line 64
    .line 65
    and-int/lit16 v11, v11, 0xff

    .line 66
    .line 67
    shr-int/lit8 v11, v11, 0x3

    .line 68
    .line 69
    aget v12, v6, v11

    .line 70
    .line 71
    add-int/2addr v12, v5

    .line 72
    aput v12, v6, v11

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    array-length p0, v6

    .line 81
    move v5, v4

    .line 82
    move v7, v5

    .line 83
    move v8, v7

    .line 84
    move v9, v8

    .line 85
    :goto_3
    if-ge v5, p0, :cond_6

    .line 86
    .line 87
    aget v10, v6, v5

    .line 88
    .line 89
    if-le v10, v7, :cond_4

    .line 90
    .line 91
    move v9, v5

    .line 92
    move v7, v10

    .line 93
    :cond_4
    if-le v10, v8, :cond_5

    .line 94
    .line 95
    move v8, v10

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v5, v4

    .line 100
    move v7, v5

    .line 101
    move v10, v7

    .line 102
    :goto_4
    if-ge v5, p0, :cond_8

    .line 103
    .line 104
    sub-int v11, v5, v9

    .line 105
    .line 106
    aget v12, v6, v5

    .line 107
    .line 108
    mul-int/2addr v12, v11

    .line 109
    mul-int/2addr v12, v11

    .line 110
    if-le v12, v10, :cond_7

    .line 111
    .line 112
    move v7, v5

    .line 113
    move v10, v12

    .line 114
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-le v9, v7, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v13, v9

    .line 121
    move v9, v7

    .line 122
    move v7, v13

    .line 123
    :goto_5
    sub-int v5, v9, v7

    .line 124
    .line 125
    div-int/lit8 p0, p0, 0x10

    .line 126
    .line 127
    if-le v5, p0, :cond_f

    .line 128
    .line 129
    add-int/lit8 p0, v9, -0x1

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    move v10, v5

    .line 133
    move v5, p0

    .line 134
    :goto_6
    if-le p0, v7, :cond_b

    .line 135
    .line 136
    sub-int v11, p0, v7

    .line 137
    .line 138
    mul-int/2addr v11, v11

    .line 139
    sub-int v12, v9, p0

    .line 140
    .line 141
    mul-int/2addr v12, v11

    .line 142
    aget v11, v6, p0

    .line 143
    .line 144
    sub-int v11, v8, v11

    .line 145
    .line 146
    mul-int/2addr v11, v12

    .line 147
    if-le v11, v10, :cond_a

    .line 148
    .line 149
    move v5, p0

    .line 150
    move v10, v11

    .line 151
    :cond_a
    add-int/lit8 p0, p0, -0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    shl-int/lit8 p0, v5, 0x3

    .line 155
    .line 156
    invoke-virtual {v0}, Luz3;->c()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move v5, v4

    .line 161
    :goto_7
    if-ge v5, v2, :cond_e

    .line 162
    .line 163
    mul-int v6, v5, v1

    .line 164
    .line 165
    move v7, v4

    .line 166
    :goto_8
    if-ge v7, v1, :cond_d

    .line 167
    .line 168
    add-int v8, v6, v7

    .line 169
    .line 170
    aget-byte v8, v0, v8

    .line 171
    .line 172
    and-int/lit16 v8, v8, 0xff

    .line 173
    .line 174
    if-ge v8, p0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3, v7, v5}, Lcz;->c(II)V

    .line 177
    .line 178
    .line 179
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    return-object v3

    .line 186
    :cond_f
    invoke-static {}, Lpo4;->a()Lpo4;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method public v()Lyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iget-object p0, p0, Lzf0;->c:Lyf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public w()Lkx3;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbn;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkr6;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lbn;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkx3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbn;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljx3;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Ljx3;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lkx3;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lkx3;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lbn;->Z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public x()Lcb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iget-object p0, p0, Lzf0;->a:Lcb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public z()Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag0;

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->X:Lzf0;

    .line 6
    .line 7
    iget-object p0, p0, Lzf0;->b:Lhl3;

    .line 8
    .line 9
    return-object p0
.end method
