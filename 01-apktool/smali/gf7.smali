.class public abstract Lgf7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Ldg7;

.field public final f:Ldg7;

.field public g:Ljava/util/HashSet;

.field public h:Ldg7;

.field public i:Lws;

.field public j:Ldg7;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Lhc0;

.field public n:Lhc0;

.field public o:La66;

.field public p:La66;


# direct methods
.method public constructor <init>(Ldg7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lgf7;->d:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgf7;->l:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Lzo5;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lzo5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, La66;->a()La66;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lgf7;->o:La66;

    .line 47
    .line 48
    invoke-static {}, La66;->a()La66;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgf7;->p:La66;

    .line 53
    .line 54
    iput-object p1, p0, Lgf7;->f:Ldg7;

    .line 55
    .line 56
    iput-object p1, p0, Lgf7;->h:Ldg7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf7;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lhc0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgf7;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgf7;->m:Lhc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lgf7;->m:Lhc0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lgf7;->n:Lhc0;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lgf7;->n:Lhc0;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, Lgf7;->i:Lws;

    .line 39
    .line 40
    iput-object v2, p0, Lgf7;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, Lgf7;->f:Ldg7;

    .line 43
    .line 44
    iput-object p1, p0, Lgf7;->h:Ldg7;

    .line 45
    .line 46
    iput-object v2, p0, Lgf7;->e:Ldg7;

    .line 47
    .line 48
    iput-object v2, p0, Lgf7;->j:Ldg7;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La66;

    .line 14
    .line 15
    iput-object v0, p0, Lgf7;->o:La66;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La66;

    .line 29
    .line 30
    iput-object v0, p0, Lgf7;->p:La66;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La66;

    .line 47
    .line 48
    invoke-virtual {v0}, La66;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lba1;

    .line 67
    .line 68
    iget-object v2, v1, Lba1;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lba1;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final D(Lws;Lws;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgf7;->x(Lws;Lws;)Lws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgf7;->i:Lws;

    .line 6
    .line 7
    return-void
.end method

.method public final a(Lw56;Lws;)V
    .locals 4

    .line 1
    sget-object v0, Lws;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p2, Lws;->e:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Lws;->e:Landroid/util/Range;

    .line 12
    .line 13
    iget-object p1, p1, Lv56;->b:Ldg0;

    .line 14
    .line 15
    sget-object p2, Leg0;->f:Lfs;

    .line 16
    .line 17
    iget-object p1, p1, Ldg0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lrf4;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lgf7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p0, p0, Lgf7;->m:Lhc0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lhc0;->s()Lfc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lfc0;->r()Lzg5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lzg5;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-gt v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 58
    .line 59
    invoke-static {v1, v3}, Lek3;->d(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 73
    .line 74
    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Ljr6;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/util/Range;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p0, p1, Lv56;->b:Ldg0;

    .line 89
    .line 90
    sget-object p1, Leg0;->f:Lfs;

    .line 91
    .line 92
    iget-object p0, p0, Ldg0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrf4;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    monitor-exit p2

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final b(Lhc0;Lhc0;Ldg7;Ldg7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lgf7;->m:Lhc0;

    .line 5
    .line 6
    iput-object p2, p0, Lgf7;->n:Lhc0;

    .line 7
    .line 8
    iget-object v1, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, Lgf7;->e:Ldg7;

    .line 22
    .line 23
    iput-object p4, p0, Lgf7;->j:Ldg7;

    .line 24
    .line 25
    invoke-interface {p1}, Lhc0;->s()Lfc0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lgf7;->e:Ldg7;

    .line 30
    .line 31
    iget-object p3, p0, Lgf7;->j:Ldg7;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lgf7;->o(Lfc0;Ldg7;Ldg7;)Ldg7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgf7;->h:Ldg7;

    .line 38
    .line 39
    iget-object p1, p0, Lgf7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, Lgf7;->r()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->i:Lws;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lws;->a:Landroid/util/Size;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Lhc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgf7;->m:Lhc0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Lwa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgf7;->m:Lhc0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwa0;->a:Lva0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lhc0;->h()Lwa0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lek3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lhc0;->s()Lfc0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lfc0;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract g(ZLgg7;)Ldg7;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf7;->h:Ldg7;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Liv6;->C:Lfs;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final i(Lhc0;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lhc0;->s()Lfc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lgf7;->h:Ldg7;

    .line 6
    .line 7
    check-cast p0, Lq53;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Lq53;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p0}, Lfc0;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Lhc0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    invoke-static {p0}, Lt87;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_0
    return p0
.end method

.method public final j()Lhc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lgf7;->n:Lhc0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract l(Lyu0;)Lcg7;
.end method

.method public m()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lt43;

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lhc0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgf7;->h:Ldg7;

    .line 2
    .line 3
    check-cast p0, Lq53;

    .line 4
    .line 5
    sget-object v0, Lq53;->u:Lfs;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0, v0, v2}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lhc0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 39
    .line 40
    invoke-static {p0, p1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lht;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    return v0
.end method

.method public final o(Lfc0;Ldg7;Ldg7;)Ldg7;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lrf4;->k(Lyu0;)Lrf4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Liv6;->C:Lfs;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lrf4;->w(Lfs;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lrf4;->d()Lrf4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p3, Ldv4;->X:Ljava/util/TreeMap;

    .line 18
    .line 19
    sget-object v1, Lq53;->r:Lfs;

    .line 20
    .line 21
    iget-object v2, p0, Lgf7;->f:Ldg7;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lhi5;->i(Lfs;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lq53;->v:Lfs;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lhi5;->i(Lfs;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lq53;->z:Lfs;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lrf4;->w(Lfs;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v1, Lq53;->z:Lfs;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lhi5;->i(Lfs;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lq53;->x:Lfs;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lno5;

    .line 69
    .line 70
    iget-object v1, v1, Lno5;->b:Loo5;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Lrf4;->w(Lfs;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v2}, Lhi5;->b()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lfs;

    .line 96
    .line 97
    invoke-static {p3, p3, v2, v3}, Lyu0;->p(Lrf4;Lyu0;Lyu0;Lfs;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Lhi5;->b()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lfs;

    .line 122
    .line 123
    iget-object v3, v2, Lfs;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v4, Liv6;->C:Lfs;

    .line 126
    .line 127
    iget-object v4, v4, Lfs;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {p3, p3, p2, v2}, Lyu0;->p(Lrf4;Lyu0;Lyu0;Lfs;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object p2, Lq53;->v:Lfs;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    sget-object p2, Lq53;->r:Lfs;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lrf4;->w(Lfs;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p2, Lq53;->z:Lfs;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ldv4;->e(Lfs;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lno5;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 p2, 0x2

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lgf7;->g:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, ", this = "

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "UseCase"

    .line 216
    .line 217
    invoke-static {v6, v5}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lgf7;->g:Ljava/util/HashSet;

    .line 221
    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_9
    sget v6, Ltl1;->a:I

    .line 227
    .line 228
    sget-object v6, Lws;->h:Landroid/util/Range;

    .line 229
    .line 230
    sget-object v7, Ljj7;->a:Lij7;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v8, Lrl1;->d:Lrl1;

    .line 237
    .line 238
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lru2;

    .line 249
    .line 250
    instance-of v10, v9, Ltl1;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    move-object v8, v11

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    instance-of v10, v9, Lxj2;

    .line 258
    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    new-instance v6, Landroid/util/Range;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-direct {v6, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    instance-of v9, v9, Ljj7;

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    move-object v7, v11

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    instance-of v3, p0, Lvb5;

    .line 282
    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    invoke-static {p0}, Lru5;->D(Lgf7;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    :cond_e
    sget-object v3, Ln53;->q:Lfs;

    .line 292
    .line 293
    invoke-virtual {p3, v3, v8}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    sget-object v3, Ldg7;->L:Lfs;

    .line 297
    .line 298
    invoke-virtual {p3, v3, v6}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_13

    .line 306
    .line 307
    if-eq v3, v1, :cond_12

    .line 308
    .line 309
    if-eq v3, p2, :cond_11

    .line 310
    .line 311
    const/4 p2, 0x3

    .line 312
    if-eq v3, p2, :cond_10

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    sget-object p2, Ldg7;->R:Lfs;

    .line 316
    .line 317
    invoke-virtual {p3, p2, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p2, Ldg7;->S:Lfs;

    .line 321
    .line 322
    invoke-virtual {p3, p2, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_11
    sget-object p2, Ldg7;->R:Lfs;

    .line 327
    .line 328
    invoke-virtual {p3, p2, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p2, Ldg7;->S:Lfs;

    .line 332
    .line 333
    invoke-virtual {p3, p2, v0}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    sget-object p2, Ldg7;->R:Lfs;

    .line 338
    .line 339
    invoke-virtual {p3, p2, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object p2, Ldg7;->S:Lfs;

    .line 343
    .line 344
    invoke-virtual {p3, p2, v2}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    sget-object p2, Ldg7;->R:Lfs;

    .line 349
    .line 350
    invoke-virtual {p3, p2, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p2, Ldg7;->S:Lfs;

    .line 354
    .line 355
    invoke-virtual {p3, p2, v4}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {p0, p3}, Lgf7;->l(Lyu0;)Lcg7;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p0, p1, p2}, Lgf7;->t(Lfc0;Lcg7;)Ldg7;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lff7;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lff7;->e(Lgf7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lgf7;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lj21;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgf7;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lff7;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lff7;->t(Lgf7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lff7;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lff7;->g(Lgf7;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lfc0;Lcg7;)Ldg7;
    .locals 0

    .line 1
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lyu0;)Lws;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf7;->i:Lws;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lws;->b()Lo77;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Lo77;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo77;->a()Lws;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 17
    .line 18
    invoke-static {p0}, Lzo5;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract x(Lws;Lws;)Lws;
.end method

.method public abstract y()V
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgf7;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method
