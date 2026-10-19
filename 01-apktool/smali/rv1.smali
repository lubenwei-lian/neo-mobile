.class public final Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lsv1;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Z

.field public final synthetic a0:Lig4;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Ldz5;

.field public final synthetic d0:Li76;

.field public final synthetic e0:J

.field public final synthetic f0:F

.field public final synthetic g0:Lcr0;


# direct methods
.method public constructor <init>(Lsv1;Lub4;ZLig4;Leg4;Ldz5;Li76;JFLcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv1;->X:Lsv1;

    .line 5
    .line 6
    iput-object p2, p0, Lrv1;->Y:Lub4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrv1;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrv1;->a0:Lig4;

    .line 11
    .line 12
    iput-object p5, p0, Lrv1;->b0:Leg4;

    .line 13
    .line 14
    iput-object p6, p0, Lrv1;->c0:Ldz5;

    .line 15
    .line 16
    iput-object p7, p0, Lrv1;->d0:Li76;

    .line 17
    .line 18
    iput-wide p8, p0, Lrv1;->e0:J

    .line 19
    .line 20
    iput p10, p0, Lrv1;->f0:F

    .line 21
    .line 22
    iput-object p11, p0, Lrv1;->g0:Lcr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrt0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Lrn2;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lrv1;->X:Lsv1;

    .line 35
    .line 36
    check-cast v1, Lxv1;

    .line 37
    .line 38
    iget-object v2, v1, Lxv1;->j:Lbf4;

    .line 39
    .line 40
    iget-object v1, v1, Lxv1;->k:Lbf4;

    .line 41
    .line 42
    new-instance v3, Lqv0;

    .line 43
    .line 44
    iget-boolean v4, v0, Lrv1;->Z:Z

    .line 45
    .line 46
    invoke-direct {v3, v4, v2, v1, v5}, Lqv0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lrv1;->Y:Lub4;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkw6;->q(Lub4;Lom2;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v14, v0, Lrv1;->g0:Lcr0;

    .line 56
    .line 57
    const/16 v16, 0x180

    .line 58
    .line 59
    iget-object v7, v0, Lrv1;->a0:Lig4;

    .line 60
    .line 61
    iget-object v8, v0, Lrv1;->b0:Leg4;

    .line 62
    .line 63
    iget-object v9, v0, Lrv1;->c0:Ldz5;

    .line 64
    .line 65
    iget-object v10, v0, Lrv1;->d0:Li76;

    .line 66
    .line 67
    iget-wide v11, v0, Lrv1;->e0:J

    .line 68
    .line 69
    iget v13, v0, Lrv1;->f0:F

    .line 70
    .line 71
    invoke-static/range {v6 .. v16}, Lzh3;->a(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;Lrt0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v15}, Lrn2;->R()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 79
    .line 80
    return-object v0
.end method
