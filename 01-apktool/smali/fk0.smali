.class public final Lfk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lw16;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lnm2;

.field public final synthetic b0:Lc17;

.field public final synthetic c0:Lnm2;

.field public final synthetic d0:F

.field public final synthetic e0:Lvx4;


# direct methods
.method public constructor <init>(Lw16;ZZLnm2;Lc17;Lnm2;FLvx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk0;->X:Lw16;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfk0;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfk0;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfk0;->a0:Lnm2;

    .line 11
    .line 12
    iput-object p5, p0, Lfk0;->b0:Lc17;

    .line 13
    .line 14
    iput-object p6, p0, Lfk0;->c0:Lnm2;

    .line 15
    .line 16
    iput p7, p0, Lfk0;->d0:F

    .line 17
    .line 18
    iput-object p8, p0, Lfk0;->e0:Lvx4;

    .line 19
    .line 20
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
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lfk0;->X:Lw16;

    .line 35
    .line 36
    iget-boolean v2, v0, Lfk0;->Y:Z

    .line 37
    .line 38
    iget-boolean v3, v0, Lfk0;->Z:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-wide v4, v1, Lw16;->f:J

    .line 43
    .line 44
    :goto_1
    move-wide v6, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-wide v4, v1, Lw16;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v4, v1, Lw16;->k:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-wide v4, v1, Lw16;->g:J

    .line 57
    .line 58
    :goto_3
    move-wide v9, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-wide v4, v1, Lw16;->c:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v4, v1, Lw16;->l:J

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-wide v1, v1, Lw16;->h:J

    .line 71
    .line 72
    :goto_5
    move-wide v11, v1

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    if-nez v3, :cond_6

    .line 75
    .line 76
    iget-wide v1, v1, Lw16;->d:J

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iget-wide v1, v1, Lw16;->m:J

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    iget-object v14, v0, Lfk0;->e0:Lvx4;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v4, v0, Lfk0;->a0:Lnm2;

    .line 87
    .line 88
    iget-object v5, v0, Lfk0;->b0:Lc17;

    .line 89
    .line 90
    iget-object v8, v0, Lfk0;->c0:Lnm2;

    .line 91
    .line 92
    iget v13, v0, Lfk0;->d0:F

    .line 93
    .line 94
    invoke-static/range {v4 .. v16}, Lhk0;->a(Lnm2;Lc17;JLnm2;JJFLvx4;Lrt0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v15}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object v0
.end method
