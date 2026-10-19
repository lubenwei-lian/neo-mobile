.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxt5;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc0;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lfc0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkf;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Lfc0;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkf;->b:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/util/Rational;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x100

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lfc0;->s(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    move-object v0, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ltp0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ltp0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/util/Size;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Rational;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lkf;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Ls00;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Ls00;-><init>(Lfc0;Landroid/util/Rational;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lkf;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lky0;ILandroid/util/SparseArray;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p2, p0, Lkf;->b:I

    iput p2, p0, Lkf;->a:I

    .line 86
    new-instance p2, Ltt5;

    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lkf;->d:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lkf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p2, Ltt5;->b:Z

    const/4 p1, 0x0

    .line 91
    iput p1, p2, Ltt5;->c:I

    .line 92
    iput-object p3, p0, Lkf;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loq;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Loq;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v5, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-static {v8, v4}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public static e(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Loq;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Loq;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Loq;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Loq;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkf;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/util/Rational;

    .line 68
    .line 69
    invoke-static {v5, v2}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static h(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lkf;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lkf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Ldq;->X([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Ldq;->Z(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lkf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lkf;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lkf;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lkf;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    iget v5, p0, Lkf;->b:I

    .line 49
    .line 50
    if-lt v5, v2, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    new-array v1, v2, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v1, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lkf;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v2, v1}, Ldq;->Z(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lkf;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    iget v3, p0, Lkf;->b:I

    .line 76
    .line 77
    aget v1, v1, v3

    .line 78
    .line 79
    iput v1, p0, Lkf;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Lkf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [J

    .line 84
    .line 85
    aput-wide p1, v1, v0

    .line 86
    .line 87
    iget-object v4, p0, Lkf;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    aput v3, v4, v0

    .line 92
    .line 93
    aput v0, v2, v3

    .line 94
    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    aget-wide v4, v1, v2

    .line 104
    .line 105
    invoke-static {v4, v5, p1, p2}, Loc3;->j(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Lkf;->i(II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v3
.end method

.method public b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lkf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lku5;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lkf;->j(I)V

    .line 21
    .line 22
    .line 23
    return p4
.end method

.method public d(Ldg7;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lkf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfc0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lq53;

    .line 7
    .line 8
    sget-object v2, Lq53;->A:Lfs;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Lq53;->z:Lfs;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lno5;

    .line 36
    .line 37
    sget-object v4, Lq53;->y:Lfs;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ln53;->o()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lfc0;->s(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ltp0;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, Ltp0;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v7, v4}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object p0, p0, Lkf;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ls00;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ltp0;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ltp0;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lq53;

    .line 174
    .line 175
    sget-object v2, Lq53;->x:Lfs;

    .line 176
    .line 177
    invoke-interface {p1, v2, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/util/Size;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/util/Size;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {v5}, Ldc6;->a(Landroid/util/Size;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    mul-int/2addr v9, v8

    .line 204
    if-ge v7, v9, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object v2, v5

    .line 207
    :cond_9
    invoke-virtual {p0, p1}, Ls00;->a(Lq53;)Landroid/util/Size;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Ldc6;->b:Landroid/util/Size;

    .line 212
    .line 213
    invoke-static {v7}, Ldc6;->a(Landroid/util/Size;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v2}, Ldc6;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ge v9, v8, :cond_a

    .line 222
    .line 223
    sget-object v7, Ldc6;->a:Landroid/util/Size;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    if-eqz v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    mul-int/2addr v10, v9

    .line 237
    if-ge v10, v8, :cond_b

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move v9, v4

    .line 245
    :cond_c
    :goto_4
    if-ge v9, v8, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    check-cast v10, Landroid/util/Size;

    .line 254
    .line 255
    invoke-static {v10}, Ldc6;->a(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    mul-int/2addr v13, v12

    .line 268
    if-gt v11, v13, :cond_c

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    mul-int/2addr v12, v11

    .line 279
    invoke-static {v7}, Ldc6;->a(Landroid/util/Size;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-lt v12, v11, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_18

    .line 300
    .line 301
    sget-object v1, Lq53;->r:Lfs;

    .line 302
    .line 303
    invoke-interface {p1, v1}, Lhi5;->i(Lfs;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-interface {p1, v1}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-boolean v2, p0, Ls00;->c:Z

    .line 320
    .line 321
    invoke-static {v1, v2}, Lkf;->e(IZ)Landroid/util/Rational;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {p0, p1}, Ls00;->a(Lq53;)Landroid/util/Size;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-static {v0}, Lkf;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move v8, v4

    .line 341
    :cond_f
    if-ge v8, v7, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    check-cast v9, Landroid/util/Rational;

    .line 350
    .line 351
    invoke-static {v9, v1}, Loq;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    move-object v1, v9

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v2, v7, v1}, Landroid/util/Rational;-><init>(II)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    goto :goto_5

    .line 374
    :cond_11
    move-object v1, v3

    .line 375
    :goto_5
    if-nez v5, :cond_12

    .line 376
    .line 377
    sget-object v2, Lq53;->w:Lfs;

    .line 378
    .line 379
    invoke-interface {p1, v2, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    move-object v5, p1

    .line 384
    check-cast v5, Landroid/util/Size;

    .line 385
    .line 386
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    if-nez v1, :cond_13

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    if-eqz v5, :cond_17

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lkf;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_13
    invoke-static {v0}, Lkf;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v5, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/util/Rational;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v3, v5, v6}, Lkf;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lnq;

    .line 453
    .line 454
    iget-object p0, p0, Ls00;->d:Ljava/io/Serializable;

    .line 455
    .line 456
    check-cast p0, Landroid/util/Rational;

    .line 457
    .line 458
    invoke-direct {v3, v1, p0}, Lnq;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    :cond_15
    if-ge v4, p0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    check-cast v1, Landroid/util/Rational;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroid/util/Size;

    .line 499
    .line 500
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_16

    .line 505
    .line 506
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_17
    return-object p1

    .line 511
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, "\nmaxSize = "

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, "\ninitial size list: "

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :cond_19
    move-object v2, p1

    .line 548
    check-cast v2, Lq53;

    .line 549
    .line 550
    sget-object v5, Lq53;->x:Lfs;

    .line 551
    .line 552
    invoke-interface {v2, v5, v3}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroid/util/Size;

    .line 557
    .line 558
    invoke-interface {v1, v4}, Lq53;->E(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    sget-object v8, Ldg7;->P:Lfs;

    .line 563
    .line 564
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-interface {p1, v8, v9}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_1a

    .line 577
    .line 578
    invoke-interface {p1}, Ln53;->o()I

    .line 579
    .line 580
    .line 581
    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v9, "useCaseConfig = "

    .line 584
    .line 585
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p1, ", candidateSizes = "

    .line 592
    .line 593
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {v7, p1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Lq53;->z:Lfs;

    .line 607
    .line 608
    invoke-interface {v1, p1}, Lhi5;->e(Lfs;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lno5;

    .line 613
    .line 614
    iget-object v1, p0, Lkf;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Landroid/util/Rational;

    .line 617
    .line 618
    iget v7, p0, Lkf;->a:I

    .line 619
    .line 620
    iget p0, p0, Lkf;->b:I

    .line 621
    .line 622
    iget-object v8, p1, Lno5;->a:Ltm1;

    .line 623
    .line 624
    invoke-static {v0}, Lkf;->f(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v1, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-lt v9, v10, :cond_1c

    .line 639
    .line 640
    :cond_1b
    move v9, v6

    .line 641
    goto :goto_8

    .line 642
    :cond_1c
    move v9, v4

    .line 643
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v9}, Lkf;->e(IZ)Landroid/util/Rational;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    new-instance v9, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    .line 658
    .line 659
    new-instance v10, Lnq;

    .line 660
    .line 661
    invoke-direct {v10, v8, v1}, Lnq;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    move v10, v4

    .line 677
    :goto_9
    if-ge v10, v8, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    add-int/lit8 v10, v10, 0x1

    .line 684
    .line 685
    check-cast v11, Landroid/util/Rational;

    .line 686
    .line 687
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/util/List;

    .line 692
    .line 693
    invoke-virtual {v1, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1d
    if-eqz v2, :cond_20

    .line 698
    .line 699
    sget-object v0, Ldc6;->a:Landroid/util/Size;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    mul-int/2addr v2, v0

    .line 710
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_20

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Landroid/util/Rational;

    .line 729
    .line 730
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/util/List;

    .line 735
    .line 736
    new-instance v9, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    :cond_1e
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-eqz v11, :cond_1f

    .line 750
    .line 751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Landroid/util/Size;

    .line 756
    .line 757
    invoke-static {v11}, Ldc6;->a(Landroid/util/Size;)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-gt v12, v2, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_1f
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_20
    iget-object v0, p1, Lno5;->b:Loo5;

    .line 775
    .line 776
    if-nez v0, :cond_21

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_29

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Landroid/util/Rational;

    .line 798
    .line 799
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_23

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_23
    iget v9, v0, Loo5;->b:I

    .line 813
    .line 814
    sget-object v10, Loo5;->c:Loo5;

    .line 815
    .line 816
    if-eq v0, v10, :cond_22

    .line 817
    .line 818
    iget-object v10, v0, Loo5;->a:Landroid/util/Size;

    .line 819
    .line 820
    if-eqz v9, :cond_28

    .line 821
    .line 822
    if-eq v9, v6, :cond_27

    .line 823
    .line 824
    const/4 v11, 0x2

    .line 825
    if-eq v9, v11, :cond_26

    .line 826
    .line 827
    const/4 v11, 0x3

    .line 828
    if-eq v9, v11, :cond_25

    .line 829
    .line 830
    const/4 v11, 0x4

    .line 831
    if-eq v9, v11, :cond_24

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_24
    invoke-static {v8, v10, v4}, Lkf;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_25
    invoke-static {v8, v10, v6}, Lkf;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_26
    invoke-static {v8, v10, v4}, Lkf;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_27
    invoke-static {v8, v10, v6}, Lkf;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_28
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 855
    .line 856
    .line 857
    if-eqz v9, :cond_22

    .line 858
    .line 859
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_29
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_2c

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_2a

    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, Landroid/util/Size;

    .line 903
    .line 904
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-nez v9, :cond_2b

    .line 909
    .line 910
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_2c
    iget-object p1, p1, Lno5;->c:Li21;

    .line 915
    .line 916
    if-nez p1, :cond_2d

    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_2d
    invoke-static {v5}, Lqp4;->x(I)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-ne p0, v6, :cond_2e

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_2e
    move v6, v4

    .line 927
    :goto_f
    invoke-static {v1, v7, v6}, Lqp4;->t(IIZ)I

    .line 928
    .line 929
    .line 930
    new-instance p0, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 933
    .line 934
    .line 935
    iget-object p1, p1, Li21;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Landroid/util/Size;

    .line 938
    .line 939
    new-instance v1, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-eqz p0, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_2f
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-eqz p0, :cond_30

    .line 961
    .line 962
    return-object v1

    .line 963
    :cond_30
    const-string p0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 964
    .line 965
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v3
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkf;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lky0;

    .line 8
    .line 9
    iget-object p0, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public i(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lkf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lkf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkf;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lkf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public next()Ltt5;
    .locals 4

    .line 1
    iget-object v0, p0, Lkf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lkf;->b:I

    .line 13
    .line 14
    iput v1, v0, Ltt5;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lkf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/util/SparseArray;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lhz0;

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lky0;

    .line 34
    .line 35
    iget v2, p0, Lkf;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lky0;->p(I)Lhz0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    iget v1, v2, Lhz0;->Y:I

    .line 42
    .line 43
    iput v1, v0, Ltt5;->d:I

    .line 44
    .line 45
    iget v1, p0, Lkf;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lkf;->b:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {}, Lja3;->e()V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lkf;->a:I

    .line 2
    .line 3
    iput v0, p0, Lkf;->b:I

    .line 4
    .line 5
    return-void
.end method
