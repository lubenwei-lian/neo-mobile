.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Leq3;

.field public final synthetic a0:Lvx4;

.field public final synthetic b0:Z

.field public final synthetic c0:Lgd2;

.field public final synthetic d0:Z

.field public final synthetic e0:Ldx4;

.field public final synthetic f0:Ln6;

.field public final synthetic g0:Lnp;

.field public final synthetic h0:Lzl2;

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(Lub4;Leq3;Lvx4;ZLgd2;ZLdx4;Ln6;Lnp;Lzl2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsm3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm3;->Y:Lub4;

    .line 8
    .line 9
    iput-object p2, p0, Lsm3;->Z:Leq3;

    .line 10
    .line 11
    iput-object p3, p0, Lsm3;->a0:Lvx4;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsm3;->b0:Z

    .line 14
    .line 15
    iput-object p5, p0, Lsm3;->c0:Lgd2;

    .line 16
    .line 17
    iput-boolean p6, p0, Lsm3;->d0:Z

    .line 18
    .line 19
    iput-object p7, p0, Lsm3;->e0:Ldx4;

    .line 20
    .line 21
    iput-object p8, p0, Lsm3;->f0:Ln6;

    .line 22
    .line 23
    iput-object p9, p0, Lsm3;->g0:Lnp;

    .line 24
    .line 25
    iput-object p10, p0, Lsm3;->h0:Lzl2;

    .line 26
    .line 27
    iput p11, p0, Lsm3;->i0:I

    .line 28
    .line 29
    iput p12, p0, Lsm3;->j0:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;III)V
    .locals 0

    .line 32
    iput p13, p0, Lsm3;->X:I

    iput-object p1, p0, Lsm3;->Y:Lub4;

    iput-object p2, p0, Lsm3;->Z:Leq3;

    iput-object p3, p0, Lsm3;->a0:Lvx4;

    iput-boolean p4, p0, Lsm3;->b0:Z

    iput-object p5, p0, Lsm3;->g0:Lnp;

    iput-object p6, p0, Lsm3;->f0:Ln6;

    iput-object p7, p0, Lsm3;->c0:Lgd2;

    iput-boolean p8, p0, Lsm3;->d0:Z

    iput-object p9, p0, Lsm3;->e0:Ldx4;

    iput-object p10, p0, Lsm3;->h0:Lzl2;

    iput p11, p0, Lsm3;->i0:I

    iput p12, p0, Lsm3;->j0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm3;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lsm3;->i0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v16, p1

    .line 13
    .line 14
    check-cast v16, Lrt0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    iget-object v4, v0, Lsm3;->Y:Lub4;

    .line 25
    .line 26
    iget-object v5, v0, Lsm3;->Z:Leq3;

    .line 27
    .line 28
    iget-object v6, v0, Lsm3;->a0:Lvx4;

    .line 29
    .line 30
    iget-boolean v7, v0, Lsm3;->b0:Z

    .line 31
    .line 32
    iget-object v8, v0, Lsm3;->g0:Lnp;

    .line 33
    .line 34
    iget-object v9, v0, Lsm3;->f0:Ln6;

    .line 35
    .line 36
    iget-object v10, v0, Lsm3;->c0:Lgd2;

    .line 37
    .line 38
    iget-boolean v11, v0, Lsm3;->d0:Z

    .line 39
    .line 40
    iget-object v12, v0, Lsm3;->e0:Ldx4;

    .line 41
    .line 42
    iget-object v13, v0, Lsm3;->h0:Lzl2;

    .line 43
    .line 44
    iget v14, v0, Lsm3;->i0:I

    .line 45
    .line 46
    iget v15, v0, Lsm3;->j0:I

    .line 47
    .line 48
    invoke-static/range {v4 .. v17}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;IILrt0;I)Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v13, p1

    .line 54
    .line 55
    check-cast v13, Lrt0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lli3;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget v1, v0, Lsm3;->j0:I

    .line 71
    .line 72
    invoke-static {v1}, Lli3;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    iget-object v3, v0, Lsm3;->Y:Lub4;

    .line 77
    .line 78
    iget-object v4, v0, Lsm3;->Z:Leq3;

    .line 79
    .line 80
    iget-object v5, v0, Lsm3;->a0:Lvx4;

    .line 81
    .line 82
    iget-boolean v6, v0, Lsm3;->b0:Z

    .line 83
    .line 84
    iget-object v7, v0, Lsm3;->g0:Lnp;

    .line 85
    .line 86
    iget-object v8, v0, Lsm3;->f0:Ln6;

    .line 87
    .line 88
    iget-object v9, v0, Lsm3;->c0:Lgd2;

    .line 89
    .line 90
    iget-boolean v10, v0, Lsm3;->d0:Z

    .line 91
    .line 92
    iget-object v11, v0, Lsm3;->e0:Ldx4;

    .line 93
    .line 94
    iget-object v12, v0, Lsm3;->h0:Lzl2;

    .line 95
    .line 96
    invoke-static/range {v3 .. v15}, Lji3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    move-object/from16 v26, p1

    .line 101
    .line 102
    check-cast v26, Lrt0;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lli3;->G(I)I

    .line 114
    .line 115
    .line 116
    move-result v27

    .line 117
    iget-object v1, v0, Lsm3;->Y:Lub4;

    .line 118
    .line 119
    iget-object v3, v0, Lsm3;->Z:Leq3;

    .line 120
    .line 121
    iget-object v4, v0, Lsm3;->a0:Lvx4;

    .line 122
    .line 123
    iget-boolean v5, v0, Lsm3;->b0:Z

    .line 124
    .line 125
    iget-object v6, v0, Lsm3;->g0:Lnp;

    .line 126
    .line 127
    iget-object v7, v0, Lsm3;->f0:Ln6;

    .line 128
    .line 129
    iget-object v8, v0, Lsm3;->c0:Lgd2;

    .line 130
    .line 131
    iget-boolean v9, v0, Lsm3;->d0:Z

    .line 132
    .line 133
    iget-object v10, v0, Lsm3;->e0:Ldx4;

    .line 134
    .line 135
    iget-object v11, v0, Lsm3;->h0:Lzl2;

    .line 136
    .line 137
    iget v0, v0, Lsm3;->j0:I

    .line 138
    .line 139
    move/from16 v28, v0

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    move-object/from16 v20, v6

    .line 150
    .line 151
    move-object/from16 v21, v7

    .line 152
    .line 153
    move-object/from16 v22, v8

    .line 154
    .line 155
    move/from16 v23, v9

    .line 156
    .line 157
    move-object/from16 v24, v10

    .line 158
    .line 159
    move-object/from16 v25, v11

    .line 160
    .line 161
    invoke-static/range {v16 .. v28}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
