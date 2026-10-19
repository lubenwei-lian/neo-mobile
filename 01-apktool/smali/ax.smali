.class public abstract Lax;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lql1;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lax;->a:Lql1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Laj;Lc17;Lth2;Ljava/util/List;ZLrt0;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Lrn2;

    .line 4
    .line 5
    sget-object v1, Lax;->a:Lql1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Laj;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lax;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v3, 0x12cd3ab4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Llu0;->n:Lql1;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lhl3;

    .line 42
    .line 43
    sget-object v3, Llu0;->h:Lql1;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Lcb1;

    .line 51
    .line 52
    :try_start_0
    new-instance v3, Lyw;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    move-object v6, p3

    .line 58
    move v10, p4

    .line 59
    invoke-direct/range {v3 .. v10}, Lyw;-><init>(Lc17;Lhl3;Ljava/util/List;Laj;Lcb1;Lth2;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const v1, 0x12e723db

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lax;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lax;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
