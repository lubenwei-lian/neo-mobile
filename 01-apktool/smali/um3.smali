.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Lun3;

.field public final synthetic a0:Lvx4;

.field public final synthetic b0:Lgd2;

.field public final synthetic c0:Z

.field public final synthetic d0:Ldx4;

.field public final synthetic e0:Lnp;

.field public final synthetic f0:Llp;

.field public final synthetic g0:Lzl2;

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcu2;Lub4;Lun3;Lvx4;Lnp;Llp;Lgd2;ZLdx4;Lzl2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lum3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lum3;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lum3;->Y:Lub4;

    .line 10
    .line 11
    iput-object p3, p0, Lum3;->Z:Lun3;

    .line 12
    .line 13
    iput-object p4, p0, Lum3;->a0:Lvx4;

    .line 14
    .line 15
    iput-object p5, p0, Lum3;->e0:Lnp;

    .line 16
    .line 17
    iput-object p6, p0, Lum3;->f0:Llp;

    .line 18
    .line 19
    iput-object p7, p0, Lum3;->b0:Lgd2;

    .line 20
    .line 21
    iput-boolean p8, p0, Lum3;->c0:Z

    .line 22
    .line 23
    iput-object p9, p0, Lum3;->d0:Ldx4;

    .line 24
    .line 25
    iput-object p10, p0, Lum3;->g0:Lzl2;

    .line 26
    .line 27
    iput p11, p0, Lum3;->h0:I

    .line 28
    .line 29
    iput p12, p0, Lum3;->i0:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lub4;Lun3;Lfu2;Lvx4;Lgd2;ZLdx4;Lnp;Llp;Lzl2;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lum3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3;->Y:Lub4;

    iput-object p2, p0, Lum3;->Z:Lun3;

    iput-object p3, p0, Lum3;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lum3;->a0:Lvx4;

    iput-object p5, p0, Lum3;->b0:Lgd2;

    iput-boolean p6, p0, Lum3;->c0:Z

    iput-object p7, p0, Lum3;->d0:Ldx4;

    iput-object p8, p0, Lum3;->e0:Lnp;

    iput-object p9, p0, Lum3;->f0:Llp;

    iput-object p10, p0, Lum3;->g0:Lzl2;

    iput p11, p0, Lum3;->h0:I

    iput p12, p0, Lum3;->i0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lum3;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget v3, v0, Lum3;->h0:I

    .line 8
    .line 9
    iget-object v4, v0, Lum3;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lfu2;

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lrt0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lli3;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    iget v1, v0, Lum3;->i0:I

    .line 35
    .line 36
    invoke-static {v1}, Lli3;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    iget-object v5, v0, Lum3;->Y:Lub4;

    .line 41
    .line 42
    iget-object v6, v0, Lum3;->Z:Lun3;

    .line 43
    .line 44
    iget-object v8, v0, Lum3;->a0:Lvx4;

    .line 45
    .line 46
    iget-object v9, v0, Lum3;->b0:Lgd2;

    .line 47
    .line 48
    iget-boolean v10, v0, Lum3;->c0:Z

    .line 49
    .line 50
    iget-object v11, v0, Lum3;->d0:Ldx4;

    .line 51
    .line 52
    iget-object v12, v0, Lum3;->e0:Lnp;

    .line 53
    .line 54
    iget-object v13, v0, Lum3;->f0:Llp;

    .line 55
    .line 56
    iget-object v14, v0, Lum3;->g0:Lzl2;

    .line 57
    .line 58
    invoke-static/range {v5 .. v17}, Lkk3;->a(Lub4;Lun3;Lfu2;Lvx4;Lgd2;ZLdx4;Lnp;Llp;Lzl2;Lrt0;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v4

    .line 63
    .line 64
    check-cast v18, Lcu2;

    .line 65
    .line 66
    move-object/from16 v28, p1

    .line 67
    .line 68
    check-cast v28, Lrt0;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v3, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lli3;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v29

    .line 83
    iget-object v1, v0, Lum3;->Y:Lub4;

    .line 84
    .line 85
    iget-object v3, v0, Lum3;->Z:Lun3;

    .line 86
    .line 87
    iget-object v4, v0, Lum3;->a0:Lvx4;

    .line 88
    .line 89
    iget-object v5, v0, Lum3;->e0:Lnp;

    .line 90
    .line 91
    iget-object v6, v0, Lum3;->f0:Llp;

    .line 92
    .line 93
    iget-object v7, v0, Lum3;->b0:Lgd2;

    .line 94
    .line 95
    iget-boolean v8, v0, Lum3;->c0:Z

    .line 96
    .line 97
    iget-object v9, v0, Lum3;->d0:Ldx4;

    .line 98
    .line 99
    iget-object v10, v0, Lum3;->g0:Lzl2;

    .line 100
    .line 101
    iget v0, v0, Lum3;->i0:I

    .line 102
    .line 103
    move/from16 v30, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    move-object/from16 v24, v7

    .line 116
    .line 117
    move/from16 v25, v8

    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    move-object/from16 v27, v10

    .line 122
    .line 123
    invoke-static/range {v18 .. v30}, Lik3;->a(Lcu2;Lub4;Lun3;Lvx4;Lnp;Llp;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
