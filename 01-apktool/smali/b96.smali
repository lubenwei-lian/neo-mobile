.class public final Lb96;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Z

.field public final b:Lzl2;

.field public c:Lz12;

.field public final d:Lt7;

.field public e:Lz12;

.field public f:Lz12;


# direct methods
.method public constructor <init>(ZLxl2;Lxl2;Lc96;Lzl2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb96;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lb96;->b:Lzl2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lc96;->Z:Lc96;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lz86;->a:Lib7;

    .line 23
    .line 24
    iput-object p1, p0, Lb96;->c:Lz12;

    .line 25
    .line 26
    new-instance v0, Lt7;

    .line 27
    .line 28
    new-instance v2, Lbk;

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lbk;-><init>(ILxl2;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Luw5;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-direct {v4, p1, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lt7;-><init>(Lc96;Lbk;Lxl2;Luw5;Lzl2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lb96;->d:Lt7;

    .line 49
    .line 50
    new-instance p1, Ldf6;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb96;->e:Lz12;

    .line 56
    .line 57
    new-instance p1, Ldf6;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb96;->f:Lz12;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lb96;Lc96;Lz12;Lqq6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb96;->d:Lt7;

    .line 2
    .line 3
    iget-object v0, v0, Lt7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfz4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfz4;->g()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb96;->d:Lt7;

    .line 12
    .line 13
    new-instance v2, La96;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, p2, v3}, La96;-><init>(Lb96;FLz12;Li01;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lmg4;->X:Lmg4;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v2, p3}, Lt7;->b(Ljava/lang/Object;Lmg4;Lpm2;Lj01;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lz21;->X:Lz21;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lqq6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb96;->b:Lzl2;

    .line 2
    .line 3
    sget-object v1, Lc96;->Y:Lc96;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb96;->e:Lz12;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lb96;->a(Lb96;Lc96;Lz12;Lqq6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lz21;->X:Lz21;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lqq6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb96;->b:Lzl2;

    .line 2
    .line 3
    sget-object v1, Lc96;->X:Lc96;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb96;->f:Lz12;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lb96;->a(Lb96;Lc96;Lz12;Lqq6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lz21;->X:Lz21;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb96;->d:Lt7;

    .line 2
    .line 3
    iget-object p0, p0, Lt7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljz4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lc96;->X:Lc96;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final e(Lqq6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb96;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb96;->b:Lzl2;

    .line 6
    .line 7
    sget-object v1, Lc96;->Z:Lc96;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb96;->f:Lz12;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lb96;->a(Lb96;Lc96;Lz12;Lqq6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lz21;->X:Lz21;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lqq6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb96;->d:Lt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7;->d()Lx44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx44;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lc96;->Z:Lc96;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lc96;->Y:Lc96;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lb96;->b:Lzl2;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lb96;->e:Lz12;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lb96;->a(Lb96;Lc96;Lz12;Lqq6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lz21;->X:Lz21;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0
.end method
