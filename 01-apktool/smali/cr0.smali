.class public final Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;
.implements Lom2;
.implements Lpm2;
.implements Lqm2;
.implements Lrm2;
.implements Lsm2;
.implements Ltm2;
.implements Lum2;
.implements Lyl2;
.implements Lam2;
.implements Lcm2;
.implements Ldm2;
.implements Lem2;
.implements Lfm2;
.implements Lgm2;
.implements Lhm2;
.implements Lim2;
.implements Lkm2;
.implements Llm2;


# instance fields
.field public final X:I

.field public final Y:Z

.field public Z:Ljava/lang/Object;

.field public a0:Loj5;

.field public b0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcr0;->X:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcr0;->Y:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrn2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lcr0;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lrt0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    iget v0, p0, Lcr0;->X:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrn2;->Z(I)Lrn2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcr0;->j(Lrt0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lvg7;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lrb7;->h(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lnm2;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lrn2;->s()Loj5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lbr0;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v3, Lcr0;

    .line 61
    .line 62
    const-string v4, "invoke"

    .line 63
    .line 64
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v0 .. v7}, Lbr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 71
    .line 72
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lrn2;

    .line 4
    .line 5
    iget v0, p0, Lcr0;->X:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lcr0;->j(Lrt0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-static {v3, v2}, Lrb7;->h(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lsm2;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-interface/range {v2 .. v9}, Lsm2;->e(Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v0, Lar0;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lar0;-><init>(Lcr0;Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 77
    .line 78
    :cond_1
    return-object v9
.end method

.method public final d(Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    iget v0, p0, Lcr0;->X:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcr0;->j(Lrt0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lvg7;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lvg7;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lrb7;->h(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lom2;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcj;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p3, v2}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Loj5;->d:Lnm2;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Lrt0;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Lcr0;->c(Ljava/lang/Object;Lti0;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lrn2;

    .line 4
    .line 5
    iget v0, p0, Lcr0;->X:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lcr0;->j(Lrt0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-static {v3, v2}, Lrb7;->h(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ltm2;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p5

    .line 54
    invoke-interface/range {v2 .. v9}, Ltm2;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrn2;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v0, Lar0;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    move-object v6, p5

    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lar0;-><init>(Lcr0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 78
    .line 79
    :cond_1
    return-object v9
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    iget v0, p0, Lcr0;->X:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcr0;->j(Lrt0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lvg7;->c(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lvg7;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lrb7;->h(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lpm2;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lpm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lge;

    .line 55
    .line 56
    invoke-direct {v1, p4, p0, p1, p2}, Lge;-><init>(ILcr0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Loj5;->d:Lnm2;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lrn2;

    .line 3
    .line 4
    iget v0, p0, Lcr0;->X:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Lcr0;->j(Lrt0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lrb7;->h(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lqm2;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-interface/range {v2 .. v7}, Lqm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    new-instance v0, Ld6;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move v5, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Lcr0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 70
    .line 71
    :cond_1
    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lrn2;

    .line 3
    .line 4
    iget v0, p0, Lcr0;->X:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, Lcr0;->j(Lrt0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lvg7;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcr0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v3, v2}, Lrb7;->h(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lrm2;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    invoke-interface/range {v2 .. v8}, Lrm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    new-instance v0, Lzq0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lzq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 75
    .line 76
    :cond_1
    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcr0;->b(Lrt0;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lrt0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcr0;->d(Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Lrt0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcr0;->g(Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p4, Lrt0;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lcr0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p5, Lrt0;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lrt0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcr0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lrn2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrn2;->x()Loj5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget v0, p1, Loj5;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Loj5;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcr0;->a0:Loj5;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Loj5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eq v0, p1, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Loj5;->c:Lmn2;

    .line 32
    .line 33
    iget-object v1, p1, Loj5;->c:Lmn2;

    .line 34
    .line 35
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lcr0;->b0:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcr0;->b0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Loj5;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Loj5;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eq v2, p1, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Loj5;->c:Lmn2;

    .line 81
    .line 82
    iget-object v3, p1, Loj5;->c:Lmn2;

    .line 83
    .line 84
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    iput-object p1, p0, Lcr0;->a0:Loj5;

    .line 103
    .line 104
    :cond_6
    return-void
.end method
