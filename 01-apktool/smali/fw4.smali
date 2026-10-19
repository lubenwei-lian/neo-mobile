.class public final Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lwl7;

.field public final synthetic b0:Lcf4;

.field public final synthetic c0:Z

.field public final synthetic d0:Lnm2;

.field public final synthetic e0:Lnm2;

.field public final synthetic f0:Lnm2;

.field public final synthetic g0:Lnm2;

.field public final synthetic h0:Lnm2;

.field public final synthetic i0:Lyx6;

.field public final synthetic j0:Li76;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLwl7;Lcf4;ZLnm2;Lnm2;Lnm2;Lnm2;Lnm2;Lyx6;Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw4;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfw4;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfw4;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfw4;->a0:Lwl7;

    .line 11
    .line 12
    iput-object p5, p0, Lfw4;->b0:Lcf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfw4;->c0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfw4;->d0:Lnm2;

    .line 17
    .line 18
    iput-object p8, p0, Lfw4;->e0:Lnm2;

    .line 19
    .line 20
    iput-object p9, p0, Lfw4;->f0:Lnm2;

    .line 21
    .line 22
    iput-object p10, p0, Lfw4;->g0:Lnm2;

    .line 23
    .line 24
    iput-object p11, p0, Lfw4;->h0:Lnm2;

    .line 25
    .line 26
    iput-object p12, p0, Lfw4;->i0:Lyx6;

    .line 27
    .line 28
    iput-object p13, p0, Lfw4;->j0:Li76;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lnm2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lrt0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lrn2;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    check-cast v1, Lrn2;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Lrn2;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lq83;->q0:Lq83;

    .line 56
    .line 57
    new-instance v5, Ldk4;

    .line 58
    .line 59
    iget-object v10, v0, Lfw4;->j0:Li76;

    .line 60
    .line 61
    iget-boolean v6, v0, Lfw4;->Y:Z

    .line 62
    .line 63
    iget-boolean v7, v0, Lfw4;->c0:Z

    .line 64
    .line 65
    iget-object v8, v0, Lfw4;->b0:Lcf4;

    .line 66
    .line 67
    iget-object v13, v0, Lfw4;->i0:Lyx6;

    .line 68
    .line 69
    move-object v9, v13

    .line 70
    invoke-direct/range {v5 .. v10}, Ldk4;-><init>(ZZLcf4;Lyx6;Li76;)V

    .line 71
    .line 72
    .line 73
    const v9, -0x27281f48

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v5, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    shl-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    and-int/lit8 v17, v3, 0x70

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget-object v1, v0, Lfw4;->X:Ljava/lang/String;

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    iget-boolean v4, v0, Lfw4;->Z:Z

    .line 90
    .line 91
    iget-object v5, v0, Lfw4;->a0:Lwl7;

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    move v3, v6

    .line 95
    move-object v6, v8

    .line 96
    iget-object v8, v0, Lfw4;->d0:Lnm2;

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    iget-object v9, v0, Lfw4;->e0:Lnm2;

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    iget-object v10, v0, Lfw4;->f0:Lnm2;

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    iget-object v11, v0, Lfw4;->g0:Lnm2;

    .line 106
    .line 107
    iget-object v0, v0, Lfw4;->h0:Lnm2;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v18, v12

    .line 111
    .line 112
    move-object v12, v0

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v17}, Lq83;->h(Ljava/lang/String;Lnm2;ZZLwl7;Lvb3;ZLnm2;Lnm2;Lnm2;Lnm2;Lnm2;Lyx6;Lvx4;Lcr0;Lrt0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 125
    .line 126
    return-object v0
.end method
