.class public final Lcg1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final p:Ljava/util/LinkedHashSet;

.field public static final q:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp23;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lbg1;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v1, Ln00;

    .line 4
    .line 5
    const-class v2, Lnx2;

    .line 6
    .line 7
    const-class v3, Lk02;

    .line 8
    .line 9
    const-class v4, Lh13;

    .line 10
    .line 11
    const-class v5, Lm17;

    .line 12
    .line 13
    const-class v6, Lvu3;

    .line 14
    .line 15
    const-class v7, Lu73;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v0, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcg1;->p:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lo00;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v8, v9}, Lo00;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo00;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v1, v8}, Lo00;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo00;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo00;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lo00;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo00;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lo00;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcg1;->q:Ljava/util/Map;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lp23;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcg1;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcg1;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcg1;->e:I

    .line 10
    .line 11
    iput v0, p0, Lcg1;->f:I

    .line 12
    .line 13
    iput v0, p0, Lcg1;->g:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcg1;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcg1;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcg1;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p1, p0, Lcg1;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p2, p0, Lcg1;->j:Lp23;

    .line 39
    .line 40
    iput-object p3, p0, Lcg1;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lbg1;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbg1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcg1;->l:Lbg1;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lm;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcg1;->h()Lm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm;->e()La00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm;->b(La00;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcg1;->h()Lm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcg1;->e(Lm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcg1;->h()Lm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lm;->e()La00;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lm;->e()La00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljx0;->b(Ljx0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcg1;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcg1;->o:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lcz4;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcz4;->b:Lju3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lju3;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Liu3;

    .line 22
    .line 23
    iget-object v4, p1, Lcz4;->a:Lxy4;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljx0;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ljx0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljx0;

    .line 31
    .line 32
    iput-object v5, v3, Ljx0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput-object v3, v5, Ljx0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput-object v4, v3, Ljx0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v4, Ljx0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v4, Ljx0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljx0;

    .line 45
    .line 46
    iput-object v4, v3, Ljx0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, v3, Ljx0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljx0;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    iput-object v3, v4, Ljx0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object v4, v3, Liu3;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcg1;->m:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcg1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcg1;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcg1;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget v1, p0, Lcg1;->b:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcg1;->h()Lm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lm;->a(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lcg1;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcg1;->b:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcg1;->b:I

    .line 18
    .line 19
    iget v0, p0, Lcg1;->c:I

    .line 20
    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcg1;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lcg1;->b:I

    .line 32
    .line 33
    iget v0, p0, Lcg1;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcg1;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg1;->h()Lm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcg1;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcz4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcz4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcg1;->b(Lcz4;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lm;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcg1;->e(Lm;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcg1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcg1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcg1;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcg1;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lcg1;->e:I

    .line 48
    .line 49
    iput v1, p0, Lcg1;->f:I

    .line 50
    .line 51
    iget v0, p0, Lcg1;->c:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcg1;->g:I

    .line 55
    .line 56
    return-void
.end method

.method public final h()Lm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcg1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lm;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    const v7, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput v4, v0, Lcg1;->b:I

    .line 54
    .line 55
    iput v4, v0, Lcg1;->c:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lcg1;->d:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcg1;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v6, v5

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lm;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcg1;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lm;->h(Lcg1;)Lg00;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-boolean v10, v9, Lg00;->c:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lcg1;->e(Lm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lg00;->a:I

    .line 106
    .line 107
    if-eq v7, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcg1;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lg00;->b:I

    .line 114
    .line 115
    if-eq v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcg1;->j(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lm;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lm;->e()La00;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Lxy4;

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Lm;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v9, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    move v9, v5

    .line 165
    :goto_5
    if-eqz v9, :cond_66

    .line 166
    .line 167
    invoke-virtual {v0}, Lcg1;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v0, Lcg1;->h:Z

    .line 171
    .line 172
    if-nez v10, :cond_b

    .line 173
    .line 174
    iget v10, v0, Lcg1;->g:I

    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v12, v0, Lcg1;->e:I

    .line 182
    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    :cond_b
    move-object/from16 v22, v6

    .line 194
    .line 195
    move/from16 v23, v7

    .line 196
    .line 197
    goto/16 :goto_3d

    .line 198
    .line 199
    :cond_c
    new-instance v10, Lzc1;

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    invoke-direct {v10, v12, v6}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v0, Lcg1;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    move v15, v4

    .line 212
    :goto_6
    if-ge v15, v14, :cond_5e

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    check-cast v3, Lo00;

    .line 223
    .line 224
    iget v3, v3, Lo00;->a:I

    .line 225
    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    const/16 v5, 0x20

    .line 229
    .line 230
    const/16 v8, 0x9

    .line 231
    .line 232
    packed-switch v3, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    iget v3, v0, Lcg1;->g:I

    .line 236
    .line 237
    if-lt v3, v11, :cond_d

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_d
    iget v3, v0, Lcg1;->e:I

    .line 242
    .line 243
    iget-object v11, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    move/from16 v21, v16

    .line 250
    .line 251
    move/from16 v22, v21

    .line 252
    .line 253
    move/from16 v23, v22

    .line 254
    .line 255
    :goto_7
    if-ge v3, v12, :cond_12

    .line 256
    .line 257
    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v4, v8, :cond_11

    .line 262
    .line 263
    if-eq v4, v5, :cond_11

    .line 264
    .line 265
    const/16 v5, 0x2a

    .line 266
    .line 267
    if-eq v4, v5, :cond_10

    .line 268
    .line 269
    const/16 v5, 0x2d

    .line 270
    .line 271
    if-eq v4, v5, :cond_f

    .line 272
    .line 273
    const/16 v5, 0x5f

    .line 274
    .line 275
    if-eq v4, v5, :cond_e

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    move/from16 v4, v22

    .line 279
    .line 280
    add-int/lit8 v22, v4, 0x1

    .line 281
    .line 282
    :goto_8
    move/from16 v5, v21

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    move/from16 v4, v22

    .line 286
    .line 287
    move/from16 v5, v21

    .line 288
    .line 289
    add-int/lit8 v21, v5, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    move/from16 v5, v21

    .line 293
    .line 294
    move/from16 v4, v22

    .line 295
    .line 296
    move/from16 v8, v23

    .line 297
    .line 298
    add-int/lit8 v23, v8, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    move/from16 v5, v21

    .line 302
    .line 303
    move/from16 v4, v22

    .line 304
    .line 305
    move/from16 v8, v23

    .line 306
    .line 307
    move/from16 v22, v4

    .line 308
    .line 309
    move/from16 v23, v8

    .line 310
    .line 311
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    move/from16 v21, v5

    .line 314
    .line 315
    const/16 v5, 0x20

    .line 316
    .line 317
    const/16 v8, 0x9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    move/from16 v5, v21

    .line 321
    .line 322
    move/from16 v4, v22

    .line 323
    .line 324
    move/from16 v8, v23

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    if-lt v5, v3, :cond_13

    .line 328
    .line 329
    if-nez v4, :cond_13

    .line 330
    .line 331
    if-eqz v8, :cond_15

    .line 332
    .line 333
    :cond_13
    if-lt v4, v3, :cond_14

    .line 334
    .line 335
    if-nez v5, :cond_14

    .line 336
    .line 337
    if-eqz v8, :cond_15

    .line 338
    .line 339
    :cond_14
    if-lt v8, v3, :cond_16

    .line 340
    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    if-nez v4, :cond_16

    .line 344
    .line 345
    :cond_15
    new-instance v3, Lbg1;

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v3, v4}, Lbg1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v5, v4, [Lm;

    .line 352
    .line 353
    aput-object v3, v5, v16

    .line 354
    .line 355
    new-instance v3, Ls00;

    .line 356
    .line 357
    invoke-direct {v3, v5}, Ls00;-><init>([Lm;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput v4, v3, Ls00;->a:I

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    :goto_a
    const/4 v3, 0x0

    .line 368
    :goto_b
    move-object/from16 v22, v6

    .line 369
    .line 370
    move/from16 v23, v7

    .line 371
    .line 372
    :goto_c
    const/4 v7, 0x4

    .line 373
    goto/16 :goto_37

    .line 374
    .line 375
    :pswitch_0
    iget-object v3, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-virtual {v10}, Lzc1;->t()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_25

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v8, "|"

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_25

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const-string v8, "\n"

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_25

    .line 406
    .line 407
    iget v5, v0, Lcg1;->b:I

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-interface {v3, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v5, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    move/from16 v8, v16

    .line 425
    .line 426
    move v11, v8

    .line 427
    move v12, v11

    .line 428
    :goto_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ge v11, v4, :cond_23

    .line 433
    .line 434
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move-object/from16 v22, v6

    .line 439
    .line 440
    const/16 v6, 0x9

    .line 441
    .line 442
    if-eq v4, v6, :cond_22

    .line 443
    .line 444
    const/16 v6, 0x20

    .line 445
    .line 446
    if-eq v4, v6, :cond_22

    .line 447
    .line 448
    const/16 v6, 0x3a

    .line 449
    .line 450
    move/from16 v23, v7

    .line 451
    .line 452
    const/16 v7, 0x2d

    .line 453
    .line 454
    if-eq v4, v7, :cond_19

    .line 455
    .line 456
    if-eq v4, v6, :cond_19

    .line 457
    .line 458
    const/16 v6, 0x7c

    .line 459
    .line 460
    if-eq v4, v6, :cond_17

    .line 461
    .line 462
    :goto_e
    const/4 v5, 0x0

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    if-le v12, v4, :cond_18

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_18
    const/4 v8, 0x1

    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :cond_19
    if-nez v12, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_1a

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    if-ne v4, v6, :cond_1b

    .line 486
    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_1b
    move/from16 v4, v16

    .line 492
    .line 493
    :goto_f
    move/from16 v7, v16

    .line 494
    .line 495
    :goto_10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-ge v11, v12, :cond_1c

    .line 500
    .line 501
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    const/16 v6, 0x2d

    .line 506
    .line 507
    if-ne v12, v6, :cond_1c

    .line 508
    .line 509
    add-int/lit8 v11, v11, 0x1

    .line 510
    .line 511
    const/16 v6, 0x3a

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    goto :goto_10

    .line 515
    :cond_1c
    if-nez v7, :cond_1d

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-ge v11, v6, :cond_1e

    .line 523
    .line 524
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const/16 v7, 0x3a

    .line 529
    .line 530
    if-ne v6, v7, :cond_1e

    .line 531
    .line 532
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    goto :goto_11

    .line 536
    :cond_1e
    move/from16 v6, v16

    .line 537
    .line 538
    :goto_11
    if-eqz v4, :cond_1f

    .line 539
    .line 540
    if-eqz v6, :cond_1f

    .line 541
    .line 542
    sget-object v4, Lxs6;->Y:Lxs6;

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    if-eqz v4, :cond_20

    .line 546
    .line 547
    sget-object v4, Lxs6;->X:Lxs6;

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_20
    if-eqz v6, :cond_21

    .line 551
    .line 552
    sget-object v4, Lxs6;->Z:Lxs6;

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_21
    const/4 v4, 0x0

    .line 556
    :goto_12
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move/from16 v12, v16

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_22
    move/from16 v23, v7

    .line 563
    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    :goto_13
    move-object/from16 v6, v22

    .line 567
    .line 568
    move/from16 v7, v23

    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_23
    move-object/from16 v22, v6

    .line 573
    .line 574
    move/from16 v23, v7

    .line 575
    .line 576
    if-nez v8, :cond_24

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_24
    :goto_14
    if-eqz v5, :cond_26

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_26

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Lvs6;->i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-lt v4, v6, :cond_26

    .line 600
    .line 601
    new-instance v4, Lvs6;

    .line 602
    .line 603
    invoke-direct {v4, v5, v3}, Lvs6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    new-array v5, v3, [Lm;

    .line 608
    .line 609
    aput-object v4, v5, v16

    .line 610
    .line 611
    new-instance v4, Ls00;

    .line 612
    .line 613
    invoke-direct {v4, v5}, Ls00;-><init>([Lm;)V

    .line 614
    .line 615
    .line 616
    iget v5, v0, Lcg1;->b:I

    .line 617
    .line 618
    iput v5, v4, Ls00;->a:I

    .line 619
    .line 620
    iput-boolean v3, v4, Ls00;->c:Z

    .line 621
    .line 622
    move-object v3, v4

    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_25
    move-object/from16 v22, v6

    .line 626
    .line 627
    move/from16 v23, v7

    .line 628
    .line 629
    :cond_26
    :goto_15
    const/4 v3, 0x0

    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :pswitch_1
    move-object/from16 v22, v6

    .line 633
    .line 634
    move/from16 v23, v7

    .line 635
    .line 636
    iget-object v3, v10, Lzc1;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lm;

    .line 639
    .line 640
    iget v4, v0, Lcg1;->g:I

    .line 641
    .line 642
    const/4 v5, 0x4

    .line 643
    if-lt v4, v5, :cond_27

    .line 644
    .line 645
    goto/16 :goto_1f

    .line 646
    .line 647
    :cond_27
    iget v5, v0, Lcg1;->e:I

    .line 648
    .line 649
    iget v6, v0, Lcg1;->c:I

    .line 650
    .line 651
    add-int/2addr v6, v4

    .line 652
    invoke-virtual {v10}, Lzc1;->t()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_28

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    goto :goto_16

    .line 660
    :cond_28
    move/from16 v4, v16

    .line 661
    .line 662
    :goto_16
    iget-object v7, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 663
    .line 664
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    const/16 v11, 0x2a

    .line 669
    .line 670
    if-eq v8, v11, :cond_2e

    .line 671
    .line 672
    const/16 v11, 0x2b

    .line 673
    .line 674
    if-eq v8, v11, :cond_2e

    .line 675
    .line 676
    const/16 v11, 0x2d

    .line 677
    .line 678
    if-eq v8, v11, :cond_2e

    .line 679
    .line 680
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    move v11, v5

    .line 685
    move/from16 v12, v16

    .line 686
    .line 687
    :goto_17
    move/from16 v18, v4

    .line 688
    .line 689
    if-ge v11, v8, :cond_2c

    .line 690
    .line 691
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    move/from16 v20, v6

    .line 696
    .line 697
    const/16 v6, 0x29

    .line 698
    .line 699
    if-eq v4, v6, :cond_2a

    .line 700
    .line 701
    const/16 v6, 0x2e

    .line 702
    .line 703
    if-eq v4, v6, :cond_2a

    .line 704
    .line 705
    packed-switch v4, :pswitch_data_1

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :pswitch_2
    add-int/lit8 v12, v12, 0x1

    .line 710
    .line 711
    const/16 v6, 0x9

    .line 712
    .line 713
    if-le v12, v6, :cond_29

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 717
    .line 718
    move/from16 v4, v18

    .line 719
    .line 720
    move/from16 v6, v20

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_2a
    const/4 v6, 0x1

    .line 724
    if-lt v12, v6, :cond_2d

    .line 725
    .line 726
    add-int/lit8 v6, v11, 0x1

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-ge v6, v8, :cond_2b

    .line 733
    .line 734
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    const/16 v12, 0x9

    .line 739
    .line 740
    if-eq v8, v12, :cond_2b

    .line 741
    .line 742
    const/16 v12, 0x20

    .line 743
    .line 744
    if-eq v8, v12, :cond_2b

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2b
    invoke-interface {v7, v5, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    new-instance v11, Lkv4;

    .line 756
    .line 757
    invoke-direct {v11}, Ljx0;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    iput v8, v11, Lkv4;->h:I

    .line 765
    .line 766
    iput-char v4, v11, Lkv4;->i:C

    .line 767
    .line 768
    new-instance v4, Lwu3;

    .line 769
    .line 770
    invoke-direct {v4, v11, v6}, Lwu3;-><init>(Lvu3;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_2c
    move/from16 v20, v6

    .line 775
    .line 776
    :cond_2d
    :goto_18
    const/4 v4, 0x0

    .line 777
    goto :goto_19

    .line 778
    :cond_2e
    move/from16 v18, v4

    .line 779
    .line 780
    move/from16 v20, v6

    .line 781
    .line 782
    add-int/lit8 v4, v5, 0x1

    .line 783
    .line 784
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-ge v4, v6, :cond_2f

    .line 789
    .line 790
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/16 v12, 0x9

    .line 795
    .line 796
    if-eq v6, v12, :cond_2f

    .line 797
    .line 798
    const/16 v12, 0x20

    .line 799
    .line 800
    if-eq v6, v12, :cond_2f

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_2f
    new-instance v6, Lw50;

    .line 804
    .line 805
    invoke-direct {v6}, Ljx0;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-char v8, v6, Lw50;->h:C

    .line 809
    .line 810
    new-instance v8, Lwu3;

    .line 811
    .line 812
    invoke-direct {v8, v6, v4}, Lwu3;-><init>(Lvu3;I)V

    .line 813
    .line 814
    .line 815
    move-object v4, v8

    .line 816
    :goto_19
    if-nez v4, :cond_30

    .line 817
    .line 818
    :goto_1a
    const/4 v4, 0x0

    .line 819
    goto :goto_1e

    .line 820
    :cond_30
    iget-object v6, v4, Lwu3;->a:Lvu3;

    .line 821
    .line 822
    iget v4, v4, Lwu3;->b:I

    .line 823
    .line 824
    sub-int v5, v4, v5

    .line 825
    .line 826
    add-int v5, v5, v20

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    move v11, v5

    .line 833
    :goto_1b
    if-ge v4, v8, :cond_33

    .line 834
    .line 835
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    move/from16 v20, v4

    .line 840
    .line 841
    const/16 v4, 0x9

    .line 842
    .line 843
    if-ne v12, v4, :cond_31

    .line 844
    .line 845
    rem-int/lit8 v4, v11, 0x4

    .line 846
    .line 847
    const/16 v19, 0x4

    .line 848
    .line 849
    rsub-int/lit8 v4, v4, 0x4

    .line 850
    .line 851
    add-int/2addr v4, v11

    .line 852
    move v11, v4

    .line 853
    goto :goto_1c

    .line 854
    :cond_31
    const/16 v4, 0x20

    .line 855
    .line 856
    if-ne v12, v4, :cond_32

    .line 857
    .line 858
    add-int/lit8 v11, v11, 0x1

    .line 859
    .line 860
    :goto_1c
    add-int/lit8 v4, v20, 0x1

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_32
    const/4 v4, 0x1

    .line 864
    goto :goto_1d

    .line 865
    :cond_33
    move/from16 v4, v16

    .line 866
    .line 867
    :goto_1d
    if-eqz v18, :cond_35

    .line 868
    .line 869
    instance-of v7, v6, Lkv4;

    .line 870
    .line 871
    if-eqz v7, :cond_34

    .line 872
    .line 873
    move-object v7, v6

    .line 874
    check-cast v7, Lkv4;

    .line 875
    .line 876
    iget v7, v7, Lkv4;->h:I

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    if-eq v7, v8, :cond_34

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_34
    if-nez v4, :cond_35

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_35
    if-eqz v4, :cond_36

    .line 886
    .line 887
    sub-int v4, v11, v5

    .line 888
    .line 889
    const/4 v7, 0x4

    .line 890
    if-le v4, v7, :cond_37

    .line 891
    .line 892
    :cond_36
    add-int/lit8 v11, v5, 0x1

    .line 893
    .line 894
    :cond_37
    new-instance v4, Lwu3;

    .line 895
    .line 896
    invoke-direct {v4, v6, v11}, Lwu3;-><init>(Lvu3;I)V

    .line 897
    .line 898
    .line 899
    :goto_1e
    if-nez v4, :cond_38

    .line 900
    .line 901
    :goto_1f
    const/4 v3, 0x0

    .line 902
    :goto_20
    const/4 v5, 0x2

    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_38
    iget-object v5, v4, Lwu3;->a:Lvu3;

    .line 906
    .line 907
    iget v4, v4, Lwu3;->b:I

    .line 908
    .line 909
    new-instance v6, Llv3;

    .line 910
    .line 911
    iget v7, v0, Lcg1;->c:I

    .line 912
    .line 913
    sub-int v7, v4, v7

    .line 914
    .line 915
    invoke-direct {v6, v7}, Llv3;-><init>(I)V

    .line 916
    .line 917
    .line 918
    instance-of v7, v3, Lxu3;

    .line 919
    .line 920
    if-eqz v7, :cond_3b

    .line 921
    .line 922
    check-cast v3, Lxu3;

    .line 923
    .line 924
    iget-object v3, v3, Lxu3;->a:Lvu3;

    .line 925
    .line 926
    instance-of v7, v3, Lw50;

    .line 927
    .line 928
    if-eqz v7, :cond_39

    .line 929
    .line 930
    instance-of v7, v5, Lw50;

    .line 931
    .line 932
    if-eqz v7, :cond_39

    .line 933
    .line 934
    check-cast v3, Lw50;

    .line 935
    .line 936
    iget-char v3, v3, Lw50;->h:C

    .line 937
    .line 938
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    move-object v7, v5

    .line 943
    check-cast v7, Lw50;

    .line 944
    .line 945
    iget-char v7, v7, Lw50;->h:C

    .line 946
    .line 947
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto :goto_21

    .line 956
    :cond_39
    instance-of v7, v3, Lkv4;

    .line 957
    .line 958
    if-eqz v7, :cond_3a

    .line 959
    .line 960
    instance-of v7, v5, Lkv4;

    .line 961
    .line 962
    if-eqz v7, :cond_3a

    .line 963
    .line 964
    check-cast v3, Lkv4;

    .line 965
    .line 966
    iget-char v3, v3, Lkv4;->i:C

    .line 967
    .line 968
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    move-object v7, v5

    .line 973
    check-cast v7, Lkv4;

    .line 974
    .line 975
    iget-char v7, v7, Lkv4;->i:C

    .line 976
    .line 977
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    goto :goto_21

    .line 986
    :cond_3a
    move/from16 v3, v16

    .line 987
    .line 988
    :goto_21
    if-nez v3, :cond_3c

    .line 989
    .line 990
    :cond_3b
    const/4 v3, 0x1

    .line 991
    goto :goto_22

    .line 992
    :cond_3c
    const/4 v3, 0x1

    .line 993
    new-array v5, v3, [Lm;

    .line 994
    .line 995
    aput-object v6, v5, v16

    .line 996
    .line 997
    new-instance v6, Ls00;

    .line 998
    .line 999
    invoke-direct {v6, v5}, Ls00;-><init>([Lm;)V

    .line 1000
    .line 1001
    .line 1002
    iput v4, v6, Ls00;->b:I

    .line 1003
    .line 1004
    move-object v3, v6

    .line 1005
    goto :goto_20

    .line 1006
    :goto_22
    new-instance v7, Lxu3;

    .line 1007
    .line 1008
    invoke-direct {v7, v5}, Lxu3;-><init>(Lvu3;)V

    .line 1009
    .line 1010
    .line 1011
    iput-boolean v3, v5, Lvu3;->g:Z

    .line 1012
    .line 1013
    const/4 v5, 0x2

    .line 1014
    new-array v8, v5, [Lm;

    .line 1015
    .line 1016
    aput-object v7, v8, v16

    .line 1017
    .line 1018
    aput-object v6, v8, v3

    .line 1019
    .line 1020
    new-instance v3, Ls00;

    .line 1021
    .line 1022
    invoke-direct {v3, v8}, Ls00;-><init>([Lm;)V

    .line 1023
    .line 1024
    .line 1025
    iput v4, v3, Ls00;->b:I

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_3
    move-object/from16 v22, v6

    .line 1030
    .line 1031
    move/from16 v23, v7

    .line 1032
    .line 1033
    const/4 v5, 0x2

    .line 1034
    iget v3, v0, Lcg1;->g:I

    .line 1035
    .line 1036
    const/4 v7, 0x4

    .line 1037
    if-lt v3, v7, :cond_3e

    .line 1038
    .line 1039
    iget-boolean v3, v0, Lcg1;->h:Z

    .line 1040
    .line 1041
    if-nez v3, :cond_3d

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcg1;->h()Lm;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Lm;->e()La00;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    instance-of v3, v3, Lxy4;

    .line 1052
    .line 1053
    if-nez v3, :cond_3d

    .line 1054
    .line 1055
    new-instance v3, Lox2;

    .line 1056
    .line 1057
    invoke-direct {v3}, Lox2;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const/4 v4, 0x1

    .line 1061
    new-array v6, v4, [Lm;

    .line 1062
    .line 1063
    aput-object v3, v6, v16

    .line 1064
    .line 1065
    new-instance v3, Ls00;

    .line 1066
    .line 1067
    invoke-direct {v3, v6}, Ls00;-><init>([Lm;)V

    .line 1068
    .line 1069
    .line 1070
    iget v4, v0, Lcg1;->c:I

    .line 1071
    .line 1072
    const/4 v7, 0x4

    .line 1073
    add-int/2addr v4, v7

    .line 1074
    iput v4, v3, Ls00;->b:I

    .line 1075
    .line 1076
    goto/16 :goto_37

    .line 1077
    .line 1078
    :cond_3d
    const/4 v7, 0x4

    .line 1079
    :cond_3e
    const/4 v3, 0x0

    .line 1080
    goto/16 :goto_37

    .line 1081
    .line 1082
    :pswitch_4
    move-object/from16 v22, v6

    .line 1083
    .line 1084
    move/from16 v23, v7

    .line 1085
    .line 1086
    move v7, v11

    .line 1087
    const/4 v5, 0x2

    .line 1088
    iget v3, v0, Lcg1;->e:I

    .line 1089
    .line 1090
    iget-object v4, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    iget v6, v0, Lcg1;->g:I

    .line 1093
    .line 1094
    if-ge v6, v7, :cond_26

    .line 1095
    .line 1096
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    const/16 v7, 0x3c

    .line 1101
    .line 1102
    if-ne v6, v7, :cond_26

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    :goto_23
    const/4 v7, 0x7

    .line 1106
    if-gt v6, v7, :cond_26

    .line 1107
    .line 1108
    if-ne v6, v7, :cond_3f

    .line 1109
    .line 1110
    iget-object v7, v10, Lzc1;->Y:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v7, Lm;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lm;->e()La00;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    instance-of v7, v7, Lxy4;

    .line 1119
    .line 1120
    if-eqz v7, :cond_3f

    .line 1121
    .line 1122
    goto :goto_24

    .line 1123
    :cond_3f
    sget-object v7, Li13;->e:[[Ljava/util/regex/Pattern;

    .line 1124
    .line 1125
    aget-object v7, v7, v6

    .line 1126
    .line 1127
    aget-object v8, v7, v16

    .line 1128
    .line 1129
    const/4 v11, 0x1

    .line 1130
    aget-object v7, v7, v11

    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    invoke-interface {v4, v3, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-eqz v8, :cond_40

    .line 1149
    .line 1150
    new-instance v3, Li13;

    .line 1151
    .line 1152
    invoke-direct {v3, v7}, Li13;-><init>(Ljava/util/regex/Pattern;)V

    .line 1153
    .line 1154
    .line 1155
    new-array v4, v11, [Lm;

    .line 1156
    .line 1157
    aput-object v3, v4, v16

    .line 1158
    .line 1159
    new-instance v3, Ls00;

    .line 1160
    .line 1161
    invoke-direct {v3, v4}, Ls00;-><init>([Lm;)V

    .line 1162
    .line 1163
    .line 1164
    iget v4, v0, Lcg1;->b:I

    .line 1165
    .line 1166
    iput v4, v3, Ls00;->a:I

    .line 1167
    .line 1168
    goto/16 :goto_c

    .line 1169
    .line 1170
    :cond_40
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :pswitch_5
    move-object/from16 v22, v6

    .line 1174
    .line 1175
    move/from16 v23, v7

    .line 1176
    .line 1177
    const/4 v5, 0x2

    .line 1178
    iget v3, v0, Lcg1;->g:I

    .line 1179
    .line 1180
    const/4 v7, 0x4

    .line 1181
    if-lt v3, v7, :cond_41

    .line 1182
    .line 1183
    goto/16 :goto_15

    .line 1184
    .line 1185
    :cond_41
    iget-object v3, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    iget v4, v0, Lcg1;->e:I

    .line 1188
    .line 1189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    const/16 v7, 0x23

    .line 1194
    .line 1195
    invoke-static {v7, v4, v6, v3}, Lbi3;->G(CIILjava/lang/CharSequence;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    sub-int/2addr v6, v4

    .line 1200
    if-eqz v6, :cond_44

    .line 1201
    .line 1202
    const/4 v8, 0x6

    .line 1203
    if-le v6, v8, :cond_42

    .line 1204
    .line 1205
    goto :goto_25

    .line 1206
    :cond_42
    add-int v8, v4, v6

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-lt v8, v11, :cond_43

    .line 1213
    .line 1214
    new-instance v7, Lox2;

    .line 1215
    .line 1216
    const-string v8, ""

    .line 1217
    .line 1218
    invoke-direct {v7, v6, v8}, Lox2;-><init>(ILjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_2c

    .line 1222
    .line 1223
    :cond_43
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    const/16 v12, 0x20

    .line 1228
    .line 1229
    const/16 v5, 0x9

    .line 1230
    .line 1231
    if-eq v11, v12, :cond_45

    .line 1232
    .line 1233
    if-eq v11, v5, :cond_45

    .line 1234
    .line 1235
    :cond_44
    :goto_25
    const/4 v7, 0x0

    .line 1236
    goto/16 :goto_2c

    .line 1237
    .line 1238
    :cond_45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v11

    .line 1242
    const/16 v17, 0x1

    .line 1243
    .line 1244
    add-int/lit8 v11, v11, -0x1

    .line 1245
    .line 1246
    :goto_26
    if-lt v11, v8, :cond_47

    .line 1247
    .line 1248
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eq v7, v5, :cond_46

    .line 1253
    .line 1254
    if-eq v7, v12, :cond_46

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_46
    add-int/lit8 v11, v11, -0x1

    .line 1258
    .line 1259
    const/16 v5, 0x9

    .line 1260
    .line 1261
    const/16 v7, 0x23

    .line 1262
    .line 1263
    const/16 v12, 0x20

    .line 1264
    .line 1265
    goto :goto_26

    .line 1266
    :cond_47
    add-int/lit8 v11, v8, -0x1

    .line 1267
    .line 1268
    :goto_27
    move v5, v11

    .line 1269
    :goto_28
    if-lt v5, v8, :cond_49

    .line 1270
    .line 1271
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    const/16 v12, 0x23

    .line 1276
    .line 1277
    if-eq v7, v12, :cond_48

    .line 1278
    .line 1279
    goto :goto_29

    .line 1280
    :cond_48
    add-int/lit8 v5, v5, -0x1

    .line 1281
    .line 1282
    goto :goto_28

    .line 1283
    :cond_49
    add-int/lit8 v5, v8, -0x1

    .line 1284
    .line 1285
    :goto_29
    move v7, v5

    .line 1286
    :goto_2a
    if-lt v7, v8, :cond_4b

    .line 1287
    .line 1288
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    move/from16 v18, v7

    .line 1293
    .line 1294
    const/16 v7, 0x9

    .line 1295
    .line 1296
    if-eq v12, v7, :cond_4a

    .line 1297
    .line 1298
    const/16 v7, 0x20

    .line 1299
    .line 1300
    if-eq v12, v7, :cond_4a

    .line 1301
    .line 1302
    move/from16 v7, v18

    .line 1303
    .line 1304
    goto :goto_2b

    .line 1305
    :cond_4a
    add-int/lit8 v7, v18, -0x1

    .line 1306
    .line 1307
    goto :goto_2a

    .line 1308
    :cond_4b
    add-int/lit8 v7, v8, -0x1

    .line 1309
    .line 1310
    :goto_2b
    if-eq v7, v5, :cond_4c

    .line 1311
    .line 1312
    new-instance v5, Lox2;

    .line 1313
    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1315
    .line 1316
    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    invoke-direct {v5, v6, v7}, Lox2;-><init>(ILjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v7, v5

    .line 1328
    goto :goto_2c

    .line 1329
    :cond_4c
    new-instance v7, Lox2;

    .line 1330
    .line 1331
    add-int/lit8 v11, v11, 0x1

    .line 1332
    .line 1333
    invoke-interface {v3, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-direct {v7, v6, v5}, Lox2;-><init>(ILjava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_2c
    if-eqz v7, :cond_4d

    .line 1345
    .line 1346
    const/4 v6, 0x1

    .line 1347
    new-array v4, v6, [Lm;

    .line 1348
    .line 1349
    aput-object v7, v4, v16

    .line 1350
    .line 1351
    new-instance v5, Ls00;

    .line 1352
    .line 1353
    invoke-direct {v5, v4}, Ls00;-><init>([Lm;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    iput v3, v5, Ls00;->a:I

    .line 1361
    .line 1362
    move-object v3, v5

    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :cond_4d
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    const/16 v6, 0x2d

    .line 1370
    .line 1371
    if-eq v5, v6, :cond_4f

    .line 1372
    .line 1373
    const/16 v6, 0x3d

    .line 1374
    .line 1375
    if-eq v5, v6, :cond_4e

    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :cond_4e
    add-int/lit8 v5, v4, 0x1

    .line 1379
    .line 1380
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    invoke-static {v6, v5, v7, v3}, Lbi3;->G(CIILjava/lang/CharSequence;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    invoke-static {v5, v6, v3}, Lbi3;->H(IILjava/lang/CharSequence;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-lt v5, v6, :cond_4f

    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    goto :goto_2e

    .line 1404
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 1405
    .line 1406
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    const/16 v6, 0x2d

    .line 1411
    .line 1412
    invoke-static {v6, v4, v5, v3}, Lbi3;->G(CIILjava/lang/CharSequence;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    invoke-static {v4, v5, v3}, Lbi3;->H(IILjava/lang/CharSequence;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-lt v4, v5, :cond_50

    .line 1429
    .line 1430
    const/4 v4, 0x2

    .line 1431
    goto :goto_2e

    .line 1432
    :cond_50
    :goto_2d
    move/from16 v4, v16

    .line 1433
    .line 1434
    :goto_2e
    if-lez v4, :cond_26

    .line 1435
    .line 1436
    invoke-virtual {v10}, Lzc1;->t()Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    if-eqz v5, :cond_26

    .line 1441
    .line 1442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    new-instance v6, Lox2;

    .line 1447
    .line 1448
    invoke-direct {v6, v4, v5}, Lox2;-><init>(ILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v4, 0x1

    .line 1452
    new-array v5, v4, [Lm;

    .line 1453
    .line 1454
    aput-object v6, v5, v16

    .line 1455
    .line 1456
    new-instance v6, Ls00;

    .line 1457
    .line 1458
    invoke-direct {v6, v5}, Ls00;-><init>([Lm;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    iput v3, v6, Ls00;->a:I

    .line 1466
    .line 1467
    iput-boolean v4, v6, Ls00;->c:Z

    .line 1468
    .line 1469
    move-object v3, v6

    .line 1470
    goto/16 :goto_c

    .line 1471
    .line 1472
    :pswitch_6
    move-object/from16 v22, v6

    .line 1473
    .line 1474
    move/from16 v23, v7

    .line 1475
    .line 1476
    iget v3, v0, Lcg1;->g:I

    .line 1477
    .line 1478
    const/4 v7, 0x4

    .line 1479
    if-lt v3, v7, :cond_51

    .line 1480
    .line 1481
    goto/16 :goto_15

    .line 1482
    .line 1483
    :cond_51
    iget v4, v0, Lcg1;->e:I

    .line 1484
    .line 1485
    iget-object v5, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    move v7, v4

    .line 1492
    move/from16 v8, v16

    .line 1493
    .line 1494
    move v11, v8

    .line 1495
    :goto_2f
    const/16 v12, 0x60

    .line 1496
    .line 1497
    move/from16 v21, v4

    .line 1498
    .line 1499
    if-ge v7, v6, :cond_52

    .line 1500
    .line 1501
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eq v4, v12, :cond_54

    .line 1506
    .line 1507
    const/16 v12, 0x7e

    .line 1508
    .line 1509
    if-eq v4, v12, :cond_53

    .line 1510
    .line 1511
    :cond_52
    const/4 v4, 0x3

    .line 1512
    goto :goto_31

    .line 1513
    :cond_53
    add-int/lit8 v11, v11, 0x1

    .line 1514
    .line 1515
    goto :goto_30

    .line 1516
    :cond_54
    add-int/lit8 v8, v8, 0x1

    .line 1517
    .line 1518
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 1519
    .line 1520
    move/from16 v4, v21

    .line 1521
    .line 1522
    goto :goto_2f

    .line 1523
    :goto_31
    if-lt v8, v4, :cond_5a

    .line 1524
    .line 1525
    if-nez v11, :cond_59

    .line 1526
    .line 1527
    add-int v4, v21, v8

    .line 1528
    .line 1529
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    :goto_32
    if-ge v4, v6, :cond_56

    .line 1534
    .line 1535
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    const/16 v11, 0x60

    .line 1540
    .line 1541
    if-ne v7, v11, :cond_55

    .line 1542
    .line 1543
    :goto_33
    const/4 v5, -0x1

    .line 1544
    goto :goto_34

    .line 1545
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 1546
    .line 1547
    goto :goto_32

    .line 1548
    :cond_56
    const/16 v11, 0x60

    .line 1549
    .line 1550
    const/4 v4, -0x1

    .line 1551
    goto :goto_33

    .line 1552
    :goto_34
    if-eq v4, v5, :cond_58

    .line 1553
    .line 1554
    :cond_57
    const/4 v4, 0x0

    .line 1555
    goto :goto_35

    .line 1556
    :cond_58
    new-instance v4, Ll02;

    .line 1557
    .line 1558
    invoke-direct {v4, v11, v8, v3}, Ll02;-><init>(CII)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_35

    .line 1562
    :cond_59
    const/4 v4, 0x3

    .line 1563
    :cond_5a
    if-lt v11, v4, :cond_57

    .line 1564
    .line 1565
    if-nez v8, :cond_57

    .line 1566
    .line 1567
    new-instance v4, Ll02;

    .line 1568
    .line 1569
    const/16 v12, 0x7e

    .line 1570
    .line 1571
    invoke-direct {v4, v12, v11, v3}, Ll02;-><init>(CII)V

    .line 1572
    .line 1573
    .line 1574
    :goto_35
    if-eqz v4, :cond_26

    .line 1575
    .line 1576
    const/4 v3, 0x1

    .line 1577
    new-array v5, v3, [Lm;

    .line 1578
    .line 1579
    aput-object v4, v5, v16

    .line 1580
    .line 1581
    new-instance v3, Ls00;

    .line 1582
    .line 1583
    invoke-direct {v3, v5}, Ls00;-><init>([Lm;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v4, Ll02;->a:Lk02;

    .line 1587
    .line 1588
    iget v4, v4, Lk02;->h:I

    .line 1589
    .line 1590
    add-int v4, v21, v4

    .line 1591
    .line 1592
    iput v4, v3, Ls00;->a:I

    .line 1593
    .line 1594
    goto/16 :goto_c

    .line 1595
    .line 1596
    :pswitch_7
    move-object/from16 v22, v6

    .line 1597
    .line 1598
    move/from16 v23, v7

    .line 1599
    .line 1600
    iget v3, v0, Lcg1;->e:I

    .line 1601
    .line 1602
    iget-object v4, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 1603
    .line 1604
    iget v5, v0, Lcg1;->g:I

    .line 1605
    .line 1606
    const/4 v7, 0x4

    .line 1607
    if-ge v5, v7, :cond_3e

    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-ge v3, v5, :cond_3e

    .line 1614
    .line 1615
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    const/16 v5, 0x3e

    .line 1620
    .line 1621
    if-ne v4, v5, :cond_3e

    .line 1622
    .line 1623
    iget v4, v0, Lcg1;->c:I

    .line 1624
    .line 1625
    iget v5, v0, Lcg1;->g:I

    .line 1626
    .line 1627
    add-int/2addr v4, v5

    .line 1628
    add-int/lit8 v5, v4, 0x1

    .line 1629
    .line 1630
    iget-object v6, v0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 1631
    .line 1632
    add-int/lit8 v3, v3, 0x1

    .line 1633
    .line 1634
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    if-ge v3, v8, :cond_5c

    .line 1639
    .line 1640
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    const/16 v6, 0x9

    .line 1645
    .line 1646
    if-eq v3, v6, :cond_5b

    .line 1647
    .line 1648
    const/16 v12, 0x20

    .line 1649
    .line 1650
    if-eq v3, v12, :cond_5b

    .line 1651
    .line 1652
    goto :goto_36

    .line 1653
    :cond_5b
    add-int/lit8 v5, v4, 0x2

    .line 1654
    .line 1655
    :cond_5c
    :goto_36
    new-instance v3, Lp00;

    .line 1656
    .line 1657
    invoke-direct {v3}, Lp00;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    const/4 v4, 0x1

    .line 1661
    new-array v6, v4, [Lm;

    .line 1662
    .line 1663
    aput-object v3, v6, v16

    .line 1664
    .line 1665
    new-instance v3, Ls00;

    .line 1666
    .line 1667
    invoke-direct {v3, v6}, Ls00;-><init>([Lm;)V

    .line 1668
    .line 1669
    .line 1670
    iput v5, v3, Ls00;->b:I

    .line 1671
    .line 1672
    :goto_37
    if-eqz v3, :cond_5d

    .line 1673
    .line 1674
    goto :goto_38

    .line 1675
    :cond_5d
    move v11, v7

    .line 1676
    move/from16 v4, v16

    .line 1677
    .line 1678
    move-object/from16 v6, v22

    .line 1679
    .line 1680
    move/from16 v7, v23

    .line 1681
    .line 1682
    const/4 v5, 0x1

    .line 1683
    const/4 v8, -0x1

    .line 1684
    const/4 v12, 0x2

    .line 1685
    goto/16 :goto_6

    .line 1686
    .line 1687
    :cond_5e
    move/from16 v16, v4

    .line 1688
    .line 1689
    move-object/from16 v22, v6

    .line 1690
    .line 1691
    move/from16 v23, v7

    .line 1692
    .line 1693
    const/4 v3, 0x0

    .line 1694
    :goto_38
    if-nez v3, :cond_5f

    .line 1695
    .line 1696
    iget v1, v0, Lcg1;->e:I

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Lcg1;->k(I)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_3e

    .line 1702
    .line 1703
    :cond_5f
    if-nez v23, :cond_60

    .line 1704
    .line 1705
    invoke-virtual {v0, v2}, Lcg1;->f(Ljava/util/List;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v7, 0x1

    .line 1709
    goto :goto_39

    .line 1710
    :cond_60
    move/from16 v7, v23

    .line 1711
    .line 1712
    :goto_39
    iget v4, v3, Ls00;->a:I

    .line 1713
    .line 1714
    const/4 v5, -0x1

    .line 1715
    if-eq v4, v5, :cond_61

    .line 1716
    .line 1717
    invoke-virtual {v0, v4}, Lcg1;->k(I)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_3a

    .line 1721
    :cond_61
    iget v4, v3, Ls00;->b:I

    .line 1722
    .line 1723
    if-eq v4, v5, :cond_62

    .line 1724
    .line 1725
    invoke-virtual {v0, v4}, Lcg1;->j(I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_62
    :goto_3a
    iget-boolean v4, v3, Ls00;->c:Z

    .line 1729
    .line 1730
    if-eqz v4, :cond_64

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lcg1;->h()Lm;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    const/16 v17, 0x1

    .line 1741
    .line 1742
    add-int/lit8 v6, v6, -0x1

    .line 1743
    .line 1744
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    iget-object v6, v0, Lcg1;->o:Ljava/util/LinkedHashSet;

    .line 1748
    .line 1749
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    instance-of v6, v4, Lcz4;

    .line 1753
    .line 1754
    if-eqz v6, :cond_63

    .line 1755
    .line 1756
    move-object v6, v4

    .line 1757
    check-cast v6, Lcz4;

    .line 1758
    .line 1759
    invoke-virtual {v0, v6}, Lcg1;->b(Lcz4;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_63
    invoke-virtual {v4}, Lm;->e()La00;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-virtual {v4}, Ljx0;->m()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_3b

    .line 1770
    :cond_64
    const/16 v17, 0x1

    .line 1771
    .line 1772
    :goto_3b
    iget-object v3, v3, Ls00;->d:Ljava/io/Serializable;

    .line 1773
    .line 1774
    check-cast v3, [Lm;

    .line 1775
    .line 1776
    array-length v4, v3

    .line 1777
    move/from16 v8, v16

    .line 1778
    .line 1779
    move-object/from16 v6, v22

    .line 1780
    .line 1781
    :goto_3c
    if-ge v8, v4, :cond_65

    .line 1782
    .line 1783
    aget-object v6, v3, v8

    .line 1784
    .line 1785
    invoke-virtual {v0, v6}, Lcg1;->a(Lm;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v6}, Lm;->f()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v9

    .line 1792
    add-int/lit8 v8, v8, 0x1

    .line 1793
    .line 1794
    goto :goto_3c

    .line 1795
    :cond_65
    move v8, v5

    .line 1796
    move/from16 v4, v16

    .line 1797
    .line 1798
    move/from16 v5, v17

    .line 1799
    .line 1800
    goto/16 :goto_5

    .line 1801
    .line 1802
    :goto_3d
    iget v1, v0, Lcg1;->e:I

    .line 1803
    .line 1804
    invoke-virtual {v0, v1}, Lcg1;->k(I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_3e

    .line 1808
    :cond_66
    move-object/from16 v22, v6

    .line 1809
    .line 1810
    move/from16 v23, v7

    .line 1811
    .line 1812
    :goto_3e
    if-nez v23, :cond_67

    .line 1813
    .line 1814
    iget-boolean v1, v0, Lcg1;->h:Z

    .line 1815
    .line 1816
    if-nez v1, :cond_67

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lcg1;->h()Lm;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Lm;->c()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_67

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lcg1;->c()V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :cond_67
    if-nez v23, :cond_68

    .line 1833
    .line 1834
    invoke-virtual {v0, v2}, Lcg1;->f(Ljava/util/List;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_68
    invoke-virtual/range {v22 .. v22}, Lm;->f()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-nez v1, :cond_69

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcg1;->c()V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_69
    iget-boolean v1, v0, Lcg1;->h:Z

    .line 1848
    .line 1849
    if-nez v1, :cond_6a

    .line 1850
    .line 1851
    new-instance v1, Lcz4;

    .line 1852
    .line 1853
    invoke-direct {v1}, Lcz4;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Lcg1;->a(Lm;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0}, Lcg1;->c()V

    .line 1860
    .line 1861
    .line 1862
    :cond_6a
    return-void

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcg1;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcg1;->e:I

    .line 6
    .line 7
    iput v1, p0, Lcg1;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcg1;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcg1;->c:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcg1;->b:I

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcg1;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcg1;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcg1;->b:I

    .line 36
    .line 37
    iput p1, p0, Lcg1;->c:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcg1;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcg1;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcg1;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcg1;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcg1;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcg1;->c:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcg1;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcg1;->b:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcg1;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcg1;->d:Z

    .line 29
    .line 30
    return-void
.end method
