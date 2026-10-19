.class public final Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lrh6;


# instance fields
.field public final a:Ljv5;

.field public b:I

.field public final c:Lky0;

.field public d:Lcb7;

.field public final e:Lxa7;

.field public final f:Lj17;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljv5;ILky0;Lcb7;Lxa7;Lj17;Ln91;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpt3;->a:Ljv5;

    .line 11
    .line 12
    iput p2, p0, Lpt3;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lpt3;->c:Lky0;

    .line 15
    .line 16
    iput-object p4, p0, Lpt3;->d:Lcb7;

    .line 17
    .line 18
    iput-object p5, p0, Lpt3;->e:Lxa7;

    .line 19
    .line 20
    iput-object p6, p0, Lpt3;->f:Lj17;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpt3;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lti0;Lti0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lti0;Lti0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->create()Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    mul-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    mul-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->setByteRange(II)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lpt3;->a:Ljv5;

    .line 23
    .line 24
    new-instance v0, Ly20;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v6, p1

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Ly20;-><init>(Lpt3;Lcom/itsaky/androidide/treesitter/TSQueryCursor;Ljava/util/ArrayList;ILjava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljv5;->g(Lzl2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v2, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-static {p0}, Luu5;->a(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0x5

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p0, p1}, Lih6;->d(IJ)Lih6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {v2, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final d(Lcom/itsaky/androidide/treesitter/TSQueryCapture;IIJ)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p2, p4, p5}, Lih6;->d(IJ)Lih6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-le p1, p2, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lih6;

    .line 22
    .line 23
    iget p1, p1, Lih6;->a:I

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const-string p5, ", endColumn="

    .line 27
    .line 28
    const-string v0, "Span\'s column is out of bounds! column="

    .line 29
    .line 30
    if-gt p1, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, p2

    .line 37
    if-gt p2, v1, :cond_3

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lih6;

    .line 44
    .line 45
    iget v2, v2, Lih6;->a:I

    .line 46
    .line 47
    if-le v2, p1, :cond_1

    .line 48
    .line 49
    if-gt v2, p3, :cond_0

    .line 50
    .line 51
    if-eq p2, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0, v2, p3, p5}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p4

    .line 65
    :cond_1
    const-string p0, "Spans must not overlap! prevCol="

    .line 66
    .line 67
    const-string p2, ", col="

    .line 68
    .line 69
    invoke-static {p0, p1, v2, p2}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_2
    invoke-static {v0, p1, p3, p5}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Loy0;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :cond_3
    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lpt3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgh6;

    .line 16
    .line 17
    iget v4, v3, Lgh6;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lgh6;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final read()Lqh6;
    .locals 1

    .line 1
    new-instance v0, Lnn3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnn3;-><init>(Lpt3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
