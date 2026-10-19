.class public final Len3;
.super Lht0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Lzm3;

.field public final c:Lwo3;

.field public final d:I

.field public final synthetic e:Lwo3;

.field public final synthetic f:Lun3;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lzm3;Lwo3;ILun3;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Len3;->e:Lwo3;

    .line 2
    .line 3
    iput-object p4, p0, Len3;->f:Lun3;

    .line 4
    .line 5
    iput p5, p0, Len3;->g:I

    .line 6
    .line 7
    iput p6, p0, Len3;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Len3;->i:J

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4}, Lht0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Len3;->b:Lzm3;

    .line 16
    .line 17
    iput-object p2, p0, Len3;->c:Lwo3;

    .line 18
    .line 19
    iput p3, p0, Len3;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(IIIJ)Lxo3;
    .locals 7

    .line 1
    iget v6, p0, Len3;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v1, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Len3;->v(JIIII)Ljn3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(JIIII)Ljn3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Len3;->b:Lzm3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lzm3;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lzm3;->b:Lxm3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbi3;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Len3;->c:Lwo3;

    .line 18
    .line 19
    move-wide/from16 v13, p1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lht0;->l(Lwo3;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lux0;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lux0;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lux0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Li93;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lux0;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Len3;->e:Lwo3;

    .line 52
    .line 53
    iget-object v4, v4, Lwo3;->Y:Lmn6;

    .line 54
    .line 55
    invoke-interface {v4}, Lfc3;->getLayoutDirection()Lhl3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Len3;->f:Lun3;

    .line 60
    .line 61
    iget-object v12, v4, Lun3;->m:Lqo3;

    .line 62
    .line 63
    new-instance v4, Ljn3;

    .line 64
    .line 65
    iget v7, v0, Len3;->h:I

    .line 66
    .line 67
    iget-wide v9, v0, Len3;->i:J

    .line 68
    .line 69
    iget v6, v0, Len3;->g:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p4

    .line 75
    .line 76
    move/from16 v16, p5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Ljn3;-><init>(ILjava/lang/Object;IILhl3;IILjava/util/List;JLjava/lang/Object;Lqo3;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
