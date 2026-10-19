.class public final Ltp3;
.super Lht0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Lsp3;

.field public final c:Lwo3;

.field public final d:J

.field public final synthetic e:Lwo3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ln6;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Leq3;


# direct methods
.method public constructor <init>(JLsp3;Lwo3;IILn6;ZIIJLeq3;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ltp3;->e:Lwo3;

    .line 2
    .line 3
    iput p5, p0, Ltp3;->f:I

    .line 4
    .line 5
    iput p6, p0, Ltp3;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Ltp3;->h:Ln6;

    .line 8
    .line 9
    iput-boolean p8, p0, Ltp3;->i:Z

    .line 10
    .line 11
    iput p9, p0, Ltp3;->j:I

    .line 12
    .line 13
    iput p10, p0, Ltp3;->k:I

    .line 14
    .line 15
    iput-wide p11, p0, Ltp3;->l:J

    .line 16
    .line 17
    iput-object p13, p0, Ltp3;->m:Leq3;

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    invoke-direct {p0, p5}, Lht0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ltp3;->b:Lsp3;

    .line 24
    .line 25
    iput-object p4, p0, Ltp3;->c:Lwo3;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lux0;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p4, p1, p4, p2, p3}, Lvx0;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Ltp3;->d:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(IIIJ)Lxo3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Ltp3;->v(IJ)Lwp3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(IJ)Lwp3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltp3;->b:Lsp3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lsp3;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v2, v2, Lsp3;->b:Lqp3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbi3;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v0, Ltp3;->c:Lwo3;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v14, v15}, Lht0;->l(Lwo3;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Ltp3;->f:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    move v8, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v3, v0, Ltp3;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v3, Lwp3;

    .line 38
    .line 39
    iget-object v4, v0, Ltp3;->e:Lwo3;

    .line 40
    .line 41
    iget-object v4, v4, Lwo3;->Y:Lmn6;

    .line 42
    .line 43
    invoke-interface {v4}, Lfc3;->getLayoutDirection()Lhl3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Ltp3;->m:Leq3;

    .line 48
    .line 49
    iget-object v13, v5, Leq3;->o:Lqo3;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    iget-object v3, v0, Ltp3;->h:Ln6;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget-boolean v5, v0, Ltp3;->i:Z

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    iget v6, v0, Ltp3;->j:I

    .line 59
    .line 60
    move-object v9, v7

    .line 61
    iget v7, v0, Ltp3;->k:I

    .line 62
    .line 63
    iget-wide v0, v0, Ltp3;->l:J

    .line 64
    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    move-wide/from16 v9, v16

    .line 69
    .line 70
    move/from16 v1, p1

    .line 71
    .line 72
    invoke-direct/range {v0 .. v15}, Lwp3;-><init>(ILjava/util/List;Ln6;Lhl3;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lqo3;J)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
