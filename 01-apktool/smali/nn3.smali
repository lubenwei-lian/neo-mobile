.class public final Lnn3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lon6;
.implements Lqh6;
.implements Lqf0;
.implements Lyu4;
.implements Ltm6;
.implements Lfx5;
.implements Lyo6;
.implements Lcn2;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    iput p1, p0, Lnn3;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lf14;->x:Lqb7;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lni;

    .line 17
    .line 18
    iget-object p1, v1, Lqb7;->a:Lzl2;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lti;

    .line 26
    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    const-wide/high16 v6, -0x8000000000000000L

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lni;-><init>(Lqb7;Ljava/lang/Object;Lti;JJZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 42
    .line 43
    sget-object v0, Lyb1;->a:Lzg5;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 50
    .line 51
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 54
    .line 55
    sget-object v0, Lyb1;->a:Lzg5;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 62
    .line 63
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x40

    .line 92
    .line 93
    new-array p1, p1, [F

    .line 94
    .line 95
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljg4;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    new-array v0, v0, [Lyl3;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lyf4;

    .line 117
    .line 118
    invoke-direct {p1}, Lyf4;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Lyf4;

    .line 124
    .line 125
    invoke-direct {p1}, Lyf4;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v0, 0x80

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 155
    iput p1, p0, Lnn3;->X:I

    iput-object p2, p0, Lnn3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnn3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLz5;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lnn3;->X:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p3, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 158
    new-instance p3, Lij5;

    invoke-direct {p3, p1, p2, p0}, Lij5;-><init>(JLnn3;)V

    iput-object p3, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laf0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnn3;->X:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb61;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnn3;->X:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 147
    new-instance p1, Lg9;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh71;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lnn3;->X:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 160
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 145
    iput p4, p0, Lnn3;->X:I

    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lnn3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llx2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnn3;->X:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpt3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnn3;->X:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnn3;->X:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 165
    sget-object p1, Lsp4;->a:Llf4;

    .line 166
    new-instance p1, Llf4;

    invoke-direct {p1}, Llf4;-><init>()V

    .line 167
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt36;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lnn3;->X:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 154
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnn3;->X:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 149
    new-instance p1, Llr;

    const/4 v0, 0x0

    .line 150
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lyl3;)V
    .locals 10

    .line 1
    iget v0, p0, Lyl3;->M0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lyl3;->D0:Lcm3;

    .line 6
    .line 7
    iget-object v0, v0, Lcm3;->d:Lul3;

    .line 8
    .line 9
    sget-object v1, Lul3;->b0:Lul3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lyl3;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lyl3;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lyl3;->N0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lyl3;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lyl3;->C0:Lmb0;

    .line 41
    .line 42
    iget-object v0, v0, Lmb0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltb4;

    .line 45
    .line 46
    iget v1, v0, Ltb4;->a0:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Ltb4;->Z:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lir2;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lir2;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lg21;->E(Lma1;I)Lxn4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lir2;->b0(Lxn4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Ltb4;->Z:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lna1;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lna1;

    .line 90
    .line 91
    iget-object v6, v6, Lna1;->m0:Ltb4;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Ltb4;->Z:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Ljg4;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Ltb4;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Ltb4;->c0:Ltb4;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lg21;->C(Ljg4;)Ltb4;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Ltb4;->a0:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Ltb4;->c0:Ltb4;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lyl3;->L0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lyl3;->A()Ljg4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Ljg4;->X:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Ljg4;->Z:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lyl3;

    .line 162
    .line 163
    invoke-static {v1}, Lnn3;->y(Lyl3;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Lyu7;)Lpj6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh71;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh71;->e(Lyu7;)Lpj6;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lni;

    .line 12
    .line 13
    sget-object v2, Lf14;->x:Lqb7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lni;-><init>(Lqb7;Ljava/lang/Object;Lti;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public C(Lyu7;)Lpj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh71;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh71;->h(Lyu7;)Lpj6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public D(FLcb1;Ly21;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcb1;->d0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lju5;->g()Lef6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lef6;->e()Lzl2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lju5;->A(Lef6;)Lef6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lni;

    .line 32
    .line 33
    iget-object v3, v3, Lni;->Y:Ljz4;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lgj6;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lni;

    .line 60
    .line 61
    iget-boolean v5, v4, Lni;->c0:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    invoke-static {v4, v3}, Luj1;->g(Lni;F)Lni;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Lni;

    .line 74
    .line 75
    sget-object v4, Lf14;->x:Lqb7;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lni;-><init>(Lqb7;Ljava/lang/Object;Lti;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    new-instance p1, Lv3;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v3}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {p3, v0, v0, p1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-static {p2, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    invoke-static {p2, v2, v1}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lnn3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llx2;

    .line 16
    .line 17
    iget-object v0, v0, Llx2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpt3;

    .line 31
    .line 32
    iget-object v1, v0, Lpt3;->c:Lky0;

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    iget v2, v0, Lpt3;->b:I

    .line 37
    .line 38
    if-lt p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lpt3;->e(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v1}, Lky0;->o()Le70;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, p1, v3}, Le70;->w(II)Lti0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lti0;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lky0;->p(I)Lhz0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lhz0;->Y:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v2, v1}, Lpt3;->c(II)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, v0, Lpt3;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x3c

    .line 81
    .line 82
    if-lt v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Lgh6;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lgh6;-><init>(ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lih6;
    .locals 1

    .line 1
    iget v0, p0, Lnn3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lih6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "line must be set first"

    .line 20
    .line 21
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lih6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij5;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxt;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij5;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lij5;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lv74;Ln43;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij5;

    .line 4
    .line 5
    iget-wide v1, v0, Lij5;->X:J

    .line 6
    .line 7
    iget-object v3, v0, Lij5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lhj5;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lhj5;-><init>(Ln43;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lij5;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lij5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lij5;->Y:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lij5;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lij5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lij5;->Y:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lij5;->c(Ljava/lang/Object;Ljava/lang/Object;Lhj5;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Lij5;->X:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lij5;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lij5;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lij5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lij5;->Y:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lij5;->c(Ljava/lang/Object;Ljava/lang/Object;Lhj5;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lz5;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lz5;->u(Lv74;Ln43;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public e(Lnn6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf4;

    .line 4
    .line 5
    invoke-virtual {v0}, Llf4;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnn6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsf4;

    .line 11
    .line 12
    iget-object v2, v1, Lsf4;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lsf4;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lsf4;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lso3;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lso3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Llf4;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Llf4;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lnn6;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Llf4;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lso3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lso3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnn3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldy0;

    .line 11
    .line 12
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v0, Lzs;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Lzs;-><init>(ILandroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ldy0;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lr70;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lr70;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Lek3;->k(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lzp6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lza6;

    .line 49
    .line 50
    iget-object p0, p0, Lza6;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lr91;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lr91;->c(Lzp6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lij5;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lhw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnm2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(I)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lnn3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llx2;

    .line 9
    .line 10
    iget-object p0, p0, Llx2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpt3;

    .line 26
    .line 27
    iget-object v0, p0, Lpt3;->c:Lky0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpt3;->e(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lky0;->o()Le70;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p1, v2}, Le70;->w(II)Lti0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lti0;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lky0;->p(I)Lhz0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lhz0;->Y:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-virtual {p0, v1, p1}, Lpt3;->c(II)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lyu4;->l(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lud6;

    .line 13
    .line 14
    iget v1, p0, Lud6;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lud6;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lud6;->D([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Ley7;->c(Lud6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lnn3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Leq6;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lek3;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ldy0;

    .line 28
    .line 29
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/view/Surface;

    .line 32
    .line 33
    new-instance v0, Lzs;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, Lzs;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ldy0;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    instance-of p1, p1, Leq6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lu70;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lu70;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Lek3;->k(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lr70;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lr70;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, p0}, Lek3;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ltp6;

    .line 76
    .line 77
    iget p0, p0, Ltp6;->f:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const-string v1, "SurfaceProcessorNode"

    .line 81
    .line 82
    if-ne p0, v0, :cond_1

    .line 83
    .line 84
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 89
    .line 90
    invoke-static {v1, p0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p0}, Lfw5;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0, p1}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lxo6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lku5;->a(Lxo6;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lv74;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij5;

    .line 4
    .line 5
    iget-object v0, p0, Lij5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lij5;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, p1, v0}, Lij5;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, Lij5;->Y:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lij5;->c(Ljava/lang/Object;Ljava/lang/Object;Lhj5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public q(Lv74;)Lw74;
    .locals 1

    .line 1
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij5;

    .line 4
    .line 5
    iget-object p0, p0, Lij5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhj5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lw74;

    .line 18
    .line 19
    iget-object v0, p0, Lhj5;->a:Ln43;

    .line 20
    .line 21
    iget-object p0, p0, Lhj5;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lw74;-><init>(Ln43;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyu4;

    .line 4
    .line 5
    invoke-interface {p0}, Lyu4;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lnn3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "line must be set first"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lih6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lih6;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2, p3, p4}, Lih6;->d(IJ)Lih6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    if-ne p1, p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-le p1, p4, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lih6;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, 0x5

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lih6;->d(IJ)Lih6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    if-ge p4, p1, :cond_3

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lih6;->a()Lih6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput v1, v3, Lih6;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget p3, p2, Lih6;->a:I

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object p2, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const-string p0, "Invalid position"

    .line 97
    .line 98
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq54;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm13;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll1;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Ll1;->Z:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lq54;->D(Ljava/lang/String;)Lnt6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lms;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lnt6;->a(Lms;Llk3;Ll1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v1, Lm13;->c0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Lnn3;->u(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public v(ILfc0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpa0;Landroid/util/Range;Z)Ltl6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lfc0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v12

    .line 48
    :goto_0
    if-ge v10, v9, :cond_7

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    check-cast v14, Lgf7;

    .line 59
    .line 60
    iget-object v15, v14, Lgf7;->i:Lws;

    .line 61
    .line 62
    if-eqz v15, :cond_6

    .line 63
    .line 64
    iget-object v12, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lne0;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    iget-object v13, v14, Lgf7;->h:Ldg7;

    .line 73
    .line 74
    invoke-interface {v13}, Ln53;->o()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    invoke-virtual {v14}, Lgf7;->c()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    iget-object v10, v14, Lgf7;->h:Ldg7;

    .line 89
    .line 90
    invoke-interface {v10}, Ldg7;->r()Lul6;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v12, Lne0;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v8, "No such camera id in supported combination list: "

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v11}, Lek3;->d(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v12, Lne0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v8

    .line 112
    :try_start_0
    iget-object v11, v12, Lne0;->d:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lip6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v8

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move/from16 v8, p1

    .line 124
    .line 125
    invoke-virtual {v11, v8, v13, v9, v10}, Lip6;->p(IILandroid/util/Size;Lul6;)Lnp6;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    iget-object v9, v14, Lgf7;->h:Ldg7;

    .line 130
    .line 131
    invoke-interface {v9}, Ln53;->o()I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    invoke-virtual {v14}, Lgf7;->c()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v9, v15, Lws;->c:Lrl1;

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    instance-of v11, v14, Lrl6;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v11, v14

    .line 154
    check-cast v11, Lrl6;

    .line 155
    .line 156
    iget-object v11, v11, Lrl6;->r:Lpl7;

    .line 157
    .line 158
    iget-object v11, v11, Lpl7;->X:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lgf7;

    .line 175
    .line 176
    iget-object v12, v12, Lgf7;->h:Ldg7;

    .line 177
    .line 178
    invoke-interface {v12}, Ldg7;->s()Lfg7;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    iget-object v11, v14, Lgf7;->h:Ldg7;

    .line 187
    .line 188
    invoke-interface {v11}, Ldg7;->s()Lfg7;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v11, v15, Lws;->f:Lyu0;

    .line 196
    .line 197
    iget-object v12, v14, Lgf7;->h:Ldg7;

    .line 198
    .line 199
    sget-object v13, Ldg7;->K:Lfs;

    .line 200
    .line 201
    invoke-interface {v12, v13, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v26

    .line 211
    iget-object v12, v14, Lgf7;->h:Ldg7;

    .line 212
    .line 213
    sget-object v13, Lws;->h:Landroid/util/Range;

    .line 214
    .line 215
    sget-object v8, Ldg7;->L:Lfs;

    .line 216
    .line 217
    invoke-interface {v12, v8, v13}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object/from16 v27, v8

    .line 222
    .line 223
    check-cast v27, Landroid/util/Range;

    .line 224
    .line 225
    if-eqz v27, :cond_2

    .line 226
    .line 227
    iget-object v8, v14, Lgf7;->h:Ldg7;

    .line 228
    .line 229
    sget-object v12, Ldg7;->M:Lfs;

    .line 230
    .line 231
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v8, v12, v13}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v28

    .line 246
    iget-object v8, v14, Lgf7;->h:Ldg7;

    .line 247
    .line 248
    invoke-virtual {v14}, Lgf7;->c()Landroid/util/Size;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v12}, Ldg7;->v(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    new-instance v19, Las;

    .line 260
    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    move-object/from16 v24, v10

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    invoke-direct/range {v19 .. v29}, Las;-><init>(Lnp6;ILandroid/util/Size;Lrl1;Ljava/util/List;Lyu0;ILandroid/util/Range;ZI)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v8, v19

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move/from16 v9, v17

    .line 282
    .line 283
    move/from16 v10, v18

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    const-string v0, "Required value was null."

    .line 289
    .line 290
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v16

    .line 294
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v16

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v8

    .line 306
    throw v0

    .line 307
    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 308
    .line 309
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v16

    .line 313
    :cond_5
    const-string v0, "Required value was null."

    .line 314
    .line 315
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v16

    .line 319
    :cond_6
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 322
    .line 323
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v16

    .line 327
    :cond_7
    const/16 v16, 0x0

    .line 328
    .line 329
    new-instance v12, Landroid/util/Pair;

    .line 330
    .line 331
    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object v13, v4

    .line 340
    check-cast v13, Ljava/util/Map;

    .line 341
    .line 342
    sget-object v4, Lpa0;->b:Lfs;

    .line 343
    .line 344
    sget-object v5, Lgg7;->a:Leg7;

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    invoke-interface {v6, v4, v5}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lgg7;

    .line 353
    .line 354
    iget-object v5, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Laf0;

    .line 357
    .line 358
    move-object/from16 v6, p6

    .line 359
    .line 360
    invoke-static {v2, v4, v5, v6}, Lze0;->z(Ljava/util/ArrayList;Lgg7;Lgg7;Landroid/util/Range;)Ljava/util/HashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v1}, Lfc0;->f()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_47

    .line 381
    .line 382
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    :try_start_1
    invoke-interface {v1}, Lfc0;->i()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    goto :goto_2

    .line 397
    :catch_0
    move-object/from16 v7, v16

    .line 398
    .line 399
    :goto_2
    new-instance v8, Lkf;

    .line 400
    .line 401
    if-eqz v7, :cond_8

    .line 402
    .line 403
    invoke-static {v7}, Lt87;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    move-object/from16 v7, v16

    .line 409
    .line 410
    :goto_3
    invoke-direct {v8, v1, v7}, Lkf;-><init>(Lfc0;Landroid/util/Size;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_4
    if-ge v9, v7, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    check-cast v10, Lgf7;

    .line 427
    .line 428
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_9

    .line 433
    .line 434
    check-cast v11, Lve0;

    .line 435
    .line 436
    move/from16 p4, v7

    .line 437
    .line 438
    iget-object v7, v11, Lve0;->a:Ldg7;

    .line 439
    .line 440
    iget-object v11, v11, Lve0;->b:Ldg7;

    .line 441
    .line 442
    invoke-virtual {v10, v1, v7, v11}, Lgf7;->o(Lfc0;Ldg7;Ldg7;)Ldg7;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v7}, Lkf;->d(Ldg7;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move/from16 v7, p4

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_9
    const-string v0, "Required value was null."

    .line 463
    .line 464
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_a
    new-instance v7, Lsg5;

    .line 469
    .line 470
    const/16 v8, 0x10

    .line 471
    .line 472
    invoke-direct {v7, v8, v4, v1}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v7}, Lru5;->w(Ljava/util/ArrayList;Lzl2;)Lij7;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lne0;

    .line 482
    .line 483
    if-eqz v0, :cond_46

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/util/Collection;

    .line 492
    .line 493
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lru5;->a(Ljava/util/ArrayList;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    iget-object v7, v0, Lne0;->d:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const-string v8, "No such camera id in supported combination list: "

    .line 507
    .line 508
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8, v7}, Lek3;->d(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, Lne0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v7

    .line 518
    :try_start_2
    iget-object v0, v0, Lne0;->d:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v8, v0

    .line 525
    check-cast v8, Lip6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 526
    .line 527
    monitor-exit v7

    .line 528
    if-eqz v8, :cond_45

    .line 529
    .line 530
    iget-object v0, v8, Lip6;->y:Lye1;

    .line 531
    .line 532
    iget-object v5, v0, Lye1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v5

    .line 535
    :try_start_3
    invoke-virtual {v0}, Lye1;->a()Landroid/util/Size;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iput-object v7, v0, Lye1;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    .line 541
    monitor-exit v5

    .line 542
    iget-object v0, v8, Lip6;->v:Lbt;

    .line 543
    .line 544
    if-nez v0, :cond_b

    .line 545
    .line 546
    invoke-virtual {v8}, Lip6;->b()V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    iget-object v0, v8, Lip6;->y:Lye1;

    .line 551
    .line 552
    invoke-virtual {v0}, Lye1;->c()Landroid/util/Size;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lbt;->a:Landroid/util/Size;

    .line 561
    .line 562
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v5, v5, Lbt;->b:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v7, v7, Lbt;->d:Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v9, v9, Lbt;->e:Landroid/util/Size;

    .line 579
    .line 580
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v10, v10, Lbt;->f:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iget-object v11, v11, Lbt;->g:Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    move-object/from16 v18, v0

    .line 593
    .line 594
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, Lbt;->h:Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    move-object/from16 v25, v0

    .line 601
    .line 602
    invoke-virtual {v8}, Lip6;->l()Lbt;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lbt;->i:Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    new-instance v17, Lbt;

    .line 609
    .line 610
    move-object/from16 v26, v0

    .line 611
    .line 612
    move-object/from16 v19, v5

    .line 613
    .line 614
    move-object/from16 v21, v7

    .line 615
    .line 616
    move-object/from16 v22, v9

    .line 617
    .line 618
    move-object/from16 v23, v10

    .line 619
    .line 620
    move-object/from16 v24, v11

    .line 621
    .line 622
    invoke-direct/range {v17 .. v26}, Lbt;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v17

    .line 626
    .line 627
    iput-object v0, v8, Lip6;->v:Lbt;

    .line 628
    .line 629
    :goto_5
    sget-object v0, Lsy2;->f:Landroid/util/Range;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/Collection;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v7, 0xa

    .line 643
    .line 644
    invoke-static {v4, v7}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const/4 v10, 0x0

    .line 656
    :goto_6
    if-ge v10, v9, :cond_c

    .line 657
    .line 658
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    check-cast v11, Las;

    .line 665
    .line 666
    iget v11, v11, Las;->g:I

    .line 667
    .line 668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 677
    .line 678
    new-instance v9, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v0, v7}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_d

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Ldg7;

    .line 702
    .line 703
    sget-object v11, Ldg7;->K:Lfs;

    .line 704
    .line 705
    invoke-interface {v10, v11, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_d
    invoke-static {v5, v9}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const/4 v9, 0x1

    .line 727
    if-eqz v5, :cond_f

    .line 728
    .line 729
    :cond_e
    const/4 v5, 0x0

    .line 730
    goto :goto_8

    .line 731
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v10, 0x0

    .line 736
    :cond_10
    if-ge v10, v5, :cond_e

    .line 737
    .line 738
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    add-int/lit8 v10, v10, 0x1

    .line 743
    .line 744
    check-cast v11, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-ne v11, v9, :cond_10

    .line 751
    .line 752
    move v5, v9

    .line 753
    :goto_8
    if-eqz v5, :cond_13

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_11

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    const/4 v11, 0x0

    .line 767
    :goto_9
    if-ge v11, v10, :cond_13

    .line 768
    .line 769
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    add-int/lit8 v11, v11, 0x1

    .line 774
    .line 775
    check-cast v17, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-ne v7, v9, :cond_12

    .line 782
    .line 783
    const/16 v7, 0xa

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_12
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 787
    .line 788
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v16

    .line 792
    :cond_13
    :goto_a
    if-eqz v5, :cond_19

    .line 793
    .line 794
    iget-object v0, v8, Lip6;->C:Lsy2;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-static {v7}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, Lsy2;->a(Ljava/util/List;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    new-instance v10, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_15

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    move-object v9, v11

    .line 833
    check-cast v9, Landroid/util/Size;

    .line 834
    .line 835
    move/from16 p3, v2

    .line 836
    .line 837
    iget-object v2, v0, Lsy2;->e:Ljr6;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljr6;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_14

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_14
    move/from16 v2, p3

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    goto :goto_b

    .line 858
    :cond_15
    move/from16 p3, v2

    .line 859
    .line 860
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v2}, Lf54;->B(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_18

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/util/Map$Entry;

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Ljava/util/List;

    .line 904
    .line 905
    new-instance v9, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_17

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    move-object/from16 p4, v2

    .line 925
    .line 926
    move-object v2, v11

    .line 927
    check-cast v2, Landroid/util/Size;

    .line 928
    .line 929
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_16

    .line 934
    .line 935
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_16
    move-object/from16 v2, p4

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_17
    move-object/from16 p4, v2

    .line 942
    .line 943
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_18
    move-object/from16 v17, v0

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_19
    move/from16 p3, v2

    .line 951
    .line 952
    move-object/from16 v17, v6

    .line 953
    .line 954
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Iterable;

    .line 959
    .line 960
    invoke-static {v0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v6, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_1b

    .line 983
    .line 984
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Ldg7;

    .line 989
    .line 990
    sget-object v10, Ldg7;->J:Lfs;

    .line 991
    .line 992
    invoke-interface {v9, v10, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-nez v10, :cond_1a

    .line 1006
    .line 1007
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_1b
    invoke-static {v0}, Lzn0;->Z(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    const/4 v9, 0x0

    .line 1022
    :cond_1c
    if-ge v9, v7, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    add-int/lit8 v9, v9, 0x1

    .line 1029
    .line 1030
    check-cast v10, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v18

    .line 1044
    if-eqz v18, :cond_1c

    .line 1045
    .line 1046
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v18

    .line 1050
    move-object/from16 p4, v0

    .line 1051
    .line 1052
    move-object/from16 v0, v18

    .line 1053
    .line 1054
    check-cast v0, Ldg7;

    .line 1055
    .line 1056
    move/from16 p5, v5

    .line 1057
    .line 1058
    sget-object v5, Ldg7;->J:Lfs;

    .line 1059
    .line 1060
    invoke-interface {v0, v5, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-ne v10, v5, :cond_1d

    .line 1071
    .line 1072
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    move-object/from16 v0, p4

    .line 1084
    .line 1085
    move/from16 v5, p5

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_1e
    move/from16 p5, v5

    .line 1089
    .line 1090
    iget-object v0, v8, Lip6;->B:Lvb;

    .line 1091
    .line 1092
    invoke-virtual {v0, v4, v2, v6}, Lvb;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const-string v0, "CXCP"

    .line 1097
    .line 1098
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_1f

    .line 1103
    .line 1104
    const-string v0, "CXCP"

    .line 1105
    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v7, "resolvedDynamicRanges = "

    .line 1109
    .line 1110
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    const/4 v5, 0x0

    .line 1128
    :cond_20
    const/16 v7, 0x1005

    .line 1129
    .line 1130
    if-ge v5, v0, :cond_21

    .line 1131
    .line 1132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    add-int/lit8 v5, v5, 0x1

    .line 1137
    .line 1138
    check-cast v9, Las;

    .line 1139
    .line 1140
    iget v9, v9, Las;->b:I

    .line 1141
    .line 1142
    if-ne v9, v7, :cond_20

    .line 1143
    .line 1144
    :goto_11
    const/4 v0, 0x1

    .line 1145
    goto :goto_12

    .line 1146
    :cond_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_23

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, Ldg7;

    .line 1165
    .line 1166
    invoke-interface {v5}, Ln53;->o()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-ne v5, v7, :cond_22

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_23
    const/4 v0, 0x0

    .line 1174
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    move-object/from16 v7, v16

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    :goto_13
    if-ge v9, v5, :cond_26

    .line 1182
    .line 1183
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    add-int/lit8 v9, v9, 0x1

    .line 1188
    .line 1189
    check-cast v10, Las;

    .line 1190
    .line 1191
    iget-boolean v10, v10, Las;->i:Z

    .line 1192
    .line 1193
    if-eqz v7, :cond_25

    .line 1194
    .line 1195
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_24

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :cond_24
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1207
    .line 1208
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v16

    .line 1212
    :cond_25
    :goto_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    goto :goto_13

    .line 1217
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_29

    .line 1226
    .line 1227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    check-cast v9, Ldg7;

    .line 1232
    .line 1233
    sget-object v10, Ldg7;->M:Lfs;

    .line 1234
    .line 1235
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    invoke-interface {v9, v10, v11}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    check-cast v9, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    if-eqz v7, :cond_28

    .line 1247
    .line 1248
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_27

    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_27
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1256
    .line 1257
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v16

    .line 1261
    :cond_28
    :goto_16
    move-object v7, v9

    .line 1262
    goto :goto_15

    .line 1263
    :cond_29
    if-eqz v7, :cond_2a

    .line 1264
    .line 1265
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    goto :goto_17

    .line 1270
    :cond_2a
    const/4 v5, 0x0

    .line 1271
    :goto_17
    sget-object v7, Lws;->h:Landroid/util/Range;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    const/4 v10, 0x0

    .line 1281
    :goto_18
    if-ge v10, v9, :cond_2b

    .line 1282
    .line 1283
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    add-int/lit8 v10, v10, 0x1

    .line 1288
    .line 1289
    check-cast v11, Las;

    .line 1290
    .line 1291
    iget-object v11, v11, Las;->h:Landroid/util/Range;

    .line 1292
    .line 1293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v11, v7, v5}, Lip6;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    goto :goto_18

    .line 1301
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    move-object v10, v7

    .line 1306
    const/4 v7, 0x0

    .line 1307
    :goto_19
    if-ge v7, v9, :cond_2c

    .line 1308
    .line 1309
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    add-int/lit8 v7, v7, 0x1

    .line 1314
    .line 1315
    check-cast v11, Ljava/lang/Number;

    .line 1316
    .line 1317
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    check-cast v11, Ldg7;

    .line 1326
    .line 1327
    move/from16 p4, v0

    .line 1328
    .line 1329
    sget-object v0, Lws;->h:Landroid/util/Range;

    .line 1330
    .line 1331
    move-object/from16 p6, v2

    .line 1332
    .line 1333
    sget-object v2, Ldg7;->L:Lfs;

    .line 1334
    .line 1335
    invoke-interface {v11, v2, v0}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Landroid/util/Range;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v10, v5}, Lip6;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    move/from16 v0, p4

    .line 1349
    .line 1350
    move-object/from16 v2, p6

    .line 1351
    .line 1352
    goto :goto_19

    .line 1353
    :cond_2c
    move/from16 p4, v0

    .line 1354
    .line 1355
    move-object/from16 p6, v2

    .line 1356
    .line 1357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    sget-object v0, Lij7;->b0:Lij7;

    .line 1366
    .line 1367
    if-ne v1, v0, :cond_2d

    .line 1368
    .line 1369
    const/4 v0, 0x1

    .line 1370
    goto :goto_1a

    .line 1371
    :cond_2d
    const/4 v0, 0x0

    .line 1372
    :goto_1a
    const-string v2, "CXCP"

    .line 1373
    .line 1374
    invoke-static {v2}, Lkk3;->J(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_2e

    .line 1379
    .line 1380
    const-string v2, "CXCP"

    .line 1381
    .line 1382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v7, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 1385
    .line 1386
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v7, v8, Lip6;->t:Z

    .line 1390
    .line 1391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v7, ", isFeatureComboInvocation = "

    .line 1395
    .line 1396
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    move/from16 v7, p7

    .line 1400
    .line 1401
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_2e
    move/from16 v7, p7

    .line 1413
    .line 1414
    :goto_1b
    if-eqz v0, :cond_30

    .line 1415
    .line 1416
    iget-boolean v0, v8, Lip6;->t:Z

    .line 1417
    .line 1418
    if-nez v0, :cond_30

    .line 1419
    .line 1420
    if-nez v7, :cond_2f

    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :cond_2f
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1424
    .line 1425
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v16

    .line 1429
    :cond_30
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_32

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lrl1;

    .line 1451
    .line 1452
    iget v2, v2, Lrl1;->b:I

    .line 1453
    .line 1454
    const/16 v5, 0xa

    .line 1455
    .line 1456
    if-ne v2, v5, :cond_31

    .line 1457
    .line 1458
    move v0, v5

    .line 1459
    :goto_1d
    move-object v5, v1

    .line 1460
    goto :goto_1e

    .line 1461
    :cond_32
    const/16 v0, 0x8

    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :goto_1e
    new-instance v1, Lhp6;

    .line 1465
    .line 1466
    const/4 v9, 0x0

    .line 1467
    move/from16 v2, p1

    .line 1468
    .line 1469
    move-object/from16 v20, p6

    .line 1470
    .line 1471
    move-object/from16 v22, v3

    .line 1472
    .line 1473
    move-object/from16 v18, v4

    .line 1474
    .line 1475
    move-object/from16 v21, v6

    .line 1476
    .line 1477
    move-object/from16 v23, v12

    .line 1478
    .line 1479
    move-object/from16 v19, v15

    .line 1480
    .line 1481
    const/4 v12, 0x1

    .line 1482
    move/from16 v4, p3

    .line 1483
    .line 1484
    move/from16 v6, p4

    .line 1485
    .line 1486
    move v3, v0

    .line 1487
    move-object v15, v8

    .line 1488
    move v8, v7

    .line 1489
    move/from16 v7, p5

    .line 1490
    .line 1491
    invoke-direct/range {v1 .. v11}, Lhp6;-><init>(IIZLij7;ZZZZLandroid/util/Range;Z)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v15, v1}, Lip6;->s(Lhp6;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-nez p7, :cond_33

    .line 1502
    .line 1503
    sget-object v0, Lgp6;->X:Lgp6;

    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :cond_33
    sget-object v2, Lrl1;->e:Lrl1;

    .line 1507
    .line 1508
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Ljava/lang/Integer;

    .line 1517
    .line 1518
    if-nez v2, :cond_34

    .line 1519
    .line 1520
    goto :goto_1f

    .line 1521
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    const/16 v3, 0x3c

    .line 1526
    .line 1527
    if-ne v2, v3, :cond_35

    .line 1528
    .line 1529
    add-int/lit8 v0, v0, 0x1

    .line 1530
    .line 1531
    :cond_35
    :goto_1f
    sget-object v2, Lij7;->a0:Lij7;

    .line 1532
    .line 1533
    if-eq v5, v2, :cond_36

    .line 1534
    .line 1535
    sget-object v2, Lij7;->b0:Lij7;

    .line 1536
    .line 1537
    if-ne v5, v2, :cond_37

    .line 1538
    .line 1539
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 1540
    .line 1541
    :cond_37
    if-eqz v6, :cond_38

    .line 1542
    .line 1543
    add-int/lit8 v0, v0, 0x1

    .line 1544
    .line 1545
    :cond_38
    if-le v0, v12, :cond_39

    .line 1546
    .line 1547
    sget-object v0, Lgp6;->Y:Lgp6;

    .line 1548
    .line 1549
    goto :goto_20

    .line 1550
    :cond_39
    if-ne v0, v12, :cond_3a

    .line 1551
    .line 1552
    sget-object v0, Lgp6;->Z:Lgp6;

    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_3a
    sget-object v0, Lgp6;->X:Lgp6;

    .line 1556
    .line 1557
    :goto_20
    const-string v2, "CXCP"

    .line 1558
    .line 1559
    invoke-static {v2}, Lkk3;->J(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_3b

    .line 1564
    .line 1565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1568
    .line 1569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    const/16 v3, 0x37f

    .line 1587
    .line 1588
    if-eqz v0, :cond_40

    .line 1589
    .line 1590
    if-eq v0, v12, :cond_3e

    .line 1591
    .line 1592
    const/4 v4, 0x2

    .line 1593
    if-ne v0, v4, :cond_3d

    .line 1594
    .line 1595
    move-object/from16 v4, v16

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    :try_start_4
    invoke-static {v1, v0, v4, v3}, Lhp6;->a(Lhp6;ZLandroid/util/Range;I)Lhp6;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v15, v0}, Lip6;->s(Lhp6;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 p1, v0

    .line 1606
    .line 1607
    move-object/from16 p0, v15

    .line 1608
    .line 1609
    move-object/from16 p3, v17

    .line 1610
    .line 1611
    move-object/from16 p2, v18

    .line 1612
    .line 1613
    move-object/from16 p4, v20

    .line 1614
    .line 1615
    move-object/from16 p5, v21

    .line 1616
    .line 1617
    move-object/from16 p6, v22

    .line 1618
    .line 1619
    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lip6;->o(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lhq6;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1623
    const/4 v4, 0x0

    .line 1624
    goto/16 :goto_22

    .line 1625
    .line 1626
    :catch_1
    move-exception v0

    .line 1627
    move-object/from16 v15, p0

    .line 1628
    .line 1629
    move-object/from16 v18, p2

    .line 1630
    .line 1631
    move-object/from16 v6, p3

    .line 1632
    .line 1633
    move-object/from16 v20, p4

    .line 1634
    .line 1635
    move-object/from16 v21, p5

    .line 1636
    .line 1637
    move-object/from16 v22, p6

    .line 1638
    .line 1639
    goto :goto_21

    .line 1640
    :catch_2
    move-exception v0

    .line 1641
    move-object/from16 v6, v17

    .line 1642
    .line 1643
    :goto_21
    invoke-static {v2}, Lkk3;->J(Ljava/lang/String;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_3c

    .line 1648
    .line 1649
    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1650
    .line 1651
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1652
    .line 1653
    .line 1654
    :cond_3c
    const/4 v4, 0x0

    .line 1655
    invoke-static {v1, v12, v4, v3}, Lhp6;->a(Lhp6;ZLandroid/util/Range;I)Lhp6;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v15, v0}, Lip6;->s(Lhp6;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 p1, v0

    .line 1663
    .line 1664
    move-object/from16 p3, v6

    .line 1665
    .line 1666
    move-object/from16 p0, v15

    .line 1667
    .line 1668
    move-object/from16 p2, v18

    .line 1669
    .line 1670
    move-object/from16 p4, v20

    .line 1671
    .line 1672
    move-object/from16 p5, v21

    .line 1673
    .line 1674
    move-object/from16 p6, v22

    .line 1675
    .line 1676
    invoke-virtual/range {p0 .. p6}, Lip6;->o(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lhq6;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto :goto_22

    .line 1681
    :cond_3d
    move-object/from16 v4, v16

    .line 1682
    .line 1683
    invoke-static {}, Loy0;->d()V

    .line 1684
    .line 1685
    .line 1686
    return-object v4

    .line 1687
    :cond_3e
    move-object/from16 v6, v17

    .line 1688
    .line 1689
    if-eqz p7, :cond_3f

    .line 1690
    .line 1691
    sget-object v0, Lws;->h:Landroid/util/Range;

    .line 1692
    .line 1693
    :cond_3f
    const/16 v0, 0x27f

    .line 1694
    .line 1695
    invoke-static {v1, v12, v10, v0}, Lhp6;->a(Lhp6;ZLandroid/util/Range;I)Lhp6;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v15, v0}, Lip6;->s(Lhp6;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 p1, v0

    .line 1703
    .line 1704
    move-object/from16 p3, v6

    .line 1705
    .line 1706
    move-object/from16 p0, v15

    .line 1707
    .line 1708
    move-object/from16 p2, v18

    .line 1709
    .line 1710
    move-object/from16 p4, v20

    .line 1711
    .line 1712
    move-object/from16 p5, v21

    .line 1713
    .line 1714
    move-object/from16 p6, v22

    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p6}, Lip6;->o(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lhq6;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    goto :goto_22

    .line 1721
    :cond_40
    move-object/from16 v4, v16

    .line 1722
    .line 1723
    move-object/from16 v6, v17

    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-static {v1, v0, v4, v3}, Lhp6;->a(Lhp6;ZLandroid/util/Range;I)Lhp6;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v15, v0}, Lip6;->s(Lhp6;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 p1, v0

    .line 1734
    .line 1735
    move-object/from16 p3, v6

    .line 1736
    .line 1737
    move-object/from16 p0, v15

    .line 1738
    .line 1739
    move-object/from16 p2, v18

    .line 1740
    .line 1741
    move-object/from16 p4, v20

    .line 1742
    .line 1743
    move-object/from16 p5, v21

    .line 1744
    .line 1745
    move-object/from16 p6, v22

    .line 1746
    .line 1747
    invoke-virtual/range {p0 .. p6}, Lip6;->o(Lhp6;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lhq6;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :goto_22
    iget-object v1, v0, Lhq6;->a:Ljava/util/LinkedHashMap;

    .line 1752
    .line 1753
    iget-object v2, v0, Lhq6;->b:Ljava/util/LinkedHashMap;

    .line 1754
    .line 1755
    iget v0, v0, Lhq6;->c:I

    .line 1756
    .line 1757
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    if-eqz v4, :cond_42

    .line 1770
    .line 1771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Ljava/util/Map$Entry;

    .line 1776
    .line 1777
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    if-eqz v4, :cond_41

    .line 1790
    .line 1791
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    goto :goto_23

    .line 1795
    :cond_41
    const-string v0, "Required value was null."

    .line 1796
    .line 1797
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v16, 0x0

    .line 1801
    .line 1802
    return-object v16

    .line 1803
    :cond_42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_48

    .line 1816
    .line 1817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Ljava/util/Map$Entry;

    .line 1822
    .line 1823
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    if-eqz v3, :cond_43

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    if-eqz v3, :cond_44

    .line 1842
    .line 1843
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    goto :goto_24

    .line 1851
    :cond_44
    const-string v0, "Required value was null."

    .line 1852
    .line 1853
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    return-object v16

    .line 1859
    :catchall_1
    move-exception v0

    .line 1860
    monitor-exit v5

    .line 1861
    throw v0

    .line 1862
    :cond_45
    const-string v0, "No such camera id in supported combination list: "

    .line 1863
    .line 1864
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    return-object v16

    .line 1874
    :catchall_2
    move-exception v0

    .line 1875
    monitor-exit v7

    .line 1876
    throw v0

    .line 1877
    :cond_46
    const-string v0, "Required value was null."

    .line 1878
    .line 1879
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v16

    .line 1883
    :cond_47
    move-object/from16 v23, v12

    .line 1884
    .line 1885
    const v0, 0x7fffffff

    .line 1886
    .line 1887
    .line 1888
    :cond_48
    new-instance v1, Ltl6;

    .line 1889
    .line 1890
    move-object/from16 v2, v23

    .line 1891
    .line 1892
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    check-cast v2, Ljava/util/Map;

    .line 1898
    .line 1899
    invoke-static {v2, v14}, Lf54;->D(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-direct {v1, v0, v2}, Ltl6;-><init>(ILjava/util/Map;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v1
.end method

.method public w(Lyu7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh71;

    .line 7
    .line 8
    iget-object p0, p0, Lh71;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg4;

    .line 4
    .line 5
    sget-object v1, Lun0;->b0:Lun0;

    .line 6
    .line 7
    iget-object v2, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Ljg4;->Z:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Ljg4;->Z:I

    .line 16
    .line 17
    iget-object v2, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lyl3;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lyl3;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljg4;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lyl3;->L0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lnn3;->y(Lyl3;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Loc3;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Loc3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Loc3;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Lah4;->A(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v1}, Lah4;->A(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_7

    .line 158
    .line 159
    mul-int/lit8 v9, v13, 0x2

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move v9, v13

    .line 170
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Loc3;->i(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ge v8, v3, :cond_b

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    :cond_b
    move v7, v9

    .line 202
    :cond_c
    iget-object v9, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, [F

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v12, 0x0

    .line 208
    sparse-switch v5, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Unknown command for: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v11, Lw05;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    invoke-direct {v11, v12}, Lw05;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move/from16 v21, v4

    .line 250
    .line 251
    goto/16 :goto_1f

    .line 252
    .line 253
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    .line 258
    new-instance v11, Lv05;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    invoke-direct {v11, v12, v13}, Lv05;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    .line 277
    move v10, v4

    .line 278
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    .line 280
    new-instance v11, Lu05;

    .line 281
    .line 282
    aget v12, v9, v10

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    aget v13, v9, v13

    .line 287
    .line 288
    add-int/lit8 v14, v10, 0x2

    .line 289
    .line 290
    aget v14, v9, v14

    .line 291
    .line 292
    add-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    invoke-direct {v11, v12, v13, v14, v15}, Lu05;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    .line 310
    new-instance v11, Lt05;

    .line 311
    .line 312
    aget v12, v9, v10

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x1

    .line 315
    .line 316
    aget v13, v9, v13

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x2

    .line 319
    .line 320
    aget v14, v9, v14

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x3

    .line 323
    .line 324
    aget v15, v9, v15

    .line 325
    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Lt05;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    .line 337
    if-ltz v5, :cond_d

    .line 338
    .line 339
    new-instance v12, Ls05;

    .line 340
    .line 341
    aget v13, v9, v4

    .line 342
    .line 343
    aget v11, v9, v11

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Ls05;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    .line 353
    new-instance v11, Lr05;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lr05;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    .line 375
    new-instance v11, Lr05;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    add-int/lit8 v13, v10, 0x1

    .line 380
    .line 381
    aget v13, v9, v13

    .line 382
    .line 383
    invoke-direct {v11, v12, v13}, Lr05;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    .line 394
    move v10, v4

    .line 395
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    .line 397
    new-instance v11, Lq05;

    .line 398
    .line 399
    aget v12, v9, v10

    .line 400
    .line 401
    invoke-direct {v11, v12}, Lq05;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    .line 415
    new-instance v11, Lp05;

    .line 416
    .line 417
    aget v12, v9, v10

    .line 418
    .line 419
    add-int/lit8 v13, v10, 0x1

    .line 420
    .line 421
    aget v13, v9, v13

    .line 422
    .line 423
    add-int/lit8 v14, v10, 0x2

    .line 424
    .line 425
    aget v14, v9, v14

    .line 426
    .line 427
    add-int/lit8 v15, v10, 0x3

    .line 428
    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x4

    .line 432
    .line 433
    aget v16, v9, v16

    .line 434
    .line 435
    add-int/lit8 v17, v10, 0x5

    .line 436
    .line 437
    aget v17, v9, v17

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    .line 450
    move v10, v4

    .line 451
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    .line 453
    new-instance v13, Lo05;

    .line 454
    .line 455
    aget v14, v9, v10

    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    aget v15, v9, v15

    .line 460
    .line 461
    add-int/lit8 v16, v10, 0x2

    .line 462
    .line 463
    aget v16, v9, v16

    .line 464
    .line 465
    add-int/lit8 v17, v10, 0x3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    aget v4, v9, v17

    .line 470
    .line 471
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    move/from16 v17, v21

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    .line 484
    aget v4, v9, v4

    .line 485
    .line 486
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_f
    move/from16 v18, v21

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    .line 499
    aget v19, v9, v4

    .line 500
    .line 501
    add-int/lit8 v4, v10, 0x6

    .line 502
    .line 503
    aget v20, v9, v4

    .line 504
    .line 505
    invoke-direct/range {v13 .. v20}, Lo05;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x7

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_9
    move/from16 v21, v4

    .line 517
    .line 518
    sget-object v4, Lg05;->c:Lg05;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :sswitch_a
    move/from16 v21, v4

    .line 526
    .line 527
    add-int/lit8 v4, v7, -0x1

    .line 528
    .line 529
    move/from16 v5, v21

    .line 530
    .line 531
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    .line 533
    new-instance v10, Lx05;

    .line 534
    .line 535
    aget v11, v9, v5

    .line 536
    .line 537
    invoke-direct {v10, v11}, Lx05;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :sswitch_b
    move/from16 v21, v4

    .line 547
    .line 548
    add-int/lit8 v4, v7, -0x2

    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    .line 554
    new-instance v10, Ln05;

    .line 555
    .line 556
    aget v11, v9, v5

    .line 557
    .line 558
    add-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    aget v12, v9, v12

    .line 561
    .line 562
    invoke-direct {v10, v11, v12}, Ln05;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x2

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :sswitch_c
    move/from16 v21, v4

    .line 572
    .line 573
    add-int/lit8 v4, v7, -0x4

    .line 574
    .line 575
    move/from16 v5, v21

    .line 576
    .line 577
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    .line 579
    new-instance v10, Lm05;

    .line 580
    .line 581
    aget v11, v9, v5

    .line 582
    .line 583
    add-int/lit8 v12, v5, 0x1

    .line 584
    .line 585
    aget v12, v9, v12

    .line 586
    .line 587
    add-int/lit8 v13, v5, 0x2

    .line 588
    .line 589
    aget v13, v9, v13

    .line 590
    .line 591
    add-int/lit8 v14, v5, 0x3

    .line 592
    .line 593
    aget v14, v9, v14

    .line 594
    .line 595
    invoke-direct {v10, v11, v12, v13, v14}, Lm05;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :sswitch_d
    move/from16 v21, v4

    .line 605
    .line 606
    add-int/lit8 v4, v7, -0x4

    .line 607
    .line 608
    move/from16 v5, v21

    .line 609
    .line 610
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    .line 612
    new-instance v10, Ll05;

    .line 613
    .line 614
    aget v11, v9, v5

    .line 615
    .line 616
    add-int/lit8 v12, v5, 0x1

    .line 617
    .line 618
    aget v12, v9, v12

    .line 619
    .line 620
    add-int/lit8 v13, v5, 0x2

    .line 621
    .line 622
    aget v13, v9, v13

    .line 623
    .line 624
    add-int/lit8 v14, v5, 0x3

    .line 625
    .line 626
    aget v14, v9, v14

    .line 627
    .line 628
    invoke-direct {v10, v11, v12, v13, v14}, Ll05;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :sswitch_e
    move/from16 v21, v4

    .line 638
    .line 639
    add-int/lit8 v4, v7, -0x2

    .line 640
    .line 641
    if-ltz v4, :cond_12

    .line 642
    .line 643
    new-instance v5, Lk05;

    .line 644
    .line 645
    aget v12, v9, v21

    .line 646
    .line 647
    aget v11, v9, v11

    .line 648
    .line 649
    invoke-direct {v5, v12, v11}, Lk05;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    .line 657
    new-instance v5, Lj05;

    .line 658
    .line 659
    aget v11, v9, v10

    .line 660
    .line 661
    add-int/lit8 v12, v10, 0x1

    .line 662
    .line 663
    aget v12, v9, v12

    .line 664
    .line 665
    invoke-direct {v5, v11, v12}, Lj05;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :sswitch_f
    move/from16 v21, v4

    .line 675
    .line 676
    add-int/lit8 v4, v7, -0x2

    .line 677
    .line 678
    move/from16 v5, v21

    .line 679
    .line 680
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    .line 682
    new-instance v10, Lj05;

    .line 683
    .line 684
    aget v11, v9, v5

    .line 685
    .line 686
    add-int/lit8 v12, v5, 0x1

    .line 687
    .line 688
    aget v12, v9, v12

    .line 689
    .line 690
    invoke-direct {v10, v11, v12}, Lj05;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x2

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :sswitch_10
    move/from16 v21, v4

    .line 700
    .line 701
    add-int/lit8 v4, v7, -0x1

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    .line 707
    new-instance v10, Li05;

    .line 708
    .line 709
    aget v11, v9, v5

    .line 710
    .line 711
    invoke-direct {v10, v11}, Li05;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :sswitch_11
    move/from16 v21, v4

    .line 721
    .line 722
    add-int/lit8 v4, v7, -0x6

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    .line 728
    new-instance v10, Lh05;

    .line 729
    .line 730
    aget v11, v9, v5

    .line 731
    .line 732
    add-int/lit8 v12, v5, 0x1

    .line 733
    .line 734
    aget v12, v9, v12

    .line 735
    .line 736
    add-int/lit8 v13, v5, 0x2

    .line 737
    .line 738
    aget v13, v9, v13

    .line 739
    .line 740
    add-int/lit8 v14, v5, 0x3

    .line 741
    .line 742
    aget v14, v9, v14

    .line 743
    .line 744
    add-int/lit8 v15, v5, 0x4

    .line 745
    .line 746
    aget v15, v9, v15

    .line 747
    .line 748
    add-int/lit8 v16, v5, 0x5

    .line 749
    .line 750
    aget v16, v9, v16

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :sswitch_12
    move/from16 v21, v4

    .line 762
    .line 763
    add-int/lit8 v4, v7, -0x7

    .line 764
    .line 765
    move/from16 v5, v21

    .line 766
    .line 767
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    .line 769
    new-instance v13, Lf05;

    .line 770
    .line 771
    aget v14, v9, v5

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x1

    .line 774
    .line 775
    aget v15, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x2

    .line 778
    .line 779
    aget v16, v9, v10

    .line 780
    .line 781
    add-int/lit8 v10, v5, 0x3

    .line 782
    .line 783
    aget v10, v9, v10

    .line 784
    .line 785
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_10

    .line 790
    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_10
    move/from16 v17, v21

    .line 795
    .line 796
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    .line 798
    aget v10, v9, v10

    .line 799
    .line 800
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_11
    move/from16 v18, v21

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    .line 813
    aget v19, v9, v10

    .line 814
    .line 815
    add-int/lit8 v10, v5, 0x6

    .line 816
    .line 817
    aget v20, v9, v10

    .line 818
    .line 819
    invoke-direct/range {v13 .. v20}, Lf05;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x7

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_12
    :goto_1f
    move v5, v8

    .line 829
    move/from16 v4, v21

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    move v5, v8

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_14
    move v5, v8

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_15
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
