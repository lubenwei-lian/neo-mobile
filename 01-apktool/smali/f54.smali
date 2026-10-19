.class public abstract Lf54;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;

.field public static y:Ln63;


# direct methods
.method public static A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Key "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is missing in the map."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static varargs C([Lly4;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lf54;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lf54;->G(Ljava/util/HashMap;[Lly4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lnr1;->X:Lnr1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static D(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static E([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final G(Ljava/util/HashMap;[Lly4;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lly4;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v2, Lly4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static H(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lf54;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v3, Lly4;

    .line 37
    .line 38
    iget-object v4, v3, Lly4;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lly4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lly4;->X:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lly4;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lnr1;->X:Lnr1;

    .line 69
    .line 70
    return-object p0
.end method

.method public static I(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lnr1;->X:Lnr1;

    .line 50
    .line 51
    return-object p0
.end method

.method public static J(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final K(Ltc4;Lrt0;)Lvi6;
    .locals 1

    .line 1
    sget-object v0, Lw64;->a:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lsc4;->g:Lvi6;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsc4;->f:Lvi6;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lsc4;->e:Lvi6;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lsc4;->d:Lvi6;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lsc4;->c:Lvi6;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lsc4;->b:Lvi6;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p0
.end method

.method public static final L(Lvp3;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvp3;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lrp3;

    .line 23
    .line 24
    check-cast v4, Lwp3;

    .line 25
    .line 26
    iget v4, v4, Lwp3;->o:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v3, v0

    .line 37
    iget p0, p0, Lvp3;->s:I

    .line 38
    .line 39
    add-int/2addr v3, p0

    .line 40
    return v3
.end method

.method public static a(Lud6;Ljava/util/List;Lgu0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmn2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lud6;->c(Lmn2;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lud6;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lud6;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lud6;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lud6;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lud6;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lud6;->f([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lud6;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lud6;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lqt0;->a:Lpt0;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Loj5;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Loj5;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Loj5;->a:Lgu0;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final b()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lf54;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardHide"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v3, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x41b00000    # 22.0f

    .line 105
    .line 106
    const/high16 v13, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v5, v6, v13}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v8, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v7, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-static {v5, v6, v7, v2, v2}, Lfj;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40000000    # -2.0f

    .line 133
    .line 134
    invoke-static {v5, v8, v6, v7}, Lbv2;->m(Llx2;FFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-static {v5, v6, v9, v2, v2}, Lfj;->h(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v8, v6, v9}, Lbv2;->m(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v5, v10, v7, v2, v2}, Lfj;->h(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v10, v10, v10, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v10, v9, v2, v2}, Lfj;->h(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v10, v6, v10, v9}, Lhv0;->t(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v5, v11, v6}, Llx2;->p(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13, v6}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v13, v9, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v11, v10}, Llx2;->p(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13, v10}, Llx2;->n(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v13, v7, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v12, v3}, Llx2;->p(FF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v10, v3, v8, v10}, Lfj;->p(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2, v12, v6, v8}, Lfj;->A(Llx2;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41600000    # 14.0f

    .line 189
    .line 190
    invoke-static {v5, v3, v9, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v12, v10}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v8, v3, v7, v2}, Lj21;->B(Llx2;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41980000    # 19.0f

    .line 200
    .line 201
    invoke-static {v5, v2, v3, v6, v8}, Lfj;->A(Llx2;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-static {v5, v6, v9, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v10}, Llx2;->p(FF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v8, v6, v7, v2}, Lj21;->B(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v7, 0x41b80000    # 23.0f

    .line 218
    .line 219
    invoke-static {v5, v2, v6, v7}, Lfj;->j(Llx2;FFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3f800000    # -4.0f

    .line 223
    .line 224
    invoke-virtual {v5, v4, v2}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v10, v3, v4, v4}, Lfj;->n(Llx2;FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v3, 0x3800

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lf54;->a:Ln63;

    .line 243
    .line 244
    return-object v0
.end method

.method public static final c()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LayersClear"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3f9851ec    # 1.19f

    .line 37
    .line 38
    .line 39
    const v3, -0x40947ae1    # -0.92f

    .line 40
    .line 41
    .line 42
    const v4, 0x419e7ae1    # 19.81f

    .line 43
    .line 44
    .line 45
    const v5, 0x416fd70a    # 14.99f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, -0x4048f5c3    # -1.43f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const v3, -0x4067ae14    # -1.19f

    .line 59
    .line 60
    .line 61
    const v4, 0x3f6b851f    # 0.92f

    .line 62
    .line 63
    .line 64
    const v5, 0x3fb70a3d    # 1.43f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x419ae148    # 19.36f

    .line 71
    .line 72
    .line 73
    const v4, 0x412451ec    # 10.27f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41a80000    # 21.0f

    .line 80
    .line 81
    const/high16 v4, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    const/high16 v7, -0x3f200000    # -7.0f

    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const v6, -0x3fc5c28f    # -2.91f

    .line 94
    .line 95
    .line 96
    const v7, 0x401147ae    # 2.27f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const v6, 0x4019999a    # 2.4f

    .line 103
    .line 104
    .line 105
    const v8, -0x400f5c29    # -1.88f

    .line 106
    .line 107
    .line 108
    const v9, 0x40fbd70a    # 7.87f

    .line 109
    .line 110
    .line 111
    const v10, 0x40fc28f6    # 7.88f

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v9, v10, v6, v8}, Lbv2;->u(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    const v6, 0x405147ae    # 3.27f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v2, v6, v8}, Llx2;->p(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v2, v9, v7}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const v7, 0x40870a3d    # 4.22f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7, v7}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual {v2, v7, v4}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v9, 0x3fd0a3d7    # 1.63f

    .line 142
    .line 143
    .line 144
    const v10, 0x3fa28f5c    # 1.27f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9, v10}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/high16 v10, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v2, v10, v9}, Llx2;->n(FF)V

    .line 155
    .line 156
    .line 157
    const v9, 0x40066666    # 2.1f

    .line 158
    .line 159
    .line 160
    const v11, -0x402f5c29    # -1.63f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9, v11}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    const v5, 0x419451ec    # 18.54f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10, v5}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    const v5, -0x3f1428f6    # -7.37f

    .line 176
    .line 177
    .line 178
    const v9, -0x3f48a3d7    # -5.73f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v9}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const v5, 0x41611eb8    # 14.07f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7, v5}, Llx2;->n(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x409e6666    # 4.95f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f89999a    # -3.85f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    const v4, 0x41a5d70a    # 20.73f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x41b00000    # 22.0f

    .line 211
    .line 212
    const v4, 0x419dd70a    # 19.73f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v4, v6, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0x3800

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lf54;->b:Ln63;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LineWeight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x40000000    # -2.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41880000    # 17.0f

    .line 41
    .line 42
    const/high16 v5, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v2, v3}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v2, v4, v3, v6, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v6}, Lhv0;->o(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 59
    .line 60
    const/high16 v6, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v5, v4}, Lfj;->h(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v2, v3, v6, v3, v4}, Lhv0;->v(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Llx2;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0x3800

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lf54;->c:Ln63;

    .line 98
    .line 99
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lf54;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LocalConvenienceStore"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v2, v4}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x41500000    # 13.0f

    .line 56
    .line 57
    invoke-static {v2, v6, v7, v3, v8}, Lfj;->s(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3f800000    # -4.0f

    .line 61
    .line 62
    const/high16 v10, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v2, v10, v9, v4, v4}, Lj21;->v(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v10}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Llx2;->i()V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41300000    # 11.0f

    .line 84
    .line 85
    const/high16 v9, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v2, v4, v9}, Llx2;->p(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v2, v4, v9, v11, v7}, Lfj;->p(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v2, v10, v12}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v10, v4}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9, v10}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v10, v10}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v10, v3, v6, v6}, Lfj;->k(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41800000    # 16.0f

    .line 121
    .line 122
    const/high16 v6, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-static {v2, v4, v12, v6, v9}, Lfj;->h(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v9, v8, v3, v11}, Lj21;->B(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41700000    # 15.0f

    .line 133
    .line 134
    invoke-static {v2, v7, v11, v4, v3}, Lht5;->o(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v11, v5}, Lfj;->f(Llx2;FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0x3800

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lf54;->d:Ln63;

    .line 153
    .line 154
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.LocalTaxi"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41975c29    # 18.92f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c051ec    # 6.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x40ad70a4    # 5.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41700000    # 15.0f

    .line 65
    .line 66
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40d00000    # 6.5f

    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v9, -0x404a3d71    # -1.42f

    .line 94
    .line 95
    .line 96
    const v10, 0x3f8147ae    # 1.01f

    .line 97
    .line 98
    .line 99
    const v5, -0x40d70a3d    # -0.66f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, -0x40651eb8    # -1.21f

    .line 104
    .line 105
    .line 106
    const v8, 0x3ed70a3d    # 0.42f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v3, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const v7, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v5, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v8, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v3, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v5, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v8, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v2, -0x3ffae148    # -2.08f

    .line 202
    .line 203
    .line 204
    const v3, -0x3f4051ec    # -5.99f

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x3f000000    # -8.0f

    .line 208
    .line 209
    invoke-static {v4, v5, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v3, 0x40d00000    # 6.5f

    .line 215
    .line 216
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40400000    # -1.5f

    .line 220
    .line 221
    const/high16 v10, -0x40400000    # -1.5f

    .line 222
    .line 223
    const v5, -0x40ab851f    # -0.83f

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x40400000    # -1.5f

    .line 227
    .line 228
    const v8, -0x40d47ae1    # -0.67f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x40b570a4    # 5.67f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/high16 v5, 0x40d00000    # 6.5f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 242
    .line 243
    .line 244
    const v2, 0x3f2b851f    # 0.67f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 250
    .line 251
    .line 252
    const v2, 0x40ea8f5c    # 7.33f

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Llx2;->i()V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x418c0000    # 17.5f

    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 266
    .line 267
    .line 268
    const v5, -0x40ab851f    # -0.83f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x40400000    # -1.5f

    .line 275
    .line 276
    const v3, 0x3f2b851f    # 0.67f

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 282
    .line 283
    .line 284
    const v2, 0x3f2b851f    # 0.67f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 288
    .line 289
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 290
    .line 291
    .line 292
    const v2, -0x40d47ae1    # -0.67f

    .line 293
    .line 294
    .line 295
    const/high16 v3, -0x40400000    # -1.5f

    .line 296
    .line 297
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x3f700000    # -4.5f

    .line 301
    .line 302
    const/high16 v3, 0x41300000    # 11.0f

    .line 303
    .line 304
    const/high16 v5, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-static {v4, v5, v3, v6, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41300000    # 11.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41980000    # 19.0f

    .line 317
    .line 318
    invoke-static {v4, v2, v3, v5, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v3, 0x3800

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lf54;->e:Ln63;

    .line 334
    .line 335
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lf54;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LooksTwo"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Llx2;->i()V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41700000    # 15.0f

    .line 121
    .line 122
    const/high16 v3, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v7, 0x3f8e147b    # 1.11f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v4, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v5, v2, v3, v4, v3}, Lj21;->v(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v12, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-virtual {v5, v12, v2}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x3f800000    # -4.0f

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v11, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v7, -0x4071eb85    # -1.11f

    .line 163
    .line 164
    .line 165
    const v8, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v12, v12}, Llx2;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-virtual {v5, v12, v2}, Llx2;->n(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v6, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v9, 0x3f63d70a    # 0.89f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Llx2;->i()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0x3800

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lf54;->f:Ln63;

    .line 225
    .line 226
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MicExternalOn"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const v3, 0x4098f5c3    # 4.78f

    .line 39
    .line 40
    .line 41
    const v4, 0x4113851f    # 9.22f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v11, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const v6, 0x4089999a    # 4.3f

    .line 53
    .line 54
    .line 55
    const v7, 0x40cf0a3d    # 6.47f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    const v9, 0x40b8a3d7    # 5.77f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, -0x402b851f    # -1.66f

    .line 72
    .line 73
    .line 74
    const v8, 0x3fab851f    # 1.34f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x40b851ec    # -0.78f

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v7, 0x3f451eb8    # 0.77f

    .line 96
    .line 97
    .line 98
    const v8, -0x41666666    # -0.3f

    .line 99
    .line 100
    .line 101
    const v9, 0x3fbc28f6    # 1.47f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Llx2;->i()V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41800000    # 16.0f

    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v11, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v6, 0x400d70a4    # 2.21f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v9, 0x3fe51eb8    # 1.79f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v11, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v8, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v6, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x3f800000    # -4.0f

    .line 174
    .line 175
    const/high16 v11, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x400d70a4    # 2.21f

    .line 179
    .line 180
    .line 181
    const v8, -0x401ae148    # -1.79f

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v6, -0x401ae148    # -1.79f

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-virtual {v5, v7, v6, v7, v7}, Llx2;->t(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v7, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v8, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-virtual {v5, v6, v8}, Llx2;->n(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v11, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v6, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3, v6, v3, v2}, Llx2;->t(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v11, -0x3f800000    # -4.0f

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x3ff28f5c    # -2.21f

    .line 253
    .line 254
    .line 255
    const v8, 0x3fe51eb8    # 1.79f

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x3f800000    # -4.0f

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Llx2;->i()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v3, 0x3800

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lf54;->g:Ln63;

    .line 279
    .line 280
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ModeStandby"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cfae14    # 6.49f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cfae14    # 6.49f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408fae14    # 4.49f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f7051ec    # -4.49f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c147b    # 17.51f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Llx2;->i()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const v5, -0x3f72e148    # -4.41f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x3f000000    # -8.0f

    .line 100
    .line 101
    const v8, -0x3f9a3d71    # -3.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v5, 0x4065c28f    # 3.59f

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v7, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7, v5, v7, v7}, Llx2;->t(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, 0x418347ae    # 16.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const/high16 v10, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3fd47ae1    # 1.66f

    .line 140
    .line 141
    .line 142
    const v7, -0x40547ae1    # -1.34f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v5, -0x40547ae1    # -1.34f

    .line 151
    .line 152
    .line 153
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 156
    .line 157
    .line 158
    const v5, 0x3fab851f    # 1.34f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x412570a4    # 10.34f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v5, v3, v2}, Llx2;->s(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Llx2;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v3, 0x3800

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lf54;->h:Ln63;

    .line 188
    .line 189
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Nature"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const v3, 0x4180f5c3    # 16.12f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x40c570a4    # 6.17f

    .line 46
    .line 47
    .line 48
    const v10, -0x3f21999a    # -6.95f

    .line 49
    .line 50
    .line 51
    const v5, 0x405e147b    # 3.47f

    .line 52
    .line 53
    .line 54
    const v6, -0x412e147b    # -0.41f

    .line 55
    .line 56
    .line 57
    const v7, 0x40c570a4    # 6.17f

    .line 58
    .line 59
    .line 60
    const v8, -0x3fa8f5c3    # -3.36f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, -0x3f200000    # -7.0f

    .line 67
    .line 68
    const/high16 v10, -0x3f200000    # -7.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x3f8851ec    # -3.87f

    .line 72
    .line 73
    .line 74
    const v7, -0x3fb7ae14    # -3.13f

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x3f200000    # -7.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x404851ec    # 3.13f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v5, -0x3f200000    # -7.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x40ba8f5c    # 5.83f

    .line 93
    .line 94
    .line 95
    const v10, 0x40dc7ae1    # 6.89f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, 0x405e147b    # 3.47f

    .line 100
    .line 101
    .line 102
    const v7, 0x402147ae    # 2.52f

    .line 103
    .line 104
    .line 105
    const v8, 0x40cae148    # 6.34f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3f400000    # -6.0f

    .line 132
    .line 133
    const v3, -0x3f87ae14    # -3.88f

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-static {v4, v5, v2, v3}, Lfj;->t(Llx2;FFF)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v3, 0x3800

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lf54;->i:Ln63;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NetworkCell"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const v4, 0x411d47ae    # 9.83f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0x3800

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lf54;->j:Ln63;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.NoCrash"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x411028f6    # 9.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x41975c29    # 18.92f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x4106b852    # 8.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v9, 0x40a28f5c    # 5.08f

    .line 70
    .line 71
    .line 72
    const v10, 0x411028f6    # 9.01f

    .line 73
    .line 74
    .line 75
    const v5, 0x40bae148    # 5.84f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v7, 0x40a947ae    # 5.29f

    .line 81
    .line 82
    .line 83
    const v8, 0x4106b852    # 8.42f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v3, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v8, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v5, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v4, v2, v5, v3}, Lqx;->s(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v7, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v5, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v8, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const v3, 0x411028f6    # 9.01f

    .line 181
    .line 182
    .line 183
    const v5, 0x41975c29    # 18.92f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2, v5, v3}, Lj21;->u(Llx2;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    const v3, 0x40db3333    # 6.85f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3f851eb8    # 1.04f

    .line 198
    .line 199
    .line 200
    const v3, 0x40b9eb85    # 5.81f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40400000    # 3.0f

    .line 204
    .line 205
    const v6, 0x4124a3d7    # 10.29f

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6, v2, v5, v3}, Lfj;->C(Llx2;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41200000    # 10.0f

    .line 212
    .line 213
    const v3, 0x40db3333    # 6.85f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v6, 0x418c0000    # 17.5f

    .line 219
    .line 220
    invoke-static {v4, v3, v2, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40f00000    # 7.5f

    .line 224
    .line 225
    const/high16 v10, 0x41800000    # 16.0f

    .line 226
    .line 227
    const v6, 0x41855c29    # 16.67f

    .line 228
    .line 229
    .line 230
    const v7, 0x40d570a4    # 6.67f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x41855c29    # 16.67f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v5, 0x418c0000    # 17.5f

    .line 244
    .line 245
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x410547ae    # 8.33f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40f00000    # 7.5f

    .line 252
    .line 253
    const/high16 v5, 0x41980000    # 19.0f

    .line 254
    .line 255
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x4192a3d7    # 18.33f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v5, 0x418c0000    # 17.5f

    .line 264
    .line 265
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Llx2;->i()V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41700000    # 15.0f

    .line 272
    .line 273
    const/high16 v3, 0x418c0000    # 17.5f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    const/high16 v10, -0x40400000    # -1.5f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x40ab851f    # -0.83f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f2b851f    # 0.67f

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40400000    # -1.5f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3f2b851f    # 0.67f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 300
    .line 301
    .line 302
    const v2, 0x418aa3d7    # 17.33f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41840000    # 16.5f

    .line 306
    .line 307
    const/high16 v5, 0x41980000    # 19.0f

    .line 308
    .line 309
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 310
    .line 311
    .line 312
    const v2, 0x4192a3d7    # 18.33f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v5, 0x418c0000    # 17.5f

    .line 318
    .line 319
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x4112b852    # 9.17f

    .line 323
    .line 324
    .line 325
    const v3, 0x40628f5c    # 3.54f

    .line 326
    .line 327
    .line 328
    const v5, 0x40cb851f    # 6.36f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static {v4, v6, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 334
    .line 335
    .line 336
    const v2, -0x404b851f    # -1.41f

    .line 337
    .line 338
    .line 339
    const v3, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x40628f5c    # 3.54f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 351
    .line 352
    .line 353
    const v2, 0x4178a3d7    # 15.54f

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 358
    .line 359
    .line 360
    const v2, 0x40cb851f    # 6.36f

    .line 361
    .line 362
    .line 363
    const v3, 0x3fb47ae1    # 1.41f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x41400000    # 12.0f

    .line 367
    .line 368
    invoke-static {v4, v3, v3, v5, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v3, 0x3800

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lf54;->k:Ln63;

    .line 384
    .line 385
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Notes"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v7}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41a80000    # 21.0f

    .line 61
    .line 62
    invoke-static {v2, v8, v6, v3, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v2, v3, v6, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v7}, Lhv0;->k(Llx2;FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0x3800

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lf54;->l:Ln63;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lf54;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.OpenInNewOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const v3, 0x418651ec    # 16.79f

    .line 39
    .line 40
    .line 41
    const v4, 0x40b9999a    # 5.8f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v6, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v5, v6}, Lj21;->w(FFFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    const v2, -0x3fcd70a4    # -2.79f

    .line 56
    .line 57
    .line 58
    const v6, -0x3fcccccd    # -2.8f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2, v6}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    const v2, -0x3f7d1eb8    # -4.09f

    .line 65
    .line 66
    .line 67
    const v6, 0x4082e148    # 4.09f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2, v6}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const v2, -0x404b851f    # -1.41f

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v2, v2, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/high16 v4, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v7, v3, v4}, Llx2;->p(FF)V

    .line 84
    .line 85
    .line 86
    const v6, 0x408570a4    # 4.17f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v7, v6, v6}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 98
    .line 99
    .line 100
    const v6, 0x419e3d71    # 19.78f

    .line 101
    .line 102
    .line 103
    const v14, 0x41b4e148    # 22.61f

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v3, v6, v14}, Lj21;->z(Llx2;FFF)V

    .line 107
    .line 108
    .line 109
    const v8, 0x41915c29    # 18.17f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41a80000    # 21.0f

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v15, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v7, v15}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v13, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v8, -0x4071eb85    # -1.11f

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v11, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x40ba8f5c    # 5.83f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Llx2;->w(F)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3fb1eb85    # 1.39f

    .line 145
    .line 146
    .line 147
    const v10, 0x40870a3d    # 4.22f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9, v10}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    const v9, 0x3fb47ae1    # 1.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9, v2}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x41930a3d    # 18.38f

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v2, v2, v6, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x41815c29    # 16.17f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 169
    .line 170
    .line 171
    const v6, -0x3f63d70a    # -4.88f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6, v6}, Llx2;->o(FF)V

    .line 175
    .line 176
    .line 177
    const v6, 0x411b3333    # 9.7f

    .line 178
    .line 179
    .line 180
    const v9, 0x417b5c29    # 15.71f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6, v9}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v6, 0x4104a3d7    # 8.29f

    .line 187
    .line 188
    .line 189
    const v9, 0x4164cccd    # 14.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6, v9}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    const v6, 0x3fcb851f    # 1.59f

    .line 196
    .line 197
    .line 198
    const v9, -0x40347ae1    # -1.59f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6, v9}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    const v6, 0x40fa8f5c    # 7.83f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v15, v6}, Llx2;->n(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v15, v4, v5}, Lhv0;->p(Llx2;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Llx2;->l(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6, v15}, Llx2;->n(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v3, 0x3800

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lf54;->m:Ln63;

    .line 244
    .line 245
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Palette"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cfae14    # 6.49f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cfae14    # 6.49f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408fae14    # 4.49f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40200000    # 2.5f

    .line 70
    .line 71
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 72
    .line 73
    const v5, 0x3fb0a3d7    # 1.38f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x40200000    # 2.5f

    .line 78
    .line 79
    const v8, -0x4070a3d7    # -1.12f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v9, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v10, -0x402a3d71    # -1.67f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40e3d70a    # -0.61f

    .line 93
    .line 94
    .line 95
    const v7, -0x41947ae1    # -0.23f

    .line 96
    .line 97
    .line 98
    const v8, -0x40666666    # -1.2f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x41fae148    # -0.13f

    .line 105
    .line 106
    .line 107
    const v10, -0x41570a3d    # -0.33f

    .line 108
    .line 109
    .line 110
    const v5, -0x425c28f6    # -0.08f

    .line 111
    .line 112
    .line 113
    const v6, -0x42333333    # -0.1f

    .line 114
    .line 115
    .line 116
    const v7, -0x41fae148    # -0.13f

    .line 117
    .line 118
    .line 119
    const v8, -0x41a8f5c3    # -0.21f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x3f000000    # 0.5f

    .line 126
    .line 127
    const/high16 v10, -0x41000000    # -0.5f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x4170a3d7    # -0.28f

    .line 131
    .line 132
    .line 133
    const v7, 0x3e6147ae    # 0.22f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x41000000    # -0.5f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v10, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const v5, 0x4053d70a    # 3.31f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/high16 v7, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v8, -0x3fd3d70a    # -2.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v5, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const v6, 0x40c147ae    # 6.04f

    .line 169
    .line 170
    .line 171
    const v7, 0x418c147b    # 17.51f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Llx2;->i()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x418c0000    # 17.5f

    .line 183
    .line 184
    const/high16 v3, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40400000    # -1.5f

    .line 190
    .line 191
    const/high16 v10, -0x40400000    # -1.5f

    .line 192
    .line 193
    const v5, -0x40ab851f    # -0.83f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x40400000    # -1.5f

    .line 198
    .line 199
    const v8, -0x40d47ae1    # -0.67f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40ab851f    # -0.83f

    .line 209
    .line 210
    .line 211
    const v7, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, 0x3f2b851f    # 0.67f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x418c0000    # 17.5f

    .line 228
    .line 229
    const/high16 v10, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 232
    .line 233
    const v6, 0x414547ae    # 12.33f

    .line 234
    .line 235
    .line 236
    const v7, 0x4192a3d7    # 18.33f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Llx2;->i()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41680000    # 14.5f

    .line 248
    .line 249
    const/high16 v3, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v10, 0x40f00000    # 7.5f

    .line 257
    .line 258
    const v5, 0x415ab852    # 13.67f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v7, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v8, 0x410547ae    # 8.33f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41680000    # 14.5f

    .line 272
    .line 273
    const/high16 v10, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/high16 v5, 0x41500000    # 13.0f

    .line 276
    .line 277
    const v6, 0x40d570a4    # 6.67f

    .line 278
    .line 279
    .line 280
    const v7, 0x415ab852    # 13.67f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x40d570a4    # 6.67f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v5, 0x40f00000    # 7.5f

    .line 294
    .line 295
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41100000    # 9.0f

    .line 299
    .line 300
    const/high16 v5, 0x41800000    # 16.0f

    .line 301
    .line 302
    const v6, 0x410547ae    # 8.33f

    .line 303
    .line 304
    .line 305
    const v7, 0x417547ae    # 15.33f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x41100000    # 9.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Llx2;->i()V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41380000    # 11.5f

    .line 317
    .line 318
    const/high16 v3, 0x40a00000    # 5.0f

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40d00000    # 6.5f

    .line 324
    .line 325
    const/high16 v10, 0x41200000    # 10.0f

    .line 326
    .line 327
    const/high16 v5, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v6, 0x412ab852    # 10.67f

    .line 330
    .line 331
    .line 332
    const v7, 0x40b570a4    # 5.67f

    .line 333
    .line 334
    .line 335
    const/high16 v8, 0x41200000    # 10.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v2, 0x412ab852    # 10.67f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41380000    # 11.5f

    .line 344
    .line 345
    const/high16 v5, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41500000    # 13.0f

    .line 351
    .line 352
    const v6, 0x414547ae    # 12.33f

    .line 353
    .line 354
    .line 355
    const v7, 0x40ea8f5c    # 7.33f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41500000    # 13.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x414547ae    # 12.33f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Llx2;->i()V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41300000    # 11.0f

    .line 375
    .line 376
    const/high16 v3, 0x40f00000    # 7.5f

    .line 377
    .line 378
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41180000    # 9.5f

    .line 382
    .line 383
    const/high16 v10, 0x41100000    # 9.0f

    .line 384
    .line 385
    const/high16 v5, 0x41300000    # 11.0f

    .line 386
    .line 387
    const v6, 0x410547ae    # 8.33f

    .line 388
    .line 389
    .line 390
    const v7, 0x412547ae    # 10.33f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v2, 0x410547ae    # 8.33f

    .line 399
    .line 400
    .line 401
    const/high16 v3, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v5, 0x40f00000    # 7.5f

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x40c00000    # 6.0f

    .line 409
    .line 410
    const/high16 v5, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v6, 0x40d570a4    # 6.67f

    .line 413
    .line 414
    .line 415
    const v7, 0x410ab852    # 8.67f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x40c00000    # 6.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v2, 0x40d570a4    # 6.67f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41300000    # 11.0f

    .line 427
    .line 428
    const/high16 v5, 0x40f00000    # 7.5f

    .line 429
    .line 430
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Llx2;->i()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v3, 0x3800

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lf54;->n:Ln63;

    .line 449
    .line 450
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lf54;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PauseCircleOutline"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v2, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v3, v6, v6}, Lhv0;->k(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v7, v2, v5}, Llx2;->p(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v13, 0x41400000    # 12.0f

    .line 61
    .line 62
    const v8, 0x40cf5c29    # 6.48f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v11, 0x40cf5c29    # 6.48f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x408f5c29    # 4.48f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v7, v3, v8, v8, v8}, Llx2;->t(FFFF)V

    .line 81
    .line 82
    .line 83
    const v3, -0x3f70a3d7    # -4.48f

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 87
    .line 88
    invoke-virtual {v7, v8, v3, v8, v9}, Llx2;->t(FFFF)V

    .line 89
    .line 90
    .line 91
    const v3, 0x418c28f6    # 17.52f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3, v5, v2, v5}, Llx2;->s(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Llx2;->i()V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, -0x3f000000    # -8.0f

    .line 106
    .line 107
    const/high16 v13, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const v8, -0x3f72e148    # -4.41f

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/high16 v10, -0x3f000000    # -8.0f

    .line 114
    .line 115
    const v11, -0x3f9a3d71    # -3.59f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x4065c28f    # 3.59f

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x3f000000    # -8.0f

    .line 125
    .line 126
    invoke-virtual {v7, v2, v3, v6, v3}, Llx2;->t(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6, v2, v6, v6}, Llx2;->t(FFFF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x3f9a3d71    # -3.59f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2, v6, v3, v6}, Llx2;->t(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41500000    # 13.0f

    .line 139
    .line 140
    invoke-static {v7, v2, v4, v5}, Lfj;->g(Llx2;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-static {v7, v2, v6, v3, v6}, Lfj;->k(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0x3800

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lf54;->o:Ln63;

    .line 163
    .line 164
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lf54;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Person4"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x41931eb8    # 18.39f

    .line 37
    .line 38
    .line 39
    const v5, 0x4168f5c3    # 14.56f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v11, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v12, 0x41500000    # 13.0f

    .line 49
    .line 50
    const v7, 0x4185ae14    # 16.71f

    .line 51
    .line 52
    .line 53
    const v8, 0x415b3333    # 13.7f

    .line 54
    .line 55
    .line 56
    const v9, 0x41687ae1    # 14.53f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x41500000    # 13.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v11, -0x3f33851f    # -6.39f

    .line 65
    .line 66
    .line 67
    const v12, 0x3fc7ae14    # 1.56f

    .line 68
    .line 69
    .line 70
    const v7, -0x3fde147b    # -2.53f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const v9, -0x3f6947ae    # -4.71f

    .line 75
    .line 76
    .line 77
    const v10, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 84
    .line 85
    const v12, 0x4189c28f    # 17.22f

    .line 86
    .line 87
    .line 88
    const v7, 0x4093851f    # 4.61f

    .line 89
    .line 90
    .line 91
    const v8, 0x41711eb8    # 15.07f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v10, 0x4180cccd    # 16.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    const v5, -0x3fce147b    # -2.78f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-static {v6, v7, v4, v5}, Lfj;->v(Llx2;FFF)V

    .line 110
    .line 111
    .line 112
    const v11, 0x41931eb8    # 18.39f

    .line 113
    .line 114
    .line 115
    const v12, 0x4168f5c3    # 14.56f

    .line 116
    .line 117
    .line 118
    const v8, 0x4180cccd    # 16.1f

    .line 119
    .line 120
    .line 121
    const v9, 0x419b1eb8    # 19.39f

    .line 122
    .line 123
    .line 124
    const v10, 0x41711eb8    # 15.07f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0x3800

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltg6;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v2, v2}, Lhv0;->d(FF)Llx2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/high16 v8, 0x40800000    # 4.0f

    .line 153
    .line 154
    const/high16 v9, -0x3f800000    # -4.0f

    .line 155
    .line 156
    const v4, 0x400d70a4    # 2.21f

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/high16 v6, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v7, -0x401ae148    # -1.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x4050a3d7    # -1.37f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41680000    # 14.5f

    .line 182
    .line 183
    const/high16 v9, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v4, 0x41800000    # 16.0f

    .line 186
    .line 187
    const v5, 0x406ae148    # 3.67f

    .line 188
    .line 189
    .line 190
    const v6, 0x417547ae    # 15.33f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40400000    # 3.0f

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40600000    # -1.25f

    .line 199
    .line 200
    const v9, 0x3f2b851f    # 0.67f

    .line 201
    .line 202
    .line 203
    const v4, -0x40fae148    # -0.52f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x40851eb8    # -0.98f

    .line 208
    .line 209
    .line 210
    const v7, 0x3e8a3d71    # 0.27f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v9, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v4, 0x414fae14    # 12.98f

    .line 221
    .line 222
    .line 223
    const v5, 0x405147ae    # 3.27f

    .line 224
    .line 225
    .line 226
    const v6, 0x414851ec    # 12.52f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40600000    # -1.25f

    .line 235
    .line 236
    const v4, 0x3f2b851f    # 0.67f

    .line 237
    .line 238
    .line 239
    const v5, -0x40851eb8    # -0.98f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e8a3d71    # 0.27f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v6, v2, v4}, Llx2;->t(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x41180000    # 9.5f

    .line 249
    .line 250
    const v4, 0x4127ae14    # 10.48f

    .line 251
    .line 252
    .line 253
    const v5, 0x405147ae    # 3.27f

    .line 254
    .line 255
    .line 256
    const v6, 0x412051ec    # 10.02f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Llx2;->j(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v9, 0x40900000    # 4.5f

    .line 265
    .line 266
    const v4, 0x410ab852    # 8.67f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v6, 0x41000000    # 8.0f

    .line 272
    .line 273
    const v7, 0x406ae148    # 3.67f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Llx2;->j(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/high16 v9, 0x40600000    # 3.5f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, 0x4007ae14    # 2.12f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v9, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/high16 v4, 0x41000000    # 8.0f

    .line 296
    .line 297
    const v5, 0x41235c29    # 10.21f

    .line 298
    .line 299
    .line 300
    const v6, 0x411ca3d7    # 9.79f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Llx2;->j(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Llx2;->i()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v3, 0x3800

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lf54;->p:Ln63;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PhoneEnabled"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418b0a3d    # 17.38f

    .line 37
    .line 38
    .line 39
    const v3, 0x412ca3d7    # 10.79f

    .line 40
    .line 41
    .line 42
    const v4, -0x3ff33333    # -2.2f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x41800000    # -0.25f

    .line 50
    .line 51
    const v11, -0x407d70a4    # -1.02f

    .line 52
    .line 53
    .line 54
    const v6, -0x4170a3d7    # -0.28f

    .line 55
    .line 56
    .line 57
    const v7, -0x4170a3d7    # -0.28f

    .line 58
    .line 59
    .line 60
    const v8, -0x4147ae14    # -0.36f

    .line 61
    .line 62
    .line 63
    const v9, -0x40d47ae1    # -0.67f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v10, 0x3f11eb85    # 0.57f

    .line 70
    .line 71
    .line 72
    const v11, -0x3f9b851f    # -3.57f

    .line 73
    .line 74
    .line 75
    const v6, 0x3ebd70a4    # 0.37f

    .line 76
    .line 77
    .line 78
    const v7, -0x4070a3d7    # -1.12f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f11eb85    # 0.57f

    .line 82
    .line 83
    .line 84
    const v9, -0x3feb851f    # -2.32f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v11, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v6, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v9, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x3e780000    # -17.0f

    .line 126
    .line 127
    const/high16 v11, 0x41880000    # 17.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x41163d71    # 9.39f

    .line 131
    .line 132
    .line 133
    const v8, -0x3f0c7ae1    # -7.61f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41880000    # 17.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v11, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v6, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v9, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v2, -0x3fa0a3d7    # -3.49f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ee66666    # 0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v10, 0x40647ae1    # 3.57f

    .line 178
    .line 179
    .line 180
    const v11, -0x40ee147b    # -0.57f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f9eb852    # 1.24f

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const v8, 0x401ccccd    # 2.45f

    .line 188
    .line 189
    .line 190
    const v9, -0x41b33333    # -0.2f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v10, 0x3f828f5c    # 1.02f

    .line 197
    .line 198
    .line 199
    const v11, 0x3e75c28f    # 0.24f

    .line 200
    .line 201
    .line 202
    const v6, 0x3eb33333    # 0.35f

    .line 203
    .line 204
    .line 205
    const v7, -0x420a3d71    # -0.12f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f400000    # 0.75f

    .line 209
    .line 210
    const v9, -0x430a3d71    # -0.03f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x400ccccd    # 2.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 220
    .line 221
    .line 222
    const v10, 0x40d2e148    # 6.59f

    .line 223
    .line 224
    .line 225
    const v11, -0x3f2d1eb8    # -6.59f

    .line 226
    .line 227
    .line 228
    const v6, 0x40351eb8    # 2.83f

    .line 229
    .line 230
    .line 231
    const v7, -0x40466666    # -1.45f

    .line 232
    .line 233
    .line 234
    const v8, 0x40a4cccd    # 5.15f

    .line 235
    .line 236
    .line 237
    const v9, -0x3f8f5c29    # -3.76f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Llx2;->i()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v3, 0x3800

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lf54;->q:Ln63;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lf54;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Php"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41500000    # 13.0f

    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3, v4}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41180000    # 9.5f

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Llx2;->i()V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/high16 v13, 0x41280000    # 10.5f

    .line 93
    .line 94
    invoke-virtual {v6, v4, v13}, Llx2;->p(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40d00000    # 6.5f

    .line 103
    .line 104
    const/high16 v12, 0x41500000    # 13.0f

    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    const v8, 0x4144cccd    # 12.3f

    .line 109
    .line 110
    .line 111
    const v9, 0x40e9999a    # 7.3f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41500000    # 13.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x40600000    # 3.5f

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v12, 0x41280000    # 10.5f

    .line 141
    .line 142
    const v7, 0x40e9999a    # 7.3f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41100000    # 9.0f

    .line 146
    .line 147
    const/high16 v9, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v10, 0x411b3333    # 9.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40d00000    # 6.5f

    .line 156
    .line 157
    invoke-static {v6, v7, v13, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41ac0000    # 21.5f

    .line 161
    .line 162
    invoke-static {v6, v3, v13, v7, v13}, Lhv0;->r(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, -0x40400000    # -1.5f

    .line 169
    .line 170
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x3f4ccccd    # 0.8f

    .line 174
    .line 175
    .line 176
    const v9, -0x40cccccd    # -0.7f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40400000    # -1.5f

    .line 185
    .line 186
    invoke-static {v6, v2, v3, v7, v5}, Lfj;->y(Llx2;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Llx2;->l(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41ac0000    # 21.5f

    .line 195
    .line 196
    const/high16 v12, 0x41280000    # 10.5f

    .line 197
    .line 198
    const v7, 0x41a66666    # 20.8f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 204
    .line 205
    const v10, 0x411b3333    # 9.7f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v5, v13, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3, v13}, Lj21;->p(Llx2;FF)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v3, 0x3800

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lf54;->r:Ln63;

    .line 230
    .line 231
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.PlaylistAddCheckCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v10, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b0a3d7    # 5.52f

    .line 67
    .line 68
    .line 69
    const v7, 0x408f5c29    # 4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const v5, 0x40b0a3d7    # 5.52f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/high16 v7, 0x41200000    # 10.0f

    .line 84
    .line 85
    const v8, -0x3f70a3d7    # -4.48f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v5, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const v6, 0x40cf5c29    # 6.48f

    .line 98
    .line 99
    .line 100
    const v7, 0x418c28f6    # 17.52f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40e00000    # 7.0f

    .line 109
    .line 110
    invoke-static {v4, v5, v5, v5, v3}, Lfj;->r(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-static {v4, v5, v5, v5, v6}, Lhv0;->v(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v3, v5, v6}, Lhv0;->x(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v7, 0x41700000    # 15.0f

    .line 124
    .line 125
    invoke-static {v4, v6, v7, v5, v3}, Lfj;->w(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v5, 0x4160cccd    # 14.05f

    .line 131
    .line 132
    .line 133
    const v6, 0x4192e148    # 18.36f

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v7, v5, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const v3, -0x3fcae148    # -2.83f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v3, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    const v7, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7, v3}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7, v7}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    const v3, 0x418cb852    # 17.59f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41980000    # 19.0f

    .line 164
    .line 165
    const v3, 0x41568f5c    # 13.41f

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2, v3, v5, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v3, 0x3800

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lf54;->s:Ln63;

    .line 184
    .line 185
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Portrait"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41440000    # 12.25f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40100000    # 2.25f

    .line 45
    .line 46
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 47
    .line 48
    const v5, 0x3f9eb852    # 1.24f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40100000    # 2.25f

    .line 53
    .line 54
    const v8, -0x407eb852    # -1.01f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x4153d70a    # 13.24f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40f80000    # 7.75f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x410c28f6    # 8.76f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/high16 v5, 0x411c0000    # 9.75f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3f8147ae    # 1.01f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40100000    # 2.25f

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Llx2;->i()V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41840000    # 16.5f

    .line 90
    .line 91
    const/high16 v5, 0x41820000    # 16.25f

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x3f700000    # -4.5f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, -0x40400000    # -1.5f

    .line 100
    .line 101
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x3f400000    # 0.75f

    .line 109
    .line 110
    const/high16 v5, -0x3f700000    # -4.5f

    .line 111
    .line 112
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41100000    # 9.0f

    .line 116
    .line 117
    const/high16 v3, -0x40c00000    # -0.75f

    .line 118
    .line 119
    const/high16 v5, 0x40f00000    # 7.5f

    .line 120
    .line 121
    const/high16 v6, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41980000    # 19.0f

    .line 127
    .line 128
    const/high16 v3, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v4, v11, v3}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v5, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/high16 v7, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v8, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v7, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v5, 0x3f8ccccd    # 1.1f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v8, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41a80000    # 21.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const v7, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v2, v2, v11, v2}, Lfj;->o(Llx2;FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v11, v11, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v3, 0x3800

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lf54;->t:Ln63;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lf54;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ProductionQuantityLimits"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v4, v3, v2, v5, v11}, Lhv0;->w(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v3, v12, v5}, Lht5;->n(Llx2;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v13, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v14, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-virtual {v4, v13, v14}, Llx2;->p(FF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x400147ae    # -1.99f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v5, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x400147ae    # -1.99f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x40bccccd    # 5.9f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41b00000    # 22.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v13, v6}, Llx2;->s(FFFF)V

    .line 105
    .line 106
    .line 107
    const v15, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v12, v15, v12, v11}, Llx2;->t(FFFF)V

    .line 111
    .line 112
    .line 113
    const v5, 0x4101999a    # 8.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v14, v13, v14}, Llx2;->s(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Llx2;->i()V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x41880000    # 17.0f

    .line 123
    .line 124
    invoke-virtual {v4, v6, v14}, Llx2;->p(FF)V

    .line 125
    .line 126
    .line 127
    move v7, v5

    .line 128
    const v5, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    move v8, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    move/from16 v16, v7

    .line 134
    .line 135
    const v7, -0x400147ae    # -1.99f

    .line 136
    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    const v8, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    move/from16 v13, v16

    .line 144
    .line 145
    move/from16 v3, v17

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v5, 0x3f63d70a    # 0.89f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ffeb852    # 1.99f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v12, v6, v12}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12, v15, v12, v11}, Llx2;->t(FFFF)V

    .line 160
    .line 161
    .line 162
    const v5, 0x4190cccd    # 18.1f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v14, v3, v14}, Llx2;->s(FFFF)V

    .line 166
    .line 167
    .line 168
    const v3, 0x40ee6666    # 7.45f

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v13, v2, v3}, Lfj;->g(Llx2;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 175
    .line 176
    const v10, -0x407c28f6    # -1.03f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f400000    # 0.75f

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3fb47ae1    # 1.41f

    .line 183
    .line 184
    .line 185
    const v8, -0x412e147b    # -0.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41a80000    # 21.0f

    .line 192
    .line 193
    const v5, 0x409eb852    # 4.96f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x419a0000    # 19.25f

    .line 200
    .line 201
    const/high16 v5, 0x40800000    # 4.0f

    .line 202
    .line 203
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 204
    .line 205
    .line 206
    const v3, -0x3f933333    # -3.7f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x41087ae1    # 8.53f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 218
    .line 219
    .line 220
    const v3, 0x4088a3d7    # 4.27f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3, v12}, Llx2;->n(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 229
    .line 230
    .line 231
    const v3, 0x40666666    # 3.6f

    .line 232
    .line 233
    .line 234
    const v5, 0x40f2e148    # 7.59f

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v12, v12, v3, v5}, Lqx;->C(Llx2;FFFF)V

    .line 238
    .line 239
    .line 240
    const v3, -0x40533333    # -1.35f

    .line 241
    .line 242
    .line 243
    const v5, 0x401c28f6    # 2.44f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const/high16 v10, 0x41880000    # 17.0f

    .line 252
    .line 253
    const v5, 0x4090a3d7    # 4.52f

    .line 254
    .line 255
    .line 256
    const v6, 0x4175eb85    # 15.37f

    .line 257
    .line 258
    .line 259
    const v7, 0x40af5c29    # 5.48f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41880000    # 17.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x40e00000    # 7.0f

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v13, v2}, Llx2;->n(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Llx2;->i()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v3, 0x3800

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lf54;->u:Ln63;

    .line 299
    .line 300
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lf54;->v:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Quickreply"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v5, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v12, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const v9, -0x4099999a    # -0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Llx2;->l(F)V

    .line 61
    .line 62
    .line 63
    const v11, 0x4000a3d7    # 2.01f

    .line 64
    .line 65
    .line 66
    const/high16 v12, 0x40800000    # 4.0f

    .line 67
    .line 68
    const v7, 0x4039999a    # 2.9f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v9, 0x4000a3d7    # 2.01f

    .line 74
    .line 75
    .line 76
    const v10, 0x4039999a    # 2.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v6, v7, v4}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x3f800000    # -4.0f

    .line 88
    .line 89
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Llx2;->m(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f000000    # -8.0f

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Llx2;->x(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-static {v6, v8, v5}, Lj21;->p(Llx2;FF)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v8, 0x3800

    .line 111
    .line 112
    invoke-static {v1, v5, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ltg6;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lk05;

    .line 128
    .line 129
    const/high16 v5, 0x41b40000    # 22.5f

    .line 130
    .line 131
    const/high16 v9, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-direct {v3, v5, v9}, Lk05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Lr05;

    .line 140
    .line 141
    const v5, -0x3ff33333    # -2.2f

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v3, v5, v9}, Lr05;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Lr05;

    .line 152
    .line 153
    const v5, 0x3fd9999a    # 1.7f

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v3, Lr05;

    .line 163
    .line 164
    const/high16 v4, -0x3f600000    # -5.0f

    .line 165
    .line 166
    invoke-direct {v3, v4, v9}, Lr05;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lr05;

    .line 173
    .line 174
    const/high16 v4, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-direct {v3, v9, v4}, Lr05;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Lr05;

    .line 183
    .line 184
    invoke-direct {v3, v7, v9}, Lr05;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-static {v9, v3, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lg05;->c:Lg05;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v6, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lf54;->v:Ln63;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lf54;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.RemoveModerator"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x3f9d70a4    # -3.54f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f9ccccd    # -3.55f

    .line 40
    .line 41
    .line 42
    const v4, 0x41b228f6    # 22.27f

    .line 43
    .line 44
    .line 45
    const v5, 0x41add70a    # 21.73f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, 0x40b8f5c3    # 5.78f

    .line 53
    .line 54
    .line 55
    const v3, 0x40a75c29    # 5.23f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x401147ae    # 2.27f

    .line 62
    .line 63
    .line 64
    const v3, 0x3fdc28f6    # 1.72f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v3, 0x403f5c29    # 2.99f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v3, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v4, 0x4040a3d7    # 3.01f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->m(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v12, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, 0x40b1999a    # 5.55f

    .line 96
    .line 97
    .line 98
    const v9, 0x4075c28f    # 3.84f

    .line 99
    .line 100
    .line 101
    const v10, 0x412bd70a    # 10.74f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, 0x40b33333    # 5.6f

    .line 108
    .line 109
    .line 110
    const v12, -0x3fa5c28f    # -3.41f

    .line 111
    .line 112
    .line 113
    const v7, 0x400a3d71    # 2.16f

    .line 114
    .line 115
    .line 116
    const v8, -0x40f851ec    # -0.53f

    .line 117
    .line 118
    .line 119
    const v9, 0x40828f5c    # 4.08f

    .line 120
    .line 121
    .line 122
    const v10, -0x401eb852    # -1.76f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x3fa28f5c    # 1.27f

    .line 129
    .line 130
    .line 131
    const v3, -0x405d70a4    # -1.27f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41a80000    # 21.0f

    .line 135
    .line 136
    const/high16 v7, 0x41b80000    # 23.0f

    .line 137
    .line 138
    invoke-static {v6, v4, v7, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41500000    # 13.0f

    .line 142
    .line 143
    const v3, 0x411eb852    # 9.92f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    const v2, 0x40d570a4    # 6.67f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v12, 0x41300000    # 11.0f

    .line 158
    .line 159
    const v7, 0x41a4147b    # 20.51f

    .line 160
    .line 161
    .line 162
    const v8, 0x416deb85    # 14.87f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const v10, 0x414f5c29    # 12.96f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 177
    .line 178
    const/high16 v3, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x3f50a3d7    # -5.48f

    .line 184
    .line 185
    .line 186
    const v3, 0x401c28f6    # 2.44f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v3, 0x40fd70a4    # 7.92f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v6, v2, v3, v4, v4}, Lfj;->n(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lf54;->w:Ln63;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lf54;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.RequestPage"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v9, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v5, v2, v3, v4}, Lbv2;->x(Llx2;FFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v6, -0x3f800000    # -4.0f

    .line 111
    .line 112
    const/high16 v12, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v13, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v5, v3, v12, v6, v13}, Lfj;->h(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v6, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v9, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v8, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v6, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-static {v5, v3, v13, v6, v3}, Lj21;->v(Llx2;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41100000    # 9.0f

    .line 164
    .line 165
    const/high16 v8, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-static {v5, v7, v6, v8, v3}, Lfj;->x(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v6, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v9, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v8, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v13, v2, v4, v13}, Lqx;->q(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4, v12}, Lj21;->p(Llx2;FF)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0x3800

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lf54;->x:Ln63;

    .line 225
    .line 226
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lf54;->y:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.RoomPreferences"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const v3, 0x413428f6    # 11.26f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f600000    # -5.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 103
    .line 104
    .line 105
    const v2, 0x411428f6    # 9.26f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v10, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v5, 0x4137851f    # 11.47f

    .line 116
    .line 117
    .line 118
    const v6, 0x419ef5c3    # 19.87f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41300000    # 11.0f

    .line 122
    .line 123
    const v8, 0x4193eb85    # 18.49f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41600000    # 14.0f

    .line 130
    .line 131
    const v10, 0x413428f6    # 11.26f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41300000    # 11.0f

    .line 135
    .line 136
    const v6, 0x4169eb85    # 14.62f

    .line 137
    .line 138
    .line 139
    const v7, 0x41430a3d    # 12.19f

    .line 140
    .line 141
    .line 142
    const v8, 0x41487ae1    # 12.53f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41200000    # 10.0f

    .line 149
    .line 150
    const/high16 v3, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v5, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->r(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x41ad851f    # 21.69f

    .line 158
    .line 159
    .line 160
    const v3, 0x4182f5c3    # 16.37f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41300000    # 11.0f

    .line 164
    .line 165
    const/high16 v6, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-static {v4, v6, v5, v2, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x3f91eb85    # 1.14f

    .line 171
    .line 172
    .line 173
    const/high16 v3, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v2, -0x40228f5c    # -1.73f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x3efae148    # 0.49f

    .line 185
    .line 186
    .line 187
    const v3, -0x40466666    # -1.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const v9, -0x4075c28f    # -1.08f

    .line 194
    .line 195
    .line 196
    const v10, -0x40deb852    # -0.63f

    .line 197
    .line 198
    .line 199
    const v5, -0x415c28f6    # -0.32f

    .line 200
    .line 201
    .line 202
    const v6, -0x4175c28f    # -0.27f

    .line 203
    .line 204
    .line 205
    const v7, -0x40d1eb85    # -0.68f

    .line 206
    .line 207
    .line 208
    const v8, -0x410a3d71    # -0.48f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41400000    # 12.0f

    .line 215
    .line 216
    const/high16 v3, 0x41980000    # 19.0f

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 224
    .line 225
    .line 226
    const v2, -0x41666666    # -0.3f

    .line 227
    .line 228
    .line 229
    const v3, 0x3fbeb852    # 1.49f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    const v10, 0x3f2147ae    # 0.63f

    .line 236
    .line 237
    .line 238
    const v5, -0x41333333    # -0.4f

    .line 239
    .line 240
    .line 241
    const v6, 0x3e19999a    # 0.15f

    .line 242
    .line 243
    .line 244
    const v7, -0x40bd70a4    # -0.76f

    .line 245
    .line 246
    .line 247
    const v8, 0x3eb851ec    # 0.36f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v2, -0x41051eb8    # -0.49f

    .line 254
    .line 255
    .line 256
    const v3, -0x40466666    # -1.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3fdd70a4    # 1.73f

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x3f91eb85    # 1.14f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const v10, 0x3fa147ae    # 1.26f

    .line 280
    .line 281
    .line 282
    const v5, -0x425c28f6    # -0.08f

    .line 283
    .line 284
    .line 285
    const/high16 v6, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const v7, -0x425c28f6    # -0.08f

    .line 288
    .line 289
    .line 290
    const v8, 0x3f428f5c    # 0.76f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v2, -0x406e147b    # -1.14f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 300
    .line 301
    .line 302
    const v2, 0x3fdd70a4    # 1.73f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x3fb9999a    # 1.45f

    .line 309
    .line 310
    .line 311
    const v3, -0x41051eb8    # -0.49f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 315
    .line 316
    .line 317
    const v9, 0x3f8a3d71    # 1.08f

    .line 318
    .line 319
    .line 320
    const v10, 0x3f2147ae    # 0.63f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ea3d70a    # 0.32f

    .line 324
    .line 325
    .line 326
    const v6, 0x3e8a3d71    # 0.27f

    .line 327
    .line 328
    .line 329
    const v7, 0x3f2e147b    # 0.68f

    .line 330
    .line 331
    .line 332
    const v8, 0x3ef5c28f    # 0.48f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/high16 v3, 0x41b00000    # 22.0f

    .line 341
    .line 342
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 348
    .line 349
    .line 350
    const v2, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v3, -0x404147ae    # -1.49f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 357
    .line 358
    .line 359
    const v10, -0x40deb852    # -0.63f

    .line 360
    .line 361
    .line 362
    const v5, 0x3ecccccd    # 0.4f

    .line 363
    .line 364
    .line 365
    const v6, -0x41e66666    # -0.15f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f428f5c    # 0.76f

    .line 369
    .line 370
    .line 371
    const v8, -0x4147ae14    # -0.36f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v2, 0x3fb9999a    # 1.45f

    .line 378
    .line 379
    .line 380
    const v3, 0x3efae148    # 0.49f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 384
    .line 385
    .line 386
    const v2, -0x40228f5c    # -1.73f

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 392
    .line 393
    .line 394
    const v2, -0x406e147b    # -1.14f

    .line 395
    .line 396
    .line 397
    const/high16 v3, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 400
    .line 401
    .line 402
    const v9, 0x41ad851f    # 21.69f

    .line 403
    .line 404
    .line 405
    const v10, 0x4182f5c3    # 16.37f

    .line 406
    .line 407
    .line 408
    const v5, 0x41ae28f6    # 21.77f

    .line 409
    .line 410
    .line 411
    const v6, 0x41890a3d    # 17.13f

    .line 412
    .line 413
    .line 414
    const v7, 0x41ae28f6    # 21.77f

    .line 415
    .line 416
    .line 417
    const v8, 0x4186f5c3    # 16.87f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Llx2;->i()V

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41900000    # 18.0f

    .line 427
    .line 428
    const/high16 v3, 0x41980000    # 19.0f

    .line 429
    .line 430
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 431
    .line 432
    .line 433
    const/high16 v9, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/high16 v10, -0x40000000    # -2.0f

    .line 436
    .line 437
    const v5, -0x40733333    # -1.1f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/high16 v7, -0x40000000    # -2.0f

    .line 442
    .line 443
    const v8, -0x4099999a    # -0.9f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v2, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    const/high16 v3, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/high16 v5, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 462
    .line 463
    .line 464
    const v2, 0x4198cccd    # 19.1f

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x41900000    # 18.0f

    .line 468
    .line 469
    const/high16 v5, 0x41980000    # 19.0f

    .line 470
    .line 471
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Llx2;->i()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v3, 0x3800

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lf54;->y:Ln63;

    .line 490
    .line 491
    return-object v0
.end method
