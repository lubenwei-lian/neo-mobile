.class public final Lj6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:Li76;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:Lnm2;

.field public final synthetic f0:Lnm2;


# direct methods
.method public constructor <init>(Lnm2;Lnm2;Li76;JJJJLnm2;Lnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6;->X:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lj6;->Y:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lj6;->Z:Li76;

    .line 9
    .line 10
    iput-wide p4, p0, Lj6;->a0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lj6;->b0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lj6;->c0:J

    .line 15
    .line 16
    iput-wide p10, p0, Lj6;->d0:J

    .line 17
    .line 18
    iput-object p12, p0, Lj6;->e0:Lnm2;

    .line 19
    .line 20
    iput-object p13, p0, Lj6;->f0:Lnm2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v1, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Li6;

    .line 34
    .line 35
    iget-object v3, v0, Lj6;->e0:Lnm2;

    .line 36
    .line 37
    iget-object v4, v0, Lj6;->f0:Lnm2;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Li6;-><init>(Lnm2;Lnm2;I)V

    .line 40
    .line 41
    .line 42
    const v3, 0x51830875

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v2, Le14;->j:Ljo0;

    .line 50
    .line 51
    invoke-static {v2, v1}, Llo0;->d(Ljo0;Lrt0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-wide v2, v0, Lj6;->d0:J

    .line 56
    .line 57
    const/16 v22, 0x6

    .line 58
    .line 59
    iget-object v8, v0, Lj6;->X:Lnm2;

    .line 60
    .line 61
    iget-object v9, v0, Lj6;->Y:Lnm2;

    .line 62
    .line 63
    iget-object v10, v0, Lj6;->Z:Li76;

    .line 64
    .line 65
    iget-wide v11, v0, Lj6;->a0:J

    .line 66
    .line 67
    iget-wide v4, v0, Lj6;->b0:J

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    iget-wide v7, v0, Lj6;->c0:J

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    move-wide/from16 v19, v2

    .line 75
    .line 76
    move-wide/from16 v17, v7

    .line 77
    .line 78
    move-object v8, v15

    .line 79
    const/4 v7, 0x0

    .line 80
    move-wide v15, v4

    .line 81
    invoke-static/range {v6 .. v22}, Lk6;->a(Lcr0;Lub4;Lnm2;Lnm2;Li76;JJJJJLrt0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v21, v1

    .line 86
    .line 87
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 91
    .line 92
    return-object v0
.end method
