.class public final Lio/nekohasekai/sfa/compose/ShareActivity;
.super Ljk;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/ShareActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/ShareActivity$Companion;

.field private static final STATE_SEND_ID:Ljava/lang/String; = "send_id"


# instance fields
.field private final connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

.field private final errorMessage$delegate:Leg4;

.field private final sendID$delegate:Leg4;

.field private final serviceStatus$delegate:Leg4;

.field private sharedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;",
            ">;"
        }
    .end annotation
.end field

.field private final statusViewModel$delegate:Lqm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/ShareActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/ShareActivity$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/ShareActivity;->Companion:Lio/nekohasekai/sfa/compose/ShareActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compose/ShareActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/ServiceConnection;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;ZILk81;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 15
    .line 16
    sget-object p0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 17
    .line 18
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->serviceStatus$delegate:Leg4;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->errorMessage$delegate:Leg4;

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->sendID$delegate:Leg4;

    .line 42
    .line 43
    sget-object v0, Lmr1;->X:Lmr1;

    .line 44
    .line 45
    iput-object v0, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$1;-><init>(Lsq0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lts;

    .line 53
    .line 54
    const-class v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 55
    .line 56
    invoke-static {v3}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$2;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$2;-><init>(Lsq0;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;

    .line 66
    .line 67
    invoke-direct {v5, p0, v1}, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;-><init>(Lxl2;Lsq0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lts;->X:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v2, Lts;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v2, Lts;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v2, Lts;->a0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->statusViewModel$delegate:Lqm3;

    .line 82
    .line 83
    return-void
.end method

.method private final Connecting(Lrt0;I)V
    .locals 24

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lrn2;

    .line 4
    .line 5
    const v1, -0x37341211

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lrn2;->Z(I)Lrn2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v2, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v9, v1, v2}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ltm1;->i0:Lqy;

    .line 26
    .line 27
    new-instance v2, Lmp;

    .line 28
    .line 29
    new-instance v3, Lb8;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Lmp;-><init>(FLb8;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x36

    .line 42
    .line 43
    invoke-static {v2, v1, v9, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v9, Lrn2;->T:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lrb4;->a:Lrb4;

    .line 58
    .line 59
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v9, Lrn2;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 76
    .line 77
    invoke-virtual {v9, v6}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v9, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v9, v1, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v9, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v9, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v4, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v10, 0x186

    .line 118
    .line 119
    const/16 v11, 0x3a

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v11}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 130
    .line 131
    .line 132
    sget v1, Lio/nekohasekai/sfa/R$string;->taildrop_connecting:I

    .line 133
    .line 134
    invoke-static {v9, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lhc7;->a:Lql1;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lfc7;

    .line 145
    .line 146
    iget-object v2, v2, Lfc7;->k:Lc17;

    .line 147
    .line 148
    sget-object v3, Llo0;->a:Lql1;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lio0;

    .line 155
    .line 156
    iget-wide v3, v3, Lio0;->s:J

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const v22, 0x1fffa

    .line 161
    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    move v14, v12

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    move v15, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move/from16 v17, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move/from16 v20, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move/from16 v23, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move/from16 v0, v23

    .line 194
    .line 195
    invoke-static/range {v1 .. v22}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, v19

    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move v0, v12

    .line 205
    invoke-virtual {v9}, Lrn2;->R()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    new-instance v2, Lf86;

    .line 215
    .line 216
    move-object/from16 v3, p0

    .line 217
    .line 218
    move/from16 v4, p2

    .line 219
    .line 220
    invoke-direct {v2, v3, v4, v0}, Lf86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;II)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method private static final Connecting$lambda$1(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p2, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->Connecting(Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private final ServiceNotStarted(Lrt0;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lrn2;

    .line 6
    .line 7
    const v2, 0x528b5420

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v9, v2, v3}, Lrn2;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    new-instance v2, Lmp;

    .line 49
    .line 50
    new-instance v3, Lb8;

    .line 51
    .line 52
    const/16 v4, 0x1b

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Lmp;-><init>(FLb8;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ltm1;->k0:Lpy;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-static {v2, v3, v9, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v9, Lrn2;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Lrb4;->a:Lrb4;

    .line 80
    .line 81
    invoke-static {v9, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Ljt0;->i:Ltm1;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v9, Lrn2;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v8, Ltm1;->A0:Lns0;

    .line 107
    .line 108
    invoke-static {v9, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ltm1;->z0:Lns0;

    .line 112
    .line 113
    invoke-static {v9, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Ltm1;->B0:Lns0;

    .line 121
    .line 122
    invoke-static {v9, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ltm1;->y0:Lns0;

    .line 129
    .line 130
    invoke-static {v9, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v2, Lio/nekohasekai/sfa/R$string;->service_not_started:I

    .line 134
    .line 135
    invoke-static {v9, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lhc7;->a:Lql1;

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lfc7;

    .line 146
    .line 147
    iget-object v3, v3, Lfc7;->k:Lc17;

    .line 148
    .line 149
    sget-object v4, Llo0;->a:Lql1;

    .line 150
    .line 151
    invoke-virtual {v9, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lio0;

    .line 156
    .line 157
    iget-wide v7, v4, Lio0;->s:J

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const v23, 0x1fffa

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-wide/from16 v26, v7

    .line 168
    .line 169
    move v8, v5

    .line 170
    move-wide/from16 v4, v26

    .line 171
    .line 172
    move v10, v6

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    move v11, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object/from16 v20, v9

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move v13, v10

    .line 181
    move v12, v11

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    move v14, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    move/from16 v16, v13

    .line 187
    .line 188
    move v15, v14

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v18, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move/from16 v21, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move/from16 v24, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move/from16 v25, v21

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move/from16 v1, v25

    .line 211
    .line 212
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v9, v20

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    sget-object v2, Lqt0;->a:Lpt0;

    .line 228
    .line 229
    if-ne v3, v2, :cond_5

    .line 230
    .line 231
    :cond_4
    new-instance v3, Le86;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, Le86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    move-object v2, v3

    .line 240
    check-cast v2, Lxl2;

    .line 241
    .line 242
    new-instance v7, Lzx4;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v7, v3, v3, v3, v3}, Lzx4;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;

    .line 249
    .line 250
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;->getLambda$-506553715$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/high16 v10, 0x30c00000

    .line 255
    .line 256
    const/16 v11, 0x17e

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v2 .. v11}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move v1, v5

    .line 271
    invoke-virtual {v9}, Lrn2;->R()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    new-instance v3, Lf86;

    .line 281
    .line 282
    move/from16 v4, p2

    .line 283
    .line 284
    invoke-direct {v3, v0, v4, v1}, Lf86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;II)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method private static final ServiceNotStarted$lambda$0$0$0(Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ServiceNotStarted$lambda$1(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p2, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->ServiceNotStarted(Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private final ShareSheet(Lrt0;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lrn2;

    .line 8
    .line 9
    const v0, 0x6f022ae7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v10

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v1, v10, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {v9, v0, v1}, Lrn2;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    invoke-direct {v2}, Lio/nekohasekai/sfa/compose/ShareActivity;->getStatusViewModel()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v9}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->getSessions()Lwj6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v9}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v9}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v1, v9, v10}, Lmb4;->f(ILrt0;I)Lb96;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v12, Lqt0;->a:Lpt0;

    .line 92
    .line 93
    if-ne v7, v12, :cond_3

    .line 94
    .line 95
    new-instance v7, Lt66;

    .line 96
    .line 97
    const/16 v13, 0xb

    .line 98
    .line 99
    invoke-direct {v7, v13}, Lt66;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v7, Lxl2;

    .line 106
    .line 107
    invoke-static {v1, v7, v9}, Lei3;->E([Ljava/lang/Object;Lxl2;Lrt0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Leg4;

    .line 113
    .line 114
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v1, v13

    .line 131
    :goto_3
    invoke-direct {v2}, Lio/nekohasekai/sfa/compose/ShareActivity;->getServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v9, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    or-int v15, v15, v16

    .line 144
    .line 145
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v15, :cond_5

    .line 150
    .line 151
    if-ne v10, v12, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v10, Lio/nekohasekai/sfa/compose/ShareActivity$ShareSheet$1$1;

    .line 154
    .line 155
    invoke-direct {v10, v2, v5, v13}, Lio/nekohasekai/sfa/compose/ShareActivity$ShareSheet$1$1;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;Lvj6;Li01;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v10, Lnm2;

    .line 162
    .line 163
    invoke-static {v1, v14, v10, v9}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v14

    .line 194
    check-cast v15, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 195
    .line 196
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v3, "Running"

    .line 201
    .line 202
    invoke-static {v13, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getCanShareFiles()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v3, 0x1

    .line 218
    const/4 v13, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move v3, v4

    .line 225
    :cond_9
    if-ge v3, v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    move-object v14, v13

    .line 234
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 235
    .line 236
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$4(Leg4;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v14, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    const/4 v13, 0x0

    .line 252
    :goto_5
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 253
    .line 254
    if-nez v13, :cond_b

    .line 255
    .line 256
    invoke-static {v10}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v13, v1

    .line 261
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 262
    .line 263
    :cond_b
    move-object v3, v13

    .line 264
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$1(Lvj6;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v13, v1

    .line 283
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 284
    .line 285
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    invoke-direct {v2}, Lio/nekohasekai/sfa/compose/ShareActivity;->getSendID()J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    cmp-long v13, v13, v18

    .line 294
    .line 295
    if-nez v13, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    const/4 v1, 0x0

    .line 299
    :goto_6
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 300
    .line 301
    invoke-direct {v2}, Lio/nekohasekai/sfa/compose/ShareActivity;->getErrorMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    goto :goto_7

    .line 314
    :cond_e
    const/4 v13, 0x0

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object v13, v0

    .line 317
    :goto_7
    if-eqz v13, :cond_12

    .line 318
    .line 319
    const v0, 0x2d4ef973

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 323
    .line 324
    .line 325
    sget v0, Lio/nekohasekai/sfa/R$string;->error_title:I

    .line 326
    .line 327
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    or-int/2addr v14, v15

    .line 340
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-nez v14, :cond_10

    .line 345
    .line 346
    if-ne v15, v12, :cond_11

    .line 347
    .line 348
    :cond_10
    new-instance v15, Lg86;

    .line 349
    .line 350
    invoke-direct {v15, v1, v2, v4}, Lg86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    check-cast v15, Lxl2;

    .line 357
    .line 358
    invoke-static {v0, v13, v15, v9, v4}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->SelectableMessageDialog(Ljava/lang/String;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    const v0, 0x2d5440db

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v4}, Lrn2;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    if-ne v4, v12, :cond_14

    .line 385
    .line 386
    :cond_13
    new-instance v4, Le86;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-direct {v4, v2, v0}, Le86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    move-object v12, v4

    .line 396
    check-cast v12, Lxl2;

    .line 397
    .line 398
    new-instance v0, Lbo;

    .line 399
    .line 400
    move-object v4, v10

    .line 401
    invoke-direct/range {v0 .. v7}, Lbo;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/util/ArrayList;Leg4;Leg4;Leg4;)V

    .line 402
    .line 403
    .line 404
    const v1, 0x12e8e645

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    const/16 v27, 0xc00

    .line 412
    .line 413
    const/16 v28, 0x1ffa

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    move-object v4, v12

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide/16 v15, 0x0

    .line 421
    .line 422
    const-wide/16 v17, 0x0

    .line 423
    .line 424
    const-wide/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    move-object/from16 v25, v9

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    move-object v9, v4

    .line 438
    invoke-static/range {v9 .. v28}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_15
    move-object/from16 v25, v9

    .line 443
    .line 444
    move v0, v10

    .line 445
    invoke-virtual/range {v25 .. v25}, Lrn2;->R()V

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lrn2;->s()Loj5;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    new-instance v3, Lf86;

    .line 455
    .line 456
    invoke-direct {v3, v2, v8, v0}, Lf86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;II)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v1, Loj5;->d:Lnm2;

    .line 460
    .line 461
    :cond_16
    return-void
.end method

.method private static final ShareSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShareSheet$lambda$1(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShareSheet$lambda$10$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->dismiss(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final ShareSheet$lambda$11$0(Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ShareSheet$lambda$12(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/util/List;Lvj6;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    sget-object v4, Ltm1;->h0:Lqy;

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v5, p9, 0x11

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    move v5, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v8

    .line 23
    :goto_0
    and-int/lit8 v6, p9, 0x1

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    check-cast v9, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v9, v6, v5}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_15

    .line 34
    .line 35
    sget-object v5, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, Lah4;->j:Loh7;

    .line 44
    .line 45
    invoke-static {v10, v11}, Lah4;->J(Lub4;Lzl2;)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/high16 v15, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x2

    .line 53
    invoke-static {v10, v15, v11, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x7

    .line 59
    .line 60
    move v10, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lop;->c:Lkp;

    .line 68
    .line 69
    sget-object v13, Ltm1;->k0:Lpy;

    .line 70
    .line 71
    invoke-static {v12, v13, v9, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v9, Lrn2;->T:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v9, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v15, Ljt0;->i:Ltm1;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v15, v9, Lrn2;->S:Z

    .line 98
    .line 99
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 100
    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v15, Ltm1;->A0:Lns0;

    .line 111
    .line 112
    invoke-static {v9, v15, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Ltm1;->z0:Lns0;

    .line 116
    .line 117
    invoke-static {v9, v12, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Ltm1;->B0:Lns0;

    .line 125
    .line 126
    invoke-static {v9, v14, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Ltm1;->y0:Lns0;

    .line 133
    .line 134
    invoke-static {v9, v13, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v11, Lio/nekohasekai/sfa/R$string;->taildrop:I

    .line 138
    .line 139
    invoke-static {v9, v11}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v7, Lhc7;->a:Lql1;

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    check-cast v10, Lfc7;

    .line 152
    .line 153
    iget-object v10, v10, Lfc7;->h:Lc17;

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v30, 0x1fffe

    .line 158
    .line 159
    .line 160
    move-object/from16 v26, v10

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    move-object/from16 v27, v9

    .line 164
    .line 165
    move-object v9, v11

    .line 166
    move-object/from16 v16, v12

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v20, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object/from16 v21, v17

    .line 184
    .line 185
    move-object/from16 v22, v18

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v23, v19

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v24, v20

    .line 194
    .line 195
    move-object/from16 v25, v21

    .line 196
    .line 197
    const-wide/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v28, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v31, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v32, v24

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v33, v25

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move-object/from16 v34, v28

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    move-object/from16 v35, v31

    .line 220
    .line 221
    move-object/from16 v36, v32

    .line 222
    .line 223
    move-object/from16 v37, v33

    .line 224
    .line 225
    move-object/from16 v38, v34

    .line 226
    .line 227
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v9, v27

    .line 231
    .line 232
    const/high16 v10, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v5, v10}, Lzb6;->e(Lub4;F)Lub4;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v9, v10}, Lou5;->b(Lrt0;Lub4;)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x41000000    # 8.0f

    .line 242
    .line 243
    sget-object v11, Lqt0;->a:Lpt0;

    .line 244
    .line 245
    const/4 v12, 0x6

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const v2, 0x5f0905e5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 252
    .line 253
    .line 254
    sget v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->$stable:I

    .line 255
    .line 256
    invoke-static {v0, v9, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendProgressKt;->TaildropSendProgress(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lrt0;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v10}, Lzb6;->e(Lub4;F)Lub4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v9, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lop;->b:Ljp;

    .line 271
    .line 272
    invoke-static {v3, v4, v9, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-wide v4, v9, Lrn2;->T:J

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v9, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v6, v9, Lrn2;->S:Z

    .line 294
    .line 295
    if-eqz v6, :cond_2

    .line 296
    .line 297
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    move-object/from16 v13, v35

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_2
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_3
    invoke-static {v9, v13, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v14, v36

    .line 311
    .line 312
    invoke-static {v9, v14, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, v37

    .line 316
    .line 317
    invoke-static {v4, v9, v15, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v38

    .line 321
    .line 322
    invoke-static {v9, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFinished()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    const v2, 0x63224022

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    const v2, 0x63234ac8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    or-int/2addr v2, v3

    .line 358
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v2, :cond_3

    .line 363
    .line 364
    if-ne v3, v11, :cond_4

    .line 365
    .line 366
    :cond_3
    new-instance v3, Lg86;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-direct {v3, v0, v1, v2}, Lg86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    check-cast v3, Lxl2;

    .line 376
    .line 377
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;

    .line 378
    .line 379
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;->getLambda$-2037613088$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/high16 v1, 0x30000000

    .line 384
    .line 385
    const/16 v2, 0x1fe

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 p6, v0

    .line 393
    .line 394
    move/from16 p8, v1

    .line 395
    .line 396
    move/from16 p9, v2

    .line 397
    .line 398
    move-object/from16 p0, v3

    .line 399
    .line 400
    move-object/from16 p1, v4

    .line 401
    .line 402
    move/from16 p2, v5

    .line 403
    .line 404
    move-object/from16 p3, v6

    .line 405
    .line 406
    move-object/from16 p4, v7

    .line 407
    .line 408
    move-object/from16 p5, v8

    .line 409
    .line 410
    move-object/from16 p7, v9

    .line 411
    .line 412
    invoke-static/range {p0 .. p9}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    const/4 v0, 0x0

    .line 421
    const v1, 0x6329068f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 431
    .line 432
    .line 433
    :goto_5
    const/4 v2, 0x1

    .line 434
    goto :goto_6

    .line 435
    :cond_6
    const v1, 0x6329b055

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v1, :cond_7

    .line 450
    .line 451
    if-ne v2, v11, :cond_8

    .line 452
    .line 453
    :cond_7
    new-instance v2, Lh86;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {v2, v0, v1}, Lh86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    check-cast v2, Lxl2;

    .line 463
    .line 464
    sget-object v0, Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;->INSTANCE:Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;

    .line 465
    .line 466
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/ComposableSingletons$ShareActivityKt;->getLambda$1055156594$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/high16 v1, 0x30000000

    .line 471
    .line 472
    const/16 v3, 0x1fe

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    move-object/from16 p6, v0

    .line 480
    .line 481
    move/from16 p8, v1

    .line 482
    .line 483
    move-object/from16 p0, v2

    .line 484
    .line 485
    move/from16 p9, v3

    .line 486
    .line 487
    move-object/from16 p1, v4

    .line 488
    .line 489
    move/from16 p2, v5

    .line 490
    .line 491
    move-object/from16 p3, v6

    .line 492
    .line 493
    move-object/from16 p4, v7

    .line 494
    .line 495
    move-object/from16 p5, v8

    .line 496
    .line 497
    move-object/from16 p7, v9

    .line 498
    .line 499
    invoke-static/range {p0 .. p9}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_6
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_7
    const/4 v12, 0x1

    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_9
    move-object/from16 v13, v35

    .line 517
    .line 518
    move-object/from16 v14, v36

    .line 519
    .line 520
    move-object/from16 v15, v37

    .line 521
    .line 522
    move-object/from16 v0, v38

    .line 523
    .line 524
    iget-object v12, v1, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_a

    .line 531
    .line 532
    const v0, 0x5f1b59ea

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 536
    .line 537
    .line 538
    sget v0, Lio/nekohasekai/sfa/R$string;->taildrop_no_files_selected:I

    .line 539
    .line 540
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v9, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lfc7;

    .line 549
    .line 550
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 551
    .line 552
    sget-object v2, Llo0;->a:Lql1;

    .line 553
    .line 554
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lio0;

    .line 559
    .line 560
    iget-wide v11, v2, Lio0;->s:J

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const v30, 0x1fffa

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const-wide/16 v20, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    move-object/from16 v26, v1

    .line 590
    .line 591
    move-object/from16 v27, v9

    .line 592
    .line 593
    move-object v9, v0

    .line 594
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v9, v27

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_a
    if-nez p2, :cond_d

    .line 605
    .line 606
    const v0, 0x5f2080de

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 610
    .line 611
    .line 612
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_b

    .line 617
    .line 618
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/ShareActivity;->getServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 623
    .line 624
    if-eq v0, v2, :cond_b

    .line 625
    .line 626
    invoke-direct {v1}, Lio/nekohasekai/sfa/compose/ShareActivity;->getServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 631
    .line 632
    if-eq v0, v2, :cond_b

    .line 633
    .line 634
    const v0, 0x349e08c2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-direct {v1, v9, v0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ServiceNotStarted(Lrt0;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_b
    const/4 v0, 0x0

    .line 649
    invoke-static/range {p5 .. p5}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getHasUpdate()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_c

    .line 658
    .line 659
    const v2, 0x349e115b

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v2}, Lrn2;->X(I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v9, v0}, Lio/nekohasekai/sfa/compose/ShareActivity;->Connecting(Lrt0;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_c
    const v0, 0x5f24fb81

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 676
    .line 677
    .line 678
    sget v0, Lio/nekohasekai/sfa/R$string;->taildrop_no_targets:I

    .line 679
    .line 680
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v9, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lfc7;

    .line 689
    .line 690
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 691
    .line 692
    sget-object v2, Llo0;->a:Lql1;

    .line 693
    .line 694
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lio0;

    .line 699
    .line 700
    iget-wide v11, v2, Lio0;->s:J

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    const v30, 0x1fffa

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    const-wide/16 v13, 0x0

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const-wide/16 v17, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const-wide/16 v20, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    move-object/from16 v26, v1

    .line 730
    .line 731
    move-object/from16 v27, v9

    .line 732
    .line 733
    move-object v9, v0

    .line 734
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v9, v27

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 741
    .line 742
    .line 743
    :goto_8
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_d
    const v7, 0x5f2ab821

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v7}, Lrn2;->X(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    const/4 v12, 0x1

    .line 759
    if-le v7, v12, :cond_12

    .line 760
    .line 761
    const v7, 0x5f2b5f5c

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v7}, Lrn2;->X(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v9}, Ley7;->y(Lrt0;)Ldz5;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v6, v7}, Ley7;->u(Lub4;Ldz5;)Lub4;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    new-instance v7, Lmp;

    .line 780
    .line 781
    new-instance v12, Lb8;

    .line 782
    .line 783
    const/16 v2, 0x1b

    .line 784
    .line 785
    invoke-direct {v12, v2}, Lb8;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v7, v10, v12}, Lmp;-><init>(FLb8;)V

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x6

    .line 792
    invoke-static {v7, v4, v9, v2}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 p7, v5

    .line 797
    .line 798
    iget-wide v4, v9, Lrn2;->T:J

    .line 799
    .line 800
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-static {v9, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 813
    .line 814
    .line 815
    iget-boolean v7, v9, Lrn2;->S:Z

    .line 816
    .line 817
    if-eqz v7, :cond_e

    .line 818
    .line 819
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_e
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 824
    .line 825
    .line 826
    :goto_9
    invoke-static {v9, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v14, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v9, v15, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v9, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const v0, -0xa052145

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_11

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 859
    .line 860
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    or-int/2addr v5, v6

    .line 881
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-nez v5, :cond_10

    .line 886
    .line 887
    if-ne v6, v11, :cond_f

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_f
    const/4 v5, 0x2

    .line 891
    goto :goto_c

    .line 892
    :cond_10
    :goto_b
    new-instance v6, Lr56;

    .line 893
    .line 894
    const/4 v5, 0x2

    .line 895
    invoke-direct {v6, v5, v2, v3}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v9, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_c
    move-object v10, v6

    .line 902
    check-cast v10, Lxl2;

    .line 903
    .line 904
    new-instance v6, Lc86;

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-direct {v6, v2, v7}, Lc86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;I)V

    .line 908
    .line 909
    .line 910
    const v2, 0x31ac50da

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v6, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const/16 v20, 0x180

    .line 918
    .line 919
    const/16 v21, 0xff8

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v13, 0x0

    .line 923
    const/4 v14, 0x0

    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    const/16 v18, 0x0

    .line 930
    .line 931
    move-object/from16 v19, v11

    .line 932
    .line 933
    move-object v11, v2

    .line 934
    move-object/from16 v2, v19

    .line 935
    .line 936
    move-object/from16 v19, v9

    .line 937
    .line 938
    move v9, v4

    .line 939
    invoke-static/range {v9 .. v21}, Lhk0;->b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V

    .line 940
    .line 941
    .line 942
    move-object v11, v2

    .line 943
    move-object/from16 v9, v19

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_11
    move-object v2, v11

    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-virtual {v9, v7}, Lrn2;->p(Z)V

    .line 949
    .line 950
    .line 951
    const/4 v12, 0x1

    .line 952
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 953
    .line 954
    .line 955
    const/high16 v0, 0x41400000    # 12.0f

    .line 956
    .line 957
    move-object/from16 v3, p7

    .line 958
    .line 959
    invoke-static {v3, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v9, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v7}, Lrn2;->p(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_12
    move-object v2, v11

    .line 971
    const/4 v7, 0x0

    .line 972
    const v0, 0x5f38d933

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v7}, Lrn2;->p(Z)V

    .line 979
    .line 980
    .line 981
    :goto_d
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    move-object/from16 v3, p2

    .line 986
    .line 987
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    or-int/2addr v0, v4

    .line 992
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-nez v0, :cond_13

    .line 997
    .line 998
    if-ne v4, v2, :cond_14

    .line 999
    .line 1000
    :cond_13
    new-instance v4, Lsg5;

    .line 1001
    .line 1002
    const/16 v0, 0xd

    .line 1003
    .line 1004
    invoke-direct {v4, v0, v1, v3}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_14
    check-cast v4, Lzl2;

    .line 1011
    .line 1012
    sget v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->$stable:I

    .line 1013
    .line 1014
    invoke-direct {v1, v3, v4, v9, v0}, Lio/nekohasekai/sfa/compose/ShareActivity;->TargetList(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;Lrt0;I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :goto_e
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_15
    invoke-virtual {v9}, Lrn2;->R()V

    .line 1028
    .line 1029
    .line 1030
    :goto_f
    sget-object v0, Lde7;->a:Lde7;

    .line 1031
    .line 1032
    return-object v0
.end method

.method private static final ShareSheet$lambda$12$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->dismiss(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ShareSheet$lambda$12$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->cancel(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ShareSheet$lambda$12$0$1$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$5(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareSheet$lambda$12$0$1$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const v23, 0x3fffe

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object v0
.end method

.method private static final ShareSheet$lambda$12$0$2$0(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->startSend(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ShareSheet$lambda$13(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p2, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet(Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ShareSheet$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/database/RemoteServer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShareSheet$lambda$3$0()Leg4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static final ShareSheet$lambda$4(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShareSheet$lambda$5(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final TargetList(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;Lrt0;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;",
            "Lzl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v1, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    check-cast v6, Lrn2;

    .line 16
    .line 17
    const v7, -0x74d138d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, p4, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, p4, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int v7, p4, v7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v7, p4

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v8, p4, 0x30

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    move/from16 v28, v7

    .line 68
    .line 69
    and-int/lit8 v7, v28, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v7, v8, :cond_5

    .line 75
    .line 76
    move v7, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v7, 0x0

    .line 79
    :goto_4
    and-int/lit8 v8, v28, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Lrn2;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_14

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v7, 0x0

    .line 99
    :goto_5
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getUserGroups()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 123
    .line 124
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14, v13}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x0

    .line 142
    :cond_8
    :goto_7
    if-ge v15, v14, :cond_9

    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    move-object/from16 v16, v11

    .line 151
    .line 152
    check-cast v16, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getCanReceiveFiles()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    new-instance v7, Lio/nekohasekai/sfa/compose/ShareActivity$TargetList$$inlined$compareByDescending$1;

    .line 175
    .line 176
    invoke-direct {v7}, Lio/nekohasekai/sfa/compose/ShareActivity$TargetList$$inlined$compareByDescending$1;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lio/nekohasekai/sfa/compose/ShareActivity$TargetList$$inlined$thenBy$1;

    .line 180
    .line 181
    invoke-direct {v8, v7}, Lio/nekohasekai/sfa/compose/ShareActivity$TargetList$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v8}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    const v0, -0x275f9923

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 198
    .line 199
    .line 200
    sget v0, Lio/nekohasekai/sfa/R$string;->taildrop_no_targets:I

    .line 201
    .line 202
    invoke-static {v6, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lhc7;->a:Lql1;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lfc7;

    .line 213
    .line 214
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 215
    .line 216
    sget-object v4, Llo0;->a:Lql1;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lio0;

    .line 223
    .line 224
    iget-wide v8, v4, Lio0;->s:J

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const v27, 0x1fffa

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    move-object/from16 v24, v6

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, v24

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Lrn2;->p(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_15

    .line 271
    .line 272
    new-instance v0, Lb86;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lb86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;II)V

    .line 280
    .line 281
    .line 282
    :goto_8
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    const/4 v2, 0x0

    .line 286
    const v8, -0x275be366

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v8}, Lrn2;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Lrn2;->p(Z)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x43c80000    # 400.0f

    .line 296
    .line 297
    sget-object v11, Lrb4;->a:Lrb4;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static {v11, v12, v8, v10}, Lzb6;->g(Lub4;FFI)Lub4;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v6}, Ley7;->y(Lrt0;)Ldz5;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v8, v13}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v13, Lop;->c:Lkp;

    .line 313
    .line 314
    sget-object v14, Ltm1;->k0:Lpy;

    .line 315
    .line 316
    invoke-static {v13, v14, v6, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-wide v14, v6, Lrn2;->T:J

    .line 321
    .line 322
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v6}, Lrn2;->l()Ll25;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v6, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v16, Ljt0;->i:Ltm1;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lrn2;->b0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v2, v6, Lrn2;->S:Z

    .line 343
    .line 344
    move/from16 v16, v14

    .line 345
    .line 346
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    invoke-virtual {v6, v14}, Lrn2;->k(Lxl2;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    invoke-virtual {v6}, Lrn2;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-static {v6, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v4, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v6, v1, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lgu5;->E(Lrt0;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v0, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v2, 0x5b1ed64

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2}, Lrn2;->X(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_13

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 397
    .line 398
    const/high16 v8, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v11, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    and-int/lit8 v8, v28, 0x70

    .line 409
    .line 410
    if-ne v8, v9, :cond_c

    .line 411
    .line 412
    move v8, v10

    .line 413
    goto :goto_b

    .line 414
    :cond_c
    const/4 v8, 0x0

    .line 415
    :goto_b
    invoke-virtual {v6, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    or-int v8, v8, v18

    .line 420
    .line 421
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-nez v8, :cond_d

    .line 426
    .line 427
    sget-object v8, Lqt0;->a:Lpt0;

    .line 428
    .line 429
    if-ne v9, v8, :cond_e

    .line 430
    .line 431
    :cond_d
    new-instance v9, Lr56;

    .line 432
    .line 433
    const/4 v8, 0x3

    .line 434
    invoke-direct {v9, v8, v3, v7}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    check-cast v9, Lxl2;

    .line 441
    .line 442
    const/16 v8, 0xe

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v13, v15, v10, v9, v8}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/high16 v9, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    invoke-static {v8, v12, v9, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v13, Lmp;

    .line 457
    .line 458
    new-instance v15, Lb8;

    .line 459
    .line 460
    const/16 v10, 0x1b

    .line 461
    .line 462
    invoke-direct {v15, v10}, Lb8;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v13, v9, v15}, Lmp;-><init>(FLb8;)V

    .line 466
    .line 467
    .line 468
    sget-object v9, Ltm1;->i0:Lqy;

    .line 469
    .line 470
    const/16 v10, 0x36

    .line 471
    .line 472
    invoke-static {v13, v9, v6, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-wide v12, v6, Lrn2;->T:J

    .line 477
    .line 478
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v6}, Lrn2;->l()Ll25;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v6, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    sget-object v15, Ljt0;->i:Ltm1;

    .line 491
    .line 492
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lrn2;->b0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v15, v6, Lrn2;->S:Z

    .line 499
    .line 500
    if-eqz v15, :cond_f

    .line 501
    .line 502
    invoke-virtual {v6, v14}, Lrn2;->k(Lxl2;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_f
    invoke-virtual {v6}, Lrn2;->k0()V

    .line 507
    .line 508
    .line 509
    :goto_c
    invoke-static {v6, v5, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v4, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v6, v1, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, Lgu5;->E(Lrt0;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v0, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x41000000    # 8.0f

    .line 529
    .line 530
    invoke-static {v11, v8}, Lzb6;->i(Lub4;F)Lub4;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    sget-object v9, Lpt5;->a:Lot5;

    .line 535
    .line 536
    invoke-static {v8, v9}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_10

    .line 545
    .line 546
    const-wide v12, 0xff4caf50L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v12, v13}, Lkq;->c(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    goto :goto_d

    .line 556
    :cond_10
    sget-wide v12, Ldo0;->c:J

    .line 557
    .line 558
    :goto_d
    sget-object v9, Lkt4;->Q:Lb03;

    .line 559
    .line 560
    invoke-static {v8, v12, v13, v9}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-static {v8, v6, v9}, Lx20;->a(Lub4;Lrt0;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    sget-object v9, Lhc7;->a:Lql1;

    .line 573
    .line 574
    invoke-virtual {v6, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    check-cast v12, Lfc7;

    .line 579
    .line 580
    iget-object v12, v12, Lfc7;->j:Lc17;

    .line 581
    .line 582
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_11

    .line 587
    .line 588
    const v13, 0x23d92cdb

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v13}, Lrn2;->X(I)V

    .line 592
    .line 593
    .line 594
    sget-object v13, Llo0;->a:Lql1;

    .line 595
    .line 596
    invoke-virtual {v6, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    check-cast v15, Lio0;

    .line 601
    .line 602
    move-object/from16 v20, v11

    .line 603
    .line 604
    iget-wide v10, v15, Lio0;->q:J

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-virtual {v6, v15}, Lrn2;->p(Z)V

    .line 608
    .line 609
    .line 610
    :goto_e
    move-object v15, v7

    .line 611
    goto :goto_f

    .line 612
    :cond_11
    move-object/from16 v20, v11

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const v10, 0x23daa594

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v10}, Lrn2;->X(I)V

    .line 619
    .line 620
    .line 621
    sget-object v13, Llo0;->a:Lql1;

    .line 622
    .line 623
    invoke-virtual {v6, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lio0;

    .line 628
    .line 629
    iget-wide v10, v10, Lio0;->s:J

    .line 630
    .line 631
    invoke-virtual {v6, v15}, Lrn2;->p(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :goto_f
    new-instance v7, Lom3;

    .line 636
    .line 637
    move-object/from16 v29, v0

    .line 638
    .line 639
    move-object/from16 v30, v1

    .line 640
    .line 641
    const/high16 v0, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    invoke-direct {v7, v0, v1}, Lom3;-><init>(FZ)V

    .line 645
    .line 646
    .line 647
    const/16 v26, 0x6180

    .line 648
    .line 649
    const v27, 0x1aff8

    .line 650
    .line 651
    .line 652
    move-object/from16 v24, v6

    .line 653
    .line 654
    move-object v6, v8

    .line 655
    move-object v0, v9

    .line 656
    move-wide v8, v10

    .line 657
    const-wide/16 v10, 0x0

    .line 658
    .line 659
    move-object/from16 v23, v12

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    move-object/from16 v16, v13

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    move-object/from16 v22, v14

    .line 666
    .line 667
    move-object/from16 v19, v15

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    move-object/from16 v25, v16

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v31, 0x20

    .line 676
    .line 677
    const/16 v32, 0x0

    .line 678
    .line 679
    const-wide/16 v17, 0x0

    .line 680
    .line 681
    move-object/from16 v33, v19

    .line 682
    .line 683
    const/16 v19, 0x2

    .line 684
    .line 685
    move-object/from16 v34, v20

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    const/16 v21, 0x1

    .line 692
    .line 693
    move-object/from16 v36, v22

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    move-object/from16 v37, v25

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    move-object/from16 v38, v2

    .line 702
    .line 703
    move v2, v1

    .line 704
    move-object/from16 v1, v37

    .line 705
    .line 706
    move-object/from16 v37, v38

    .line 707
    .line 708
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v6, v24

    .line 712
    .line 713
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOs()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-lez v7, :cond_12

    .line 722
    .line 723
    const v7, 0x23dff11a

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v7}, Lrn2;->X(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOs()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v6, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lfc7;

    .line 738
    .line 739
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 740
    .line 741
    invoke-virtual {v6, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lio0;

    .line 746
    .line 747
    iget-wide v8, v1, Lio0;->s:J

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const v27, 0x1fffa

    .line 752
    .line 753
    .line 754
    move-object/from16 v24, v6

    .line 755
    .line 756
    move-object v6, v7

    .line 757
    const/4 v7, 0x0

    .line 758
    const-wide/16 v10, 0x0

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const-wide/16 v14, 0x0

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const-wide/16 v17, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    move-object/from16 v23, v0

    .line 779
    .line 780
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v6, v24

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    invoke-virtual {v6, v15}, Lrn2;->p(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_12
    const/4 v15, 0x0

    .line 791
    const v0, 0x23e38036

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v0}, Lrn2;->X(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v15}, Lrn2;->p(Z)V

    .line 798
    .line 799
    .line 800
    :goto_10
    invoke-virtual {v6, v2}, Lrn2;->p(Z)V

    .line 801
    .line 802
    .line 803
    move v10, v2

    .line 804
    move-object/from16 v0, v29

    .line 805
    .line 806
    move-object/from16 v1, v30

    .line 807
    .line 808
    move/from16 v9, v31

    .line 809
    .line 810
    move-object/from16 v11, v34

    .line 811
    .line 812
    move/from16 v12, v35

    .line 813
    .line 814
    move-object/from16 v14, v36

    .line 815
    .line 816
    move-object/from16 v2, v37

    .line 817
    .line 818
    goto/16 :goto_a

    .line 819
    .line 820
    :cond_13
    move v2, v10

    .line 821
    const/4 v15, 0x0

    .line 822
    invoke-virtual {v6, v15}, Lrn2;->p(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v2}, Lrn2;->p(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_14
    invoke-virtual {v6}, Lrn2;->R()V

    .line 830
    .line 831
    .line 832
    :goto_11
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_15

    .line 837
    .line 838
    new-instance v0, Lb86;

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    move-object/from16 v2, p1

    .line 844
    .line 845
    move/from16 v4, p4

    .line 846
    .line 847
    invoke-direct/range {v0 .. v5}, Lb86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;II)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_15
    return-void
.end method

.method private static final TargetList$lambda$4(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/ShareActivity;->TargetList(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TargetList$lambda$5$0$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TargetList$lambda$6(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/ShareActivity;->TargetList(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic access$ShareSheet$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$2(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getServiceStatus(Lio/nekohasekai/sfa/compose/ShareActivity;)Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->getServiceStatus()Lio/nekohasekai/sfa/constant/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStatusViewModel(Lio/nekohasekai/sfa/compose/ShareActivity;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->getStatusViewModel()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setErrorMessage(Lio/nekohasekai/sfa/compose/ShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/ShareActivity;->ServiceNotStarted$lambda$1(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->errorMessage$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSendID()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sendID$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getServiceStatus()Lio/nekohasekai/sfa/constant/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->serviceStatus$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/constant/Status;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStatusViewModel()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->statusViewModel$delegate:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$10$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ServiceNotStarted$lambda$0$0$0(Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/ShareActivity;->Connecting$lambda$1(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/ShareActivity;->TargetList$lambda$6(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Leg4;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$3$0()Leg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/ShareActivity;->TargetList$lambda$4(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->TargetList$lambda$5$0$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/nekohasekai/sfa/compose/ShareActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->onCreate$lambda$0(Lio/nekohasekai/sfa/compose/ShareActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lio/nekohasekai/sfa/compose/ShareActivity;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ld86;

    .line 21
    .line 22
    invoke-direct {p2, p0, v2}, Ld86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;I)V

    .line 23
    .line 24
    .line 25
    const p0, -0x102f34ef

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->Theme(Lnm2;Lrt0;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lio/nekohasekai/sfa/compose/ShareActivity;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, v2}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet(Lrt0;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private final openSharedContent(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmr1;->X:Lmr1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x45ee9a33

    .line 14
    .line 15
    .line 16
    const-string v4, "android.intent.extra.STREAM"

    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const v3, -0x37c67be

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, La2;->h(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string v2, "android.intent.action.SEND"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-class v0, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p1, v4, v0}, Lqz0;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->openURIs(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sfa/compose/ShareActivity;->textFileName(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->createTextFile(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static synthetic p(Lio/nekohasekai/sfa/compose/ShareActivity;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->onCreate$lambda$0$0(Lio/nekohasekai/sfa/compose/ShareActivity;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$12$0$2$0(Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$12$0$1$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$13(Lio/nekohasekai/sfa/compose/ShareActivity;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->errorMessage$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSendID(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sendID$delegate:Leg4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->serviceStatus$delegate:Leg4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startSend(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lmr1;->X:Lmr1;

    .line 11
    .line 12
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, v2, p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->setSendID(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$12$0$0$1$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final textFileName(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "android.intent.extra.SUBJECT"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p1

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbu3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lbu3;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbu3;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lbu3;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "Sequence is empty."

    .line 50
    .line 51
    invoke-static {p0}, Lzo5;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    const/16 p1, 0x30

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "[^\\p{L}\\p{N}._-]+"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "_"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    new-array p1, p1, [C

    .line 85
    .line 86
    fill-array-data p1, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Ljm6;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p0, "shared.txt"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    const-string p1, ".txt"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :array_0
    .array-data 2
        0x5fs
        0x2es
    .end array-data
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$12$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/util/ArrayList;Lvj6;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$12(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lio/nekohasekai/sfa/compose/ShareActivity;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Ljava/util/List;Lvj6;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$12$0$1$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->ShareSheet$lambda$11$0(Lio/nekohasekai/sfa/compose/ShareActivity;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldk2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llm1;->a(Ljk;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "send_id"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v2, v0

    .line 19
    :goto_0
    invoke-direct {p0, v2, v3}, Lio/nekohasekai/sfa/compose/ShareActivity;->setSendID(J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->getSendID()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->openSharedContent(Landroid/content/Intent;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/ShareActivity;->setErrorMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/ServiceConnection;->reconnect()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->restore()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbi3;->k(Ljk;)Lbs3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/compose/ShareActivity$onCreate$1;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;Li01;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {p1, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ld86;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, p0, v0}, Ld86;-><init>(Lio/nekohasekai/sfa/compose/ShareActivity;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcr0;

    .line 89
    .line 90
    const v2, 0x3e611bf3

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, v0, v2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, Ltq0;->a(Ljk;Lcr0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->connection:Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lmr1;->X:Lmr1;

    .line 9
    .line 10
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/ShareActivity;->sharedFiles:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, Ljk;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lsq0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "send_id"

    .line 8
    .line 9
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->getSendID()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServiceAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/ShareActivity;->setErrorMessage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceStatusChanged(Lio/nekohasekai/sfa/constant/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/ShareActivity;->setServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
