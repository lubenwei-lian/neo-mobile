.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/database/Profile;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:Lxl2;

.field public final synthetic e0:Lxl2;

.field public final synthetic f0:Lxl2;

.field public final synthetic g0:Lxl2;

.field public final synthetic h0:Lxl2;

.field public final synthetic i0:Lxl2;

.field public final synthetic j0:I

.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;III)V
    .locals 0

    .line 1
    iput p14, p0, Lee5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lee5;->Y:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    iput-boolean p2, p0, Lee5;->Z:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lee5;->a0:Z

    .line 8
    .line 9
    iput-object p4, p0, Lee5;->b0:Lxl2;

    .line 10
    .line 11
    iput-object p5, p0, Lee5;->c0:Lxl2;

    .line 12
    .line 13
    iput-object p6, p0, Lee5;->d0:Lxl2;

    .line 14
    .line 15
    iput-object p7, p0, Lee5;->e0:Lxl2;

    .line 16
    .line 17
    iput-object p8, p0, Lee5;->f0:Lxl2;

    .line 18
    .line 19
    iput-object p9, p0, Lee5;->g0:Lxl2;

    .line 20
    .line 21
    iput-object p10, p0, Lee5;->h0:Lxl2;

    .line 22
    .line 23
    iput-object p11, p0, Lee5;->i0:Lxl2;

    .line 24
    .line 25
    iput p12, p0, Lee5;->j0:I

    .line 26
    .line 27
    iput p13, p0, Lee5;->k0:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lee5;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Lrt0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    iget-object v2, v0, Lee5;->Y:Lio/nekohasekai/sfa/database/Profile;

    .line 21
    .line 22
    iget-boolean v3, v0, Lee5;->Z:Z

    .line 23
    .line 24
    iget-boolean v4, v0, Lee5;->a0:Z

    .line 25
    .line 26
    iget-object v5, v0, Lee5;->b0:Lxl2;

    .line 27
    .line 28
    iget-object v6, v0, Lee5;->c0:Lxl2;

    .line 29
    .line 30
    iget-object v7, v0, Lee5;->d0:Lxl2;

    .line 31
    .line 32
    iget-object v8, v0, Lee5;->e0:Lxl2;

    .line 33
    .line 34
    iget-object v9, v0, Lee5;->f0:Lxl2;

    .line 35
    .line 36
    iget-object v10, v0, Lee5;->g0:Lxl2;

    .line 37
    .line 38
    iget-object v11, v0, Lee5;->h0:Lxl2;

    .line 39
    .line 40
    iget-object v12, v0, Lee5;->i0:Lxl2;

    .line 41
    .line 42
    iget v13, v0, Lee5;->j0:I

    .line 43
    .line 44
    iget v14, v0, Lee5;->k0:I

    .line 45
    .line 46
    invoke-static/range {v2 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->t(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v14, p1

    .line 52
    .line 53
    check-cast v14, Lrt0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-object v1, v0, Lee5;->Y:Lio/nekohasekai/sfa/database/Profile;

    .line 64
    .line 65
    iget-boolean v2, v0, Lee5;->Z:Z

    .line 66
    .line 67
    iget-boolean v3, v0, Lee5;->a0:Z

    .line 68
    .line 69
    iget-object v4, v0, Lee5;->b0:Lxl2;

    .line 70
    .line 71
    iget-object v5, v0, Lee5;->c0:Lxl2;

    .line 72
    .line 73
    iget-object v6, v0, Lee5;->d0:Lxl2;

    .line 74
    .line 75
    iget-object v7, v0, Lee5;->e0:Lxl2;

    .line 76
    .line 77
    iget-object v8, v0, Lee5;->f0:Lxl2;

    .line 78
    .line 79
    iget-object v9, v0, Lee5;->g0:Lxl2;

    .line 80
    .line 81
    iget-object v10, v0, Lee5;->h0:Lxl2;

    .line 82
    .line 83
    iget-object v11, v0, Lee5;->i0:Lxl2;

    .line 84
    .line 85
    iget v12, v0, Lee5;->j0:I

    .line 86
    .line 87
    iget v13, v0, Lee5;->k0:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v15}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->g(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
