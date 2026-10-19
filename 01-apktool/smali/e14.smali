.class public abstract Le14;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static final C:Ljava/lang/Object;

.field public static final D:Ljava/lang/Object;

.field public static final E:Ljava/lang/Object;

.field public static F:Ln63;

.field public static G:Ln63;

.field public static H:Ln63;

.field public static I:Ln63;

.field public static J:Ln63;

.field public static K:Ln63;

.field public static L:Ln63;

.field public static M:Ln63;

.field public static N:Ln63;

.field public static O:Ln63;

.field public static P:Ln63;

.field public static Q:Ln63;

.field public static R:Ln63;

.field public static S:Ln63;

.field public static T:Ln63;

.field public static final a:[Lj96;

.field public static b:Z

.field public static c:Lu50;

.field public static final d:Loy;

.field public static final e:Loy;

.field public static final f:Lny;

.field public static final g:Lny;

.field public static final h:Lo76;

.field public static final i:F

.field public static final j:Ljo0;

.field public static final k:Lgc7;

.field public static final l:Ljo0;

.field public static final m:Lo76;

.field public static final n:Ljo0;

.field public static final o:Lgc7;

.field public static final p:Ljo0;

.field public static final q:Lgc7;

.field public static final r:Ljo0;

.field public static final s:Lrd;

.field public static final t:Ljo0;

.field public static final u:F

.field public static final v:Lo76;

.field public static final w:Ljo0;

.field public static final x:Ljo0;

.field public static final y:Ljo0;

.field public static final z:Ljo0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj96;

    .line 3
    .line 4
    sput-object v0, Le14;->a:[Lj96;

    .line 5
    .line 6
    new-instance v0, Loy;

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1}, Loy;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le14;->d:Loy;

    .line 14
    .line 15
    new-instance v0, Loy;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v0, v2}, Loy;-><init>(F)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le14;->e:Loy;

    .line 23
    .line 24
    new-instance v0, Lny;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lny;-><init>(F)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le14;->f:Lny;

    .line 30
    .line 31
    new-instance v0, Lny;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lny;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Le14;->g:Lny;

    .line 37
    .line 38
    sget-object v0, Lo76;->b0:Lo76;

    .line 39
    .line 40
    sput-object v0, Le14;->h:Lo76;

    .line 41
    .line 42
    sput v2, Le14;->i:F

    .line 43
    .line 44
    sget-object v1, Ljo0;->i0:Ljo0;

    .line 45
    .line 46
    sput-object v1, Le14;->j:Ljo0;

    .line 47
    .line 48
    sget-object v1, Lgc7;->b0:Lgc7;

    .line 49
    .line 50
    sput-object v1, Le14;->k:Lgc7;

    .line 51
    .line 52
    sget-object v1, Ljo0;->p0:Ljo0;

    .line 53
    .line 54
    sput-object v1, Le14;->l:Ljo0;

    .line 55
    .line 56
    sget-object v2, Lo76;->X:Lo76;

    .line 57
    .line 58
    sput-object v2, Le14;->m:Lo76;

    .line 59
    .line 60
    sget-object v2, Ljo0;->e0:Ljo0;

    .line 61
    .line 62
    sput-object v2, Le14;->n:Ljo0;

    .line 63
    .line 64
    sget-object v3, Lgc7;->a0:Lgc7;

    .line 65
    .line 66
    sput-object v3, Le14;->o:Lgc7;

    .line 67
    .line 68
    sget-object v3, Ljo0;->f0:Ljo0;

    .line 69
    .line 70
    sput-object v3, Le14;->p:Ljo0;

    .line 71
    .line 72
    sget-object v4, Lgc7;->Y:Lgc7;

    .line 73
    .line 74
    sput-object v4, Le14;->q:Lgc7;

    .line 75
    .line 76
    sget-object v4, Ljo0;->l0:Ljo0;

    .line 77
    .line 78
    sput-object v4, Le14;->r:Ljo0;

    .line 79
    .line 80
    new-instance v4, Lrd;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-direct {v4, v5}, Lrd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v4, Le14;->s:Lrd;

    .line 87
    .line 88
    sput-object v1, Le14;->t:Ljo0;

    .line 89
    .line 90
    const/high16 v1, 0x42600000    # 56.0f

    .line 91
    .line 92
    sput v1, Le14;->u:F

    .line 93
    .line 94
    sput-object v0, Le14;->v:Lo76;

    .line 95
    .line 96
    sput-object v2, Le14;->w:Ljo0;

    .line 97
    .line 98
    sput-object v2, Le14;->x:Ljo0;

    .line 99
    .line 100
    sput-object v3, Le14;->y:Ljo0;

    .line 101
    .line 102
    sput-object v3, Le14;->z:Ljo0;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Le14;->A:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Le14;->B:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Le14;->C:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Le14;->D:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Le14;->E:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method

.method public static A(Lub4;Liy4;Lpt0;Lyz;I)Lub4;
    .locals 6

    .line 1
    sget-object v2, Ltm1;->c0:Lry;

    .line 2
    .line 3
    new-instance v0, Ljy4;

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ljy4;-><init>(Liy4;Lo6;Lpt0;FLyz;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final B(Lud6;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lud6;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lud6;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lqt0;->a:Lpt0;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvt0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final C(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Le14;->i(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwc3;

    .line 21
    .line 22
    iget v0, v0, Lwc3;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwc3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lmr1;->X:Lmr1;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lvn0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lnr1;->X:Lnr1;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final a(Lqq4;Lo6;Lcr0;Lrt0;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Lrn2;

    .line 5
    .line 6
    const p3, -0x40fab302

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Lrn2;->Z(I)Lrn2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v3, v1}, Lrn2;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 89
    .line 90
    and-int/lit8 v1, p3, 0x70

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    move v1, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v1, v5

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_a

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v6, v5

    .line 113
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 114
    .line 115
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    sget-object v0, Lqt0;->a:Lpt0;

    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v1, Ltv2;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Ltv2;-><init>(Lo6;Lqq4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v1, Ltv2;

    .line 134
    .line 135
    new-instance v7, Ly95;

    .line 136
    .line 137
    sget-object v0, Lx06;->X:Lx06;

    .line 138
    .line 139
    invoke-direct {v7, v5, v0, v5, v5}, Ly95;-><init>(ZLx06;ZI)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 p3, p3, 0x3

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v10, p3, 0x180

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, p2

    .line 151
    move-object v5, v1

    .line 152
    invoke-static/range {v5 .. v11}, Lqd;->a(Lx95;Lxl2;Ly95;Lcr0;Lrt0;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v9}, Lrn2;->R()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    new-instance v0, Lge;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final b(Lqq4;ZLto5;ZJFLub4;Lrt0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lrn2;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Lrn2;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lrn2;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x82493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x82492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v5

    .line 138
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v4, v2}, Lrn2;->O(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v12}, Lrn2;->T()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v11, 0x1

    .line 150
    .line 151
    const v4, -0xe001

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v12}, Lrn2;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v12}, Lrn2;->R()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    move-wide/from16 v14, p4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 171
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_9
    invoke-virtual {v12}, Lrn2;->q()V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lto5;->Y:Lto5;

    .line 180
    .line 181
    sget-object v4, Lto5;->X:Lto5;

    .line 182
    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    sget-object v16, Ld36;->a:Ln46;

    .line 186
    .line 187
    if-ne v8, v4, :cond_f

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    :cond_f
    if-ne v8, v2, :cond_11

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    :cond_10
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move v2, v5

    .line 198
    :goto_a
    move v4, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_12
    sget-object v16, Ld36;->a:Ln46;

    .line 201
    .line 202
    if-ne v8, v4, :cond_13

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    :cond_13
    if-ne v8, v2, :cond_15

    .line 207
    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    :cond_14
    move v4, v5

    .line 211
    goto :goto_b

    .line 212
    :cond_15
    const/4 v4, 0x1

    .line 213
    :goto_b
    if-eqz v4, :cond_16

    .line 214
    .line 215
    sget-object v2, Le14;->e:Loy;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_16
    sget-object v2, Le14;->d:Loy;

    .line 219
    .line 220
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 221
    .line 222
    if-eq v13, v1, :cond_18

    .line 223
    .line 224
    and-int/lit8 v1, v0, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_17

    .line 227
    .line 228
    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_17
    move v1, v5

    .line 236
    goto :goto_e

    .line 237
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 238
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    if-ne v0, v3, :cond_19

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_f

    .line 244
    :cond_19
    move v0, v5

    .line 245
    :goto_f
    or-int/2addr v0, v1

    .line 246
    invoke-virtual {v12, v4}, Lrn2;->g(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    or-int/2addr v0, v1

    .line 251
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_1a

    .line 256
    .line 257
    sget-object v0, Lqt0;->a:Lpt0;

    .line 258
    .line 259
    if-ne v1, v0, :cond_1b

    .line 260
    .line 261
    :cond_1a
    new-instance v1, Lde;

    .line 262
    .line 263
    invoke-direct {v1, v6, v7, v4}, Lde;-><init>(Lqq4;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1b
    check-cast v1, Lzl2;

    .line 270
    .line 271
    invoke-static {v10, v5, v1}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v0, Llu0;->t:Lql1;

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lck7;

    .line 283
    .line 284
    new-instance v0, Lee;

    .line 285
    .line 286
    move-wide/from16 v17, v14

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    move-wide/from16 v2, v17

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lee;-><init>(Lck7;JZLub4;Lqq4;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x515e2041

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    or-int/lit16 v1, v13, 0x180

    .line 302
    .line 303
    invoke-static {v6, v14, v0, v12, v1}, Le14;->a(Lqq4;Lo6;Lcr0;Lrt0;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    invoke-virtual {v12}, Lrn2;->R()V

    .line 308
    .line 309
    .line 310
    move-wide/from16 v2, p4

    .line 311
    .line 312
    :goto_10
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    if-eqz v12, :cond_1d

    .line 317
    .line 318
    new-instance v0, Lfe;

    .line 319
    .line 320
    move-object v1, v6

    .line 321
    move v4, v9

    .line 322
    move v9, v11

    .line 323
    move-wide v5, v2

    .line 324
    move v2, v7

    .line 325
    move-object v3, v8

    .line 326
    move-object v8, v10

    .line 327
    move/from16 v7, p6

    .line 328
    .line 329
    invoke-direct/range {v0 .. v9}, Lfe;-><init>(Lqq4;ZLto5;ZJFLub4;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 333
    .line 334
    :cond_1d
    return-void
.end method

.method public static final c(Lub4;Lxl2;ZLrt0;I)V
    .locals 5

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Lrn2;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_4
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p3, v0, v1}, Lrn2;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Ld36;->a:Ln46;

    .line 68
    .line 69
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    .line 71
    invoke-static {p0, v0, v0}, Lzb6;->j(Lub4;FF)Lub4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lae;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v3}, Lae;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p3}, Lrn2;->R()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    new-instance v0, Lyd;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2, p4}, Lyd;-><init>(Lub4;Lxl2;ZI)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final d(Lma1;Lxl2;Lj01;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ltb4;

    .line 3
    .line 4
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 5
    .line 6
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ltb4;

    .line 14
    .line 15
    iget-object v1, v0, Ltb4;->X:Ltb4;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltb4;->k0:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Lf93;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Ltb4;->X:Ltb4;

    .line 27
    .line 28
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 29
    .line 30
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    iget-object v3, v1, Lyl3;->C0:Lmb0;

    .line 38
    .line 39
    iget-object v3, v3, Lmb0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ltb4;

    .line 42
    .line 43
    iget v3, v3, Ltb4;->a0:I

    .line 44
    .line 45
    const/high16 v4, 0x80000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v3, v0, Ltb4;->Z:I

    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v5, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_9

    .line 60
    .line 61
    instance-of v6, v3, Lr30;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget v6, v3, Ltb4;->Z:I

    .line 68
    .line 69
    and-int/2addr v6, v4

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    instance-of v6, v3, Lna1;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lna1;

    .line 78
    .line 79
    iget-object v6, v6, Lna1;->m0:Ltb4;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_3
    const/4 v8, 0x1

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget v9, v6, Ltb4;->Z:I

    .line 86
    .line 87
    and-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    if-ne v7, v8, :cond_3

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-nez v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Ljg4;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    new-array v8, v8, [Ltb4;

    .line 103
    .line 104
    invoke-direct {v5, v8}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljg4;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_5
    invoke-virtual {v5, v6}, Ljg4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v6, v6, Ltb4;->c0:Ltb4;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v7, v8, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v5}, Lg21;->C(Ljg4;)Ltb4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {v1}, Lyl3;->v()Lyl3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v0, v1, Lyl3;->C0:Lmb0;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lmb0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lpt6;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_5
    check-cast v2, Lr30;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    invoke-static {p0}, Lg21;->F(Lma1;)Lxn4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lh2;

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    invoke-direct {v0, v1, p1, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, p0, v0, p2}, Lr30;->L(Lxn4;Lh2;Lj01;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lz21;->X:Lz21;

    .line 168
    .line 169
    if-ne p0, p1, :cond_e

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_e
    :goto_6
    sget-object p0, Lde7;->a:Lde7;

    .line 173
    .line 174
    return-object p0
.end method

.method public static final e(JLnv4;)V
    .locals 2

    .line 1
    sget-object v0, Lnv4;->X:Lnv4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lux0;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Li93;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lux0;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Li93;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final f(Lqd6;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lqd6;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqd6;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lqd6;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Le14;->f(Lqd6;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final g(Lz60;F)Lb53;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lo01;->u:Lsb;

    .line 15
    .line 16
    sget-object v4, Lo01;->v:Lk8;

    .line 17
    .line 18
    sget-object v5, Lo01;->w:Lag0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lsb;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Loy2;->b(III)Lsb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lo01;->u:Lsb;

    .line 48
    .line 49
    sget-object v1, Ll8;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, Lk8;

    .line 52
    .line 53
    invoke-direct {v4}, Lk8;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, La8;->b(Lb53;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, Lk8;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, Lo01;->v:Lk8;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lag0;

    .line 73
    .line 74
    invoke-direct {v5}, Lag0;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lo01;->w:Lag0;

    .line 78
    .line 79
    :cond_2
    move-object v10, v5

    .line 80
    iget-object v1, v10, Lag0;->X:Lzf0;

    .line 81
    .line 82
    iget-object v2, v0, Lz60;->X:Ls50;

    .line 83
    .line 84
    invoke-interface {v2}, Ls50;->getLayoutDirection()Lhl3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v8, Lsb;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-long v5, v5

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v11, v4

    .line 110
    const/16 v4, 0x20

    .line 111
    .line 112
    shl-long/2addr v5, v4

    .line 113
    const-wide v21, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v11, v11, v21

    .line 119
    .line 120
    or-long/2addr v5, v11

    .line 121
    iget-object v7, v1, Lzf0;->a:Lcb1;

    .line 122
    .line 123
    iget-object v11, v1, Lzf0;->b:Lhl3;

    .line 124
    .line 125
    iget-object v12, v1, Lzf0;->c:Lyf0;

    .line 126
    .line 127
    iget-wide v13, v1, Lzf0;->d:J

    .line 128
    .line 129
    iput-object v0, v1, Lzf0;->a:Lcb1;

    .line 130
    .line 131
    iput-object v2, v1, Lzf0;->b:Lhl3;

    .line 132
    .line 133
    iput-object v9, v1, Lzf0;->c:Lyf0;

    .line 134
    .line 135
    iput-wide v5, v1, Lzf0;->d:J

    .line 136
    .line 137
    invoke-virtual {v9}, Lk8;->f()V

    .line 138
    .line 139
    .line 140
    move-object v0, v11

    .line 141
    move-object v2, v12

    .line 142
    sget-wide v11, Ldo0;->b:J

    .line 143
    .line 144
    invoke-interface {v10}, Lvj1;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x3a

    .line 151
    .line 152
    move-wide v5, v13

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    invoke-static/range {v10 .. v20}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 160
    .line 161
    .line 162
    const-wide v23, 0xff000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v23 .. v24}, Lkq;->c(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-long v13, v13

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move/from16 v25, v4

    .line 181
    .line 182
    move-wide/from16 v26, v5

    .line 183
    .line 184
    int-to-long v4, v15

    .line 185
    shl-long v13, v13, v25

    .line 186
    .line 187
    and-long v4, v4, v21

    .line 188
    .line 189
    or-long v15, v13, v4

    .line 190
    .line 191
    const/16 v20, 0x78

    .line 192
    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    invoke-static/range {v10 .. v20}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v23 .. v24}, Lkq;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v11, v6

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v13, v6

    .line 212
    shl-long v11, v11, v25

    .line 213
    .line 214
    and-long v13, v13, v21

    .line 215
    .line 216
    or-long/2addr v11, v13

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v13, v7

    .line 219
    const/16 v7, 0x78

    .line 220
    .line 221
    move-wide/from16 v14, v26

    .line 222
    .line 223
    move-wide/from16 v28, v11

    .line 224
    .line 225
    move-object v11, v0

    .line 226
    move-object v12, v2

    .line 227
    move-object v0, v10

    .line 228
    move-object v10, v1

    .line 229
    move-wide v1, v4

    .line 230
    move-wide/from16 v4, v28

    .line 231
    .line 232
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lk8;->n()V

    .line 236
    .line 237
    .line 238
    iput-object v13, v10, Lzf0;->a:Lcb1;

    .line 239
    .line 240
    iput-object v11, v10, Lzf0;->b:Lhl3;

    .line 241
    .line 242
    iput-object v12, v10, Lzf0;->c:Lyf0;

    .line 243
    .line 244
    iput-wide v14, v10, Lzf0;->d:J

    .line 245
    .line 246
    return-object v8
.end method

.method public static final h(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Leu5;->g(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final i(ILjava/util/List;)I
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lwc3;

    .line 19
    .line 20
    iget v3, v3, Lwc3;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Loc3;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final j(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const v0, 0x7f09026c

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Le14;->h(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f09026f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Le14;->h(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v3, v1

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_5

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p0}, Le14;->y(Landroid/view/View;)Lnt0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Leu5;->g(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object v5, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method public static k(I)Lw70;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsk2;->k:Lsk2;

    .line 4
    .line 5
    shr-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    invoke-static {v2}, Lm20;->D(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shr-int/lit8 v3, v0, 0x8

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    invoke-static {v3}, Lm20;->D(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-static {v0}, Lm20;->D(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v4, Lm20;->d:[[D

    .line 28
    .line 29
    float-to-double v5, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v7, v4, v2

    .line 32
    .line 33
    aget-wide v8, v7, v2

    .line 34
    .line 35
    mul-double/2addr v8, v5

    .line 36
    float-to-double v10, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    aget-wide v12, v7, v3

    .line 39
    .line 40
    mul-double/2addr v12, v10

    .line 41
    add-double/2addr v12, v8

    .line 42
    float-to-double v8, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-wide v14, v7, v0

    .line 45
    .line 46
    mul-double/2addr v14, v8

    .line 47
    add-double/2addr v14, v12

    .line 48
    aget-object v7, v4, v3

    .line 49
    .line 50
    aget-wide v12, v7, v2

    .line 51
    .line 52
    mul-double/2addr v12, v5

    .line 53
    aget-wide v16, v7, v3

    .line 54
    .line 55
    mul-double v16, v16, v10

    .line 56
    .line 57
    add-double v16, v16, v12

    .line 58
    .line 59
    aget-wide v12, v7, v0

    .line 60
    .line 61
    mul-double/2addr v12, v8

    .line 62
    add-double v12, v12, v16

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    aget-wide v16, v4, v2

    .line 67
    .line 68
    mul-double v5, v5, v16

    .line 69
    .line 70
    aget-wide v16, v4, v3

    .line 71
    .line 72
    mul-double v10, v10, v16

    .line 73
    .line 74
    add-double/2addr v10, v5

    .line 75
    aget-wide v5, v4, v0

    .line 76
    .line 77
    mul-double/2addr v8, v5

    .line 78
    add-double/2addr v8, v10

    .line 79
    double-to-float v4, v14

    .line 80
    double-to-float v5, v12

    .line 81
    double-to-float v6, v8

    .line 82
    const/4 v7, 0x3

    .line 83
    new-array v7, v7, [F

    .line 84
    .line 85
    aput v4, v7, v2

    .line 86
    .line 87
    aput v5, v7, v3

    .line 88
    .line 89
    aput v6, v7, v0

    .line 90
    .line 91
    sget-object v4, Lm20;->a:[[F

    .line 92
    .line 93
    aget v5, v7, v2

    .line 94
    .line 95
    aget-object v6, v4, v2

    .line 96
    .line 97
    aget v8, v6, v2

    .line 98
    .line 99
    mul-float/2addr v8, v5

    .line 100
    aget v9, v7, v3

    .line 101
    .line 102
    aget v10, v6, v3

    .line 103
    .line 104
    mul-float/2addr v10, v9

    .line 105
    add-float/2addr v10, v8

    .line 106
    aget v7, v7, v0

    .line 107
    .line 108
    aget v6, v6, v0

    .line 109
    .line 110
    mul-float/2addr v6, v7

    .line 111
    add-float/2addr v6, v10

    .line 112
    aget-object v8, v4, v3

    .line 113
    .line 114
    aget v10, v8, v2

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    aget v11, v8, v3

    .line 118
    .line 119
    mul-float/2addr v11, v9

    .line 120
    add-float/2addr v11, v10

    .line 121
    aget v8, v8, v0

    .line 122
    .line 123
    mul-float/2addr v8, v7

    .line 124
    add-float/2addr v8, v11

    .line 125
    aget-object v4, v4, v0

    .line 126
    .line 127
    aget v10, v4, v2

    .line 128
    .line 129
    mul-float/2addr v5, v10

    .line 130
    aget v10, v4, v3

    .line 131
    .line 132
    mul-float/2addr v9, v10

    .line 133
    add-float/2addr v9, v5

    .line 134
    aget v4, v4, v0

    .line 135
    .line 136
    mul-float/2addr v7, v4

    .line 137
    add-float/2addr v7, v9

    .line 138
    iget-object v4, v1, Lsk2;->g:[F

    .line 139
    .line 140
    iget v5, v1, Lsk2;->e:F

    .line 141
    .line 142
    iget v9, v1, Lsk2;->b:F

    .line 143
    .line 144
    aget v2, v4, v2

    .line 145
    .line 146
    mul-float/2addr v2, v6

    .line 147
    aget v3, v4, v3

    .line 148
    .line 149
    mul-float/2addr v3, v8

    .line 150
    aget v0, v4, v0

    .line 151
    .line 152
    mul-float/2addr v0, v7

    .line 153
    iget v4, v1, Lsk2;->h:F

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-float/2addr v6, v4

    .line 160
    const/high16 v7, 0x42c80000    # 100.0f

    .line 161
    .line 162
    div-float/2addr v6, v7

    .line 163
    float-to-double v10, v6

    .line 164
    const-wide v12, 0x3fdae147a0000000L    # 0.41999998688697815

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v6, v10

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    mul-float/2addr v8, v4

    .line 179
    div-float/2addr v8, v7

    .line 180
    float-to-double v10, v8

    .line 181
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    double-to-float v8, v10

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    mul-float/2addr v10, v4

    .line 191
    div-float/2addr v10, v7

    .line 192
    float-to-double v10, v10

    .line 193
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    double-to-float v4, v10

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/high16 v10, 0x43c80000    # 400.0f

    .line 203
    .line 204
    mul-float/2addr v2, v10

    .line 205
    mul-float/2addr v2, v6

    .line 206
    const v11, 0x41d90a3d    # 27.13f

    .line 207
    .line 208
    .line 209
    add-float/2addr v6, v11

    .line 210
    div-float/2addr v2, v6

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    mul-float/2addr v3, v10

    .line 216
    mul-float/2addr v3, v8

    .line 217
    add-float/2addr v8, v11

    .line 218
    div-float/2addr v3, v8

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-float/2addr v0, v10

    .line 224
    mul-float/2addr v0, v4

    .line 225
    add-float/2addr v4, v11

    .line 226
    div-float/2addr v0, v4

    .line 227
    const/high16 v4, 0x41300000    # 11.0f

    .line 228
    .line 229
    mul-float v6, v2, v4

    .line 230
    .line 231
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 232
    .line 233
    mul-float/2addr v8, v3

    .line 234
    add-float/2addr v8, v6

    .line 235
    add-float/2addr v8, v0

    .line 236
    div-float/2addr v8, v4

    .line 237
    add-float v4, v2, v3

    .line 238
    .line 239
    const/high16 v6, 0x40000000    # 2.0f

    .line 240
    .line 241
    mul-float v10, v0, v6

    .line 242
    .line 243
    sub-float/2addr v4, v10

    .line 244
    const/high16 v10, 0x41100000    # 9.0f

    .line 245
    .line 246
    div-float/2addr v4, v10

    .line 247
    const/high16 v10, 0x41a00000    # 20.0f

    .line 248
    .line 249
    mul-float v11, v2, v10

    .line 250
    .line 251
    mul-float/2addr v3, v10

    .line 252
    add-float/2addr v11, v3

    .line 253
    const/high16 v12, 0x41a80000    # 21.0f

    .line 254
    .line 255
    mul-float/2addr v12, v0

    .line 256
    add-float/2addr v12, v11

    .line 257
    div-float/2addr v12, v10

    .line 258
    const/high16 v11, 0x42200000    # 40.0f

    .line 259
    .line 260
    mul-float/2addr v2, v11

    .line 261
    add-float/2addr v2, v3

    .line 262
    add-float/2addr v2, v0

    .line 263
    div-float/2addr v2, v10

    .line 264
    float-to-double v10, v4

    .line 265
    float-to-double v13, v8

    .line 266
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    double-to-float v0, v10

    .line 271
    const/high16 v3, 0x43340000    # 180.0f

    .line 272
    .line 273
    mul-float/2addr v0, v3

    .line 274
    const v10, 0x40490fdb    # (float)Math.PI

    .line 275
    .line 276
    .line 277
    div-float/2addr v0, v10

    .line 278
    const/4 v11, 0x0

    .line 279
    cmpg-float v11, v0, v11

    .line 280
    .line 281
    const/high16 v13, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-gez v11, :cond_1

    .line 284
    .line 285
    add-float/2addr v0, v13

    .line 286
    :cond_0
    :goto_0
    move v15, v0

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    cmpl-float v11, v0, v13

    .line 289
    .line 290
    if-ltz v11, :cond_0

    .line 291
    .line 292
    sub-float/2addr v0, v13

    .line 293
    goto :goto_0

    .line 294
    :goto_1
    mul-float v0, v15, v10

    .line 295
    .line 296
    div-float/2addr v0, v3

    .line 297
    iget v11, v1, Lsk2;->c:F

    .line 298
    .line 299
    mul-float/2addr v2, v11

    .line 300
    div-float/2addr v2, v9

    .line 301
    move v11, v3

    .line 302
    move/from16 p0, v4

    .line 303
    .line 304
    float-to-double v3, v2

    .line 305
    iget v2, v1, Lsk2;->j:F

    .line 306
    .line 307
    mul-float/2addr v2, v5

    .line 308
    move/from16 v16, v6

    .line 309
    .line 310
    move v14, v7

    .line 311
    float-to-double v6, v2

    .line 312
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    double-to-float v2, v2

    .line 317
    mul-float v17, v2, v14

    .line 318
    .line 319
    float-to-double v2, v15

    .line 320
    const-wide v6, 0x403423d70a3d70a4L    # 20.14

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmpg-double v2, v2, v6

    .line 326
    .line 327
    if-gez v2, :cond_2

    .line 328
    .line 329
    add-float/2addr v13, v15

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    move v13, v15

    .line 332
    :goto_2
    mul-float/2addr v13, v10

    .line 333
    div-float/2addr v13, v11

    .line 334
    add-float v13, v13, v16

    .line 335
    .line 336
    float-to-double v2, v13

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    double-to-float v2, v2

    .line 342
    const v3, 0x40733333    # 3.8f

    .line 343
    .line 344
    .line 345
    add-float/2addr v2, v3

    .line 346
    const/high16 v3, 0x3e800000    # 0.25f

    .line 347
    .line 348
    mul-float/2addr v2, v3

    .line 349
    const v3, 0x45706276

    .line 350
    .line 351
    .line 352
    mul-float/2addr v2, v3

    .line 353
    iget v3, v1, Lsk2;->f:F

    .line 354
    .line 355
    mul-float/2addr v2, v3

    .line 356
    iget v3, v1, Lsk2;->d:F

    .line 357
    .line 358
    mul-float/2addr v2, v3

    .line 359
    mul-float/2addr v8, v8

    .line 360
    mul-float v4, p0, p0

    .line 361
    .line 362
    add-float/2addr v4, v8

    .line 363
    float-to-double v3, v4

    .line 364
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    double-to-float v3, v3

    .line 369
    mul-float/2addr v2, v3

    .line 370
    const v3, 0x3e9c28f6    # 0.305f

    .line 371
    .line 372
    .line 373
    add-float/2addr v12, v3

    .line 374
    div-float/2addr v2, v12

    .line 375
    float-to-double v2, v2

    .line 376
    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    double-to-float v2, v2

    .line 386
    iget v3, v1, Lsk2;->a:F

    .line 387
    .line 388
    float-to-double v3, v3

    .line 389
    const-wide v6, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    double-to-float v3, v3

    .line 399
    const v4, 0x3fd1eb85    # 1.64f

    .line 400
    .line 401
    .line 402
    sub-float/2addr v4, v3

    .line 403
    float-to-double v3, v4

    .line 404
    const-wide v6, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    double-to-float v3, v3

    .line 414
    mul-float/2addr v2, v3

    .line 415
    div-float v3, v17, v14

    .line 416
    .line 417
    float-to-double v3, v3

    .line 418
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    double-to-float v3, v3

    .line 423
    mul-float v16, v2, v3

    .line 424
    .line 425
    iget v1, v1, Lsk2;->i:F

    .line 426
    .line 427
    mul-float v1, v1, v16

    .line 428
    .line 429
    mul-float/2addr v2, v5

    .line 430
    const/high16 v3, 0x40800000    # 4.0f

    .line 431
    .line 432
    add-float/2addr v9, v3

    .line 433
    div-float/2addr v2, v9

    .line 434
    float-to-double v2, v2

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    const v2, 0x3fd9999a    # 1.7f

    .line 439
    .line 440
    .line 441
    mul-float v2, v2, v17

    .line 442
    .line 443
    const v3, 0x3be56042    # 0.007f

    .line 444
    .line 445
    .line 446
    mul-float v3, v3, v17

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    div-float v18, v2, v3

    .line 452
    .line 453
    const v2, 0x3cbac711    # 0.0228f

    .line 454
    .line 455
    .line 456
    mul-float/2addr v1, v2

    .line 457
    add-float/2addr v1, v4

    .line 458
    float-to-double v1, v1

    .line 459
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    double-to-float v1, v1

    .line 464
    const v2, 0x422f7048

    .line 465
    .line 466
    .line 467
    mul-float/2addr v1, v2

    .line 468
    float-to-double v2, v0

    .line 469
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    double-to-float v0, v4

    .line 474
    mul-float v19, v1, v0

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    double-to-float v0, v2

    .line 481
    mul-float v20, v1, v0

    .line 482
    .line 483
    new-instance v14, Lw70;

    .line 484
    .line 485
    invoke-direct/range {v14 .. v20}, Lw70;-><init>(FFFFFF)V

    .line 486
    .line 487
    .line 488
    return-object v14
.end method

.method public static l(FFF)Lw70;
    .locals 11

    .line 1
    sget-object v0, Lsk2;->k:Lsk2;

    .line 2
    .line 3
    iget v1, v0, Lsk2;->i:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-double v2, p0

    .line 7
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    div-float v2, p1, v2

    .line 16
    .line 17
    iget v3, v0, Lsk2;->e:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    iget v0, v0, Lsk2;->b:F

    .line 21
    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    add-float/2addr v0, v3

    .line 25
    div-float/2addr v2, v0

    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    const v0, 0x40490fdb    # (float)Math.PI

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, p2

    .line 34
    const/high16 v2, 0x43340000    # 180.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    const v2, 0x3fd9999a    # 1.7f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, p0

    .line 41
    const v3, 0x3be56042    # 0.007f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, p0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr v3, v4

    .line 48
    div-float v8, v2, v3

    .line 49
    .line 50
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    float-to-double v4, v1

    .line 56
    mul-double/2addr v4, v2

    .line 57
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    add-double/2addr v4, v1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v1, v1

    .line 65
    const v2, 0x422f7048

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, v2

    .line 69
    float-to-double v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v0, v4

    .line 75
    mul-float v9, v1, v0

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v0, v2

    .line 82
    mul-float v10, v1, v0

    .line 83
    .line 84
    new-instance v4, Lw70;

    .line 85
    .line 86
    move v7, p0

    .line 87
    move v6, p1

    .line 88
    move v5, p2

    .line 89
    invoke-direct/range {v4 .. v10}, Lw70;-><init>(FFFFFF)V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method

.method public static declared-synchronized m()Lj96;
    .locals 3

    .line 1
    const-class v0, Le14;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Le14;->u()Lj96;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-boolean v1, Le14;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Le14;->b:Z

    .line 16
    .line 17
    sget-object v1, Le14;->c:Lu50;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lu50;

    .line 22
    .line 23
    invoke-direct {v1}, Lu50;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Le14;->c:Lu50;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu50;->c()Lj96;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    sput-boolean v2, Le14;->b:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lqn4;

    .line 40
    .line 41
    const-string v2, "The main shell died during initialization"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le14;->F:Ln63;

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
    const-string v2, "Filled.AccessTime"

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
    const v4, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v12, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v7, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v10, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v7, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v8, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v6, v7, v9, v8, v9}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v7, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v9, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v10, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v5, v4, v5}, Llx2;->s(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Llx2;->i()V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v5, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const/high16 v12, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const v7, -0x3f728f5c    # -4.42f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v9, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const v10, -0x3f9ae148    # -3.58f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x40651eb8    # 3.58f

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const/high16 v7, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->t(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v4, v7, v7}, Llx2;->t(FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, -0x3f9ae148    # -3.58f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->t(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Llx2;->i()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x3800

    .line 143
    .line 144
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltg6;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x20

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lk05;

    .line 160
    .line 161
    const/high16 v4, 0x41480000    # 12.5f

    .line 162
    .line 163
    const/high16 v7, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-direct {v3, v4, v7}, Lk05;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, Li05;

    .line 172
    .line 173
    const/high16 v4, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lw05;

    .line 182
    .line 183
    const/high16 v4, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Lr05;

    .line 192
    .line 193
    const/high16 v4, 0x40a80000    # 5.25f

    .line 194
    .line 195
    const v7, 0x4049999a    # 3.15f

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4, v7}, Lr05;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v3, Lr05;

    .line 205
    .line 206
    const/high16 v4, 0x3f400000    # 0.75f

    .line 207
    .line 208
    const v7, -0x40628f5c    # -1.23f

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4, v7}, Lr05;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/high16 v3, -0x3f700000    # -4.5f

    .line 218
    .line 219
    const v4, -0x3fd51eb8    # -2.67f

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lg05;->c:Lg05;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Le14;->F:Ln63;

    .line 238
    .line 239
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le14;->G:Ln63;

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
    const-string v2, "Outlined.Add"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f400000    # -6.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5, v5}, Lj21;->A(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Llx2;->i()V

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
    sput-object v0, Le14;->G:Ln63;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le14;->L:Ln63;

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
    const-string v2, "Filled.Attractions"

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
    const v2, 0x4126e148    # 10.43f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41960000    # 18.75f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v10, 0x41900000    # 18.0f

    .line 48
    .line 49
    const v5, 0x412ccccd    # 10.8f

    .line 50
    .line 51
    .line 52
    const v6, 0x419251ec    # 18.29f

    .line 53
    .line 54
    .line 55
    const v7, 0x4135eb85    # 11.37f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v9, 0x3fc7ae14    # 1.56f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f400000    # 0.75f

    .line 67
    .line 68
    const v5, 0x3f2147ae    # 0.63f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x3f9851ec    # 1.19f

    .line 73
    .line 74
    .line 75
    const v8, 0x3e947ae1    # 0.29f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v9, 0x3f8f5c29    # 1.12f

    .line 82
    .line 83
    .line 84
    const v10, -0x4147ae14    # -0.36f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x4247ae14    # -0.09f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f428f5c    # 0.76f

    .line 94
    .line 95
    .line 96
    const v8, -0x41a8f5c3    # -0.21f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, -0x404a3d71    # -1.42f

    .line 103
    .line 104
    .line 105
    const v3, -0x3fb47ae1    # -3.18f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x405eb852    # -1.26f

    .line 112
    .line 113
    .line 114
    const v10, 0x3e6b851f    # 0.23f

    .line 115
    .line 116
    .line 117
    const v5, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v6, 0x3e19999a    # 0.15f

    .line 121
    .line 122
    .line 123
    const v7, -0x40ae147b    # -0.82f

    .line 124
    .line 125
    .line 126
    const v8, 0x3e6b851f    # 0.23f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v9, -0x4059999a    # -1.3f

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x41800000    # -0.25f

    .line 136
    .line 137
    const v5, -0x41147ae1    # -0.46f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const v8, -0x4247ae14    # -0.09f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x4048f5c3    # -1.43f

    .line 151
    .line 152
    .line 153
    const v3, 0x404c28f6    # 3.19f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const v9, 0x4126e148    # 10.43f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x41960000    # 18.75f

    .line 163
    .line 164
    const v5, 0x411a6666    # 9.65f

    .line 165
    .line 166
    .line 167
    const v6, 0x419451ec    # 18.54f

    .line 168
    .line 169
    .line 170
    const v7, 0x41207ae1    # 10.03f

    .line 171
    .line 172
    .line 173
    const v8, 0x41955c29    # 18.67f

    .line 174
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
    const v2, 0x40a4cccd    # 5.15f

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x41800000    # -0.25f

    .line 191
    .line 192
    const v10, 0x3feccccd    # 1.85f

    .line 193
    .line 194
    .line 195
    const v5, -0x41dc28f6    # -0.16f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f170a3d    # 0.59f

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x41800000    # -0.25f

    .line 202
    .line 203
    const v8, 0x3f9ae148    # 1.21f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v9, 0x3ea8f5c3    # 0.33f

    .line 210
    .line 211
    .line 212
    const v10, 0x4009999a    # 2.15f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/high16 v6, 0x3f400000    # 0.75f

    .line 217
    .line 218
    const v7, 0x3df5c28f    # 0.12f

    .line 219
    .line 220
    .line 221
    const v8, 0x3fbc28f6    # 1.47f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x3fc7ae14    # 1.56f

    .line 228
    .line 229
    .line 230
    const v10, 0x3f7d70a4    # 0.99f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f2147ae    # 0.63f

    .line 234
    .line 235
    .line 236
    const v6, 0x3d4ccccd    # 0.05f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f9c28f6    # 1.22f

    .line 240
    .line 241
    .line 242
    const v8, 0x3ecccccd    # 0.4f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v9, 0x3de147ae    # 0.11f

    .line 249
    .line 250
    .line 251
    const v10, 0x3fe51eb8    # 1.79f

    .line 252
    .line 253
    .line 254
    const v5, 0x3ea8f5c3    # 0.33f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f11eb85    # 0.57f

    .line 258
    .line 259
    .line 260
    const v7, 0x3eb33333    # 0.35f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f9d70a4    # 1.23f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3f5eb852    # 0.87f

    .line 270
    .line 271
    .line 272
    const v10, 0x3f428f5c    # 0.76f

    .line 273
    .line 274
    .line 275
    const v5, 0x3e8a3d71    # 0.27f

    .line 276
    .line 277
    .line 278
    const v6, 0x3e8a3d71    # 0.27f

    .line 279
    .line 280
    .line 281
    const v7, 0x3f0f5c29    # 0.56f

    .line 282
    .line 283
    .line 284
    const v8, 0x3f07ae14    # 0.53f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, 0x3fc28f5c    # 1.52f

    .line 291
    .line 292
    .line 293
    const v3, -0x3fa70a3d    # -3.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40c00000    # -0.75f

    .line 304
    .line 305
    const v10, -0x3ff7ae14    # -2.13f

    .line 306
    .line 307
    .line 308
    const v5, -0x410f5c29    # -0.47f

    .line 309
    .line 310
    .line 311
    const v6, -0x40eb851f    # -0.58f

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x40c00000    # -0.75f

    .line 315
    .line 316
    const v8, -0x40570a3d    # -1.32f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v9, 0x405d70a4    # 3.46f

    .line 323
    .line 324
    .line 325
    const v10, -0x3fa5c28f    # -3.41f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x400e147b    # -1.89f

    .line 330
    .line 331
    .line 332
    const v7, 0x3fc66666    # 1.55f

    .line 333
    .line 334
    .line 335
    const v8, -0x3fa5c28f    # -3.41f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v10, 0x405a3d71    # 3.41f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ff47ae1    # 1.91f

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v7, 0x405d70a4    # 3.46f

    .line 349
    .line 350
    .line 351
    const v8, 0x3fc3d70a    # 1.53f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x40b851ec    # -0.78f

    .line 358
    .line 359
    .line 360
    const v10, 0x400a3d71    # 2.16f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x3f51eb85    # 0.82f

    .line 365
    .line 366
    .line 367
    const v7, -0x416b851f    # -0.29f

    .line 368
    .line 369
    .line 370
    const v8, 0x3fc8f5c3    # 1.57f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    const v3, 0x40566666    # 3.35f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 382
    .line 383
    .line 384
    const v9, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    const v10, -0x40b5c28f    # -0.79f

    .line 388
    .line 389
    .line 390
    const v5, 0x3ea3d70a    # 0.32f

    .line 391
    .line 392
    .line 393
    const v6, -0x418a3d71    # -0.24f

    .line 394
    .line 395
    .line 396
    const v7, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x41000000    # -0.5f

    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v9, 0x3df5c28f    # 0.12f

    .line 405
    .line 406
    .line 407
    const/high16 v10, -0x40200000    # -1.75f

    .line 408
    .line 409
    const v5, -0x419eb852    # -0.22f

    .line 410
    .line 411
    .line 412
    const v6, -0x40f33333    # -0.55f

    .line 413
    .line 414
    .line 415
    const v7, -0x41b33333    # -0.2f

    .line 416
    .line 417
    .line 418
    const v8, -0x40666666    # -1.2f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v9, 0x3fc28f5c    # 1.52f

    .line 425
    .line 426
    .line 427
    const v10, -0x40828f5c    # -0.99f

    .line 428
    .line 429
    .line 430
    const v5, 0x3ea8f5c3    # 0.33f

    .line 431
    .line 432
    .line 433
    const v6, -0x40ee147b    # -0.57f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    const v8, -0x40947ae1    # -0.92f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v9, 0x3eae147b    # 0.34f

    .line 446
    .line 447
    .line 448
    const v10, -0x3ff5c28f    # -2.16f

    .line 449
    .line 450
    .line 451
    const v5, 0x3e6147ae    # 0.22f

    .line 452
    .line 453
    .line 454
    const v6, -0x40d1eb85    # -0.68f

    .line 455
    .line 456
    .line 457
    const v7, 0x3eae147b    # 0.34f

    .line 458
    .line 459
    .line 460
    const v8, -0x404b851f    # -1.41f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v9, -0x41800000    # -0.25f

    .line 467
    .line 468
    const v10, -0x4011eb85    # -1.86f

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, -0x40dc28f6    # -0.64f

    .line 473
    .line 474
    .line 475
    const v7, -0x4247ae14    # -0.09f

    .line 476
    .line 477
    .line 478
    const v8, -0x405d70a4    # -1.27f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v9, -0x40333333    # -1.6f

    .line 485
    .line 486
    .line 487
    const/high16 v10, -0x40800000    # -1.0f

    .line 488
    .line 489
    const v5, -0x40dc28f6    # -0.64f

    .line 490
    .line 491
    .line 492
    const v6, -0x42dc28f6    # -0.04f

    .line 493
    .line 494
    .line 495
    const v7, -0x405eb852    # -1.26f

    .line 496
    .line 497
    .line 498
    const v8, -0x413851ec    # -0.39f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v9, -0x430a3d71    # -0.03f

    .line 505
    .line 506
    .line 507
    const v10, -0x40066666    # -1.95f

    .line 508
    .line 509
    .line 510
    const v5, -0x4147ae14    # -0.36f

    .line 511
    .line 512
    .line 513
    const v6, -0x40e147ae    # -0.62f

    .line 514
    .line 515
    .line 516
    const v7, -0x414ccccd    # -0.35f

    .line 517
    .line 518
    .line 519
    const v8, -0x4051eb85    # -1.36f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v9, -0x3fa3d70a    # -3.44f

    .line 526
    .line 527
    .line 528
    const v10, -0x3ffccccd    # -2.05f

    .line 529
    .line 530
    .line 531
    const v5, -0x40970a3d    # -0.91f

    .line 532
    .line 533
    .line 534
    const v6, -0x40851eb8    # -0.98f

    .line 535
    .line 536
    .line 537
    const v7, -0x3ff9999a    # -2.1f

    .line 538
    .line 539
    .line 540
    const v8, -0x40251eb8    # -1.71f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v9, 0x41400000    # 12.0f

    .line 547
    .line 548
    const/high16 v10, 0x40c00000    # 6.0f

    .line 549
    .line 550
    const v5, 0x41563d71    # 13.39f

    .line 551
    .line 552
    .line 553
    const v6, 0x40b33333    # 5.6f

    .line 554
    .line 555
    .line 556
    const v7, 0x414bd70a    # 12.74f

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x40c00000    # 6.0f

    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v9, -0x402147ae    # -1.74f

    .line 565
    .line 566
    .line 567
    const v10, -0x407eb852    # -1.01f

    .line 568
    .line 569
    .line 570
    const v5, -0x40c28f5c    # -0.74f

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const v7, -0x404e147b    # -1.39f

    .line 575
    .line 576
    .line 577
    const v8, -0x412e147b    # -0.41f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v9, 0x40da3d71    # 6.82f

    .line 584
    .line 585
    .line 586
    const v10, 0x40e0a3d7    # 7.02f

    .line 587
    .line 588
    .line 589
    const v5, 0x410eb852    # 8.92f

    .line 590
    .line 591
    .line 592
    const v6, 0x40aa8f5c    # 5.33f

    .line 593
    .line 594
    .line 595
    const v7, 0x40f75c29    # 7.73f

    .line 596
    .line 597
    .line 598
    const v8, 0x40c147ae    # 6.04f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v9, 0x40d9999a    # 6.8f

    .line 605
    .line 606
    .line 607
    const/high16 v10, 0x41100000    # 9.0f

    .line 608
    .line 609
    const v5, 0x40e4cccd    # 7.15f

    .line 610
    .line 611
    .line 612
    const v6, 0x40f3d70a    # 7.62f

    .line 613
    .line 614
    .line 615
    const v7, 0x40e570a4    # 7.17f

    .line 616
    .line 617
    .line 618
    const v8, 0x4105eb85    # 8.37f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v9, 0x40a4cccd    # 5.15f

    .line 625
    .line 626
    .line 627
    const/high16 v10, 0x41200000    # 10.0f

    .line 628
    .line 629
    const v5, 0x40ce6666    # 6.45f

    .line 630
    .line 631
    .line 632
    const v6, 0x4119eb85    # 9.62f

    .line 633
    .line 634
    .line 635
    const v7, 0x40b9eb85    # 5.81f

    .line 636
    .line 637
    .line 638
    const v8, 0x411f851f    # 9.97f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Llx2;->i()V

    .line 645
    .line 646
    .line 647
    const v2, 0x411947ae    # 9.58f

    .line 648
    .line 649
    .line 650
    const v3, 0x40766666    # 3.85f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 654
    .line 655
    .line 656
    const v9, 0x4055c28f    # 3.34f

    .line 657
    .line 658
    .line 659
    const/high16 v10, 0x40e00000    # 7.0f

    .line 660
    .line 661
    const v5, 0x40447ae1    # 3.07f

    .line 662
    .line 663
    .line 664
    const v6, 0x410fae14    # 8.98f

    .line 665
    .line 666
    .line 667
    const v7, 0x40351eb8    # 2.83f

    .line 668
    .line 669
    .line 670
    const v8, 0x40fc28f6    # 7.88f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v9, 0x401f5c29    # 2.49f

    .line 677
    .line 678
    .line 679
    const v10, -0x40a66666    # -0.85f

    .line 680
    .line 681
    .line 682
    const v5, 0x3f028f5c    # 0.51f

    .line 683
    .line 684
    .line 685
    const v6, -0x409eb852    # -0.88f

    .line 686
    .line 687
    .line 688
    const v7, 0x3fca3d71    # 1.58f

    .line 689
    .line 690
    .line 691
    const v8, -0x40628f5c    # -1.23f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v9, 0x4085c28f    # 4.18f

    .line 698
    .line 699
    .line 700
    const v10, -0x3fe51eb8    # -2.42f

    .line 701
    .line 702
    .line 703
    const v5, 0x3f8e147b    # 1.11f

    .line 704
    .line 705
    .line 706
    const v6, -0x406a3d71    # -1.17f

    .line 707
    .line 708
    .line 709
    const v7, 0x4023d70a    # 2.56f

    .line 710
    .line 711
    .line 712
    const v8, -0x3ffe147b    # -2.03f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x41400000    # 12.0f

    .line 719
    .line 720
    const/high16 v10, 0x40000000    # 2.0f

    .line 721
    .line 722
    const v5, 0x41226666    # 10.15f

    .line 723
    .line 724
    .line 725
    const/high16 v6, 0x40300000    # 2.75f

    .line 726
    .line 727
    const v7, 0x412fd70a    # 10.99f

    .line 728
    .line 729
    .line 730
    const/high16 v8, 0x40000000    # 2.0f

    .line 731
    .line 732
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v9, 0x3ffd70a4    # 1.98f

    .line 736
    .line 737
    .line 738
    const v10, 0x3fdd70a4    # 1.73f

    .line 739
    .line 740
    .line 741
    const v5, 0x3f8147ae    # 1.01f

    .line 742
    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const v7, 0x3feccccd    # 1.85f

    .line 746
    .line 747
    .line 748
    const/high16 v8, 0x3f400000    # 0.75f

    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v9, 0x4085c28f    # 4.18f

    .line 754
    .line 755
    .line 756
    const v10, 0x401ae148    # 2.42f

    .line 757
    .line 758
    .line 759
    const v5, 0x3fd0a3d7    # 1.63f

    .line 760
    .line 761
    .line 762
    const v6, 0x3ec7ae14    # 0.39f

    .line 763
    .line 764
    .line 765
    const v7, 0x40447ae1    # 3.07f

    .line 766
    .line 767
    .line 768
    const v8, 0x3f9eb852    # 1.24f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v9, 0x401f5c29    # 2.49f

    .line 775
    .line 776
    .line 777
    const v10, 0x3f59999a    # 0.85f

    .line 778
    .line 779
    .line 780
    const v5, 0x3f68f5c3    # 0.91f

    .line 781
    .line 782
    .line 783
    const v6, -0x413d70a4    # -0.38f

    .line 784
    .line 785
    .line 786
    const v7, 0x3ffeb852    # 1.99f

    .line 787
    .line 788
    .line 789
    const v8, -0x430a3d71    # -0.03f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const v9, -0x40fd70a4    # -0.51f

    .line 796
    .line 797
    .line 798
    const v10, 0x40251eb8    # 2.58f

    .line 799
    .line 800
    .line 801
    const v5, 0x3f028f5c    # 0.51f

    .line 802
    .line 803
    .line 804
    const v6, 0x3f6147ae    # 0.88f

    .line 805
    .line 806
    .line 807
    const v7, 0x3e8a3d71    # 0.27f

    .line 808
    .line 809
    .line 810
    const v8, 0x3ffd70a4    # 1.98f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v9, 0x3eb33333    # 0.35f

    .line 817
    .line 818
    .line 819
    const v10, 0x401ae148    # 2.42f

    .line 820
    .line 821
    .line 822
    const v5, 0x3e6b851f    # 0.23f

    .line 823
    .line 824
    .line 825
    const v6, 0x3f451eb8    # 0.77f

    .line 826
    .line 827
    .line 828
    const v7, 0x3eb33333    # 0.35f

    .line 829
    .line 830
    .line 831
    const v8, 0x3fca3d71    # 1.58f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const v2, -0x414ccccd    # -0.35f

    .line 838
    .line 839
    .line 840
    const v3, 0x401ae148    # 2.42f

    .line 841
    .line 842
    .line 843
    const v5, -0x420a3d71    # -0.12f

    .line 844
    .line 845
    .line 846
    const v6, 0x3fd33333    # 1.65f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 850
    .line 851
    .line 852
    const v9, 0x3f028f5c    # 0.51f

    .line 853
    .line 854
    .line 855
    const v10, 0x40251eb8    # 2.58f

    .line 856
    .line 857
    .line 858
    const v5, 0x3f47ae14    # 0.78f

    .line 859
    .line 860
    .line 861
    const v6, 0x3f19999a    # 0.6f

    .line 862
    .line 863
    .line 864
    const v7, 0x3f828f5c    # 1.02f

    .line 865
    .line 866
    .line 867
    const v8, 0x3fd9999a    # 1.7f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const v9, -0x3fe0a3d7    # -2.49f

    .line 874
    .line 875
    .line 876
    const v10, 0x3f59999a    # 0.85f

    .line 877
    .line 878
    .line 879
    const v5, -0x40fd70a4    # -0.51f

    .line 880
    .line 881
    .line 882
    const v6, 0x3f6147ae    # 0.88f

    .line 883
    .line 884
    .line 885
    const v7, -0x4035c28f    # -1.58f

    .line 886
    .line 887
    .line 888
    const v8, 0x3f9d70a4    # 1.23f

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 892
    .line 893
    .line 894
    const v9, -0x40547ae1    # -1.34f

    .line 895
    .line 896
    .line 897
    const v10, 0x3f933333    # 1.15f

    .line 898
    .line 899
    .line 900
    const v5, -0x41333333    # -0.4f

    .line 901
    .line 902
    .line 903
    const v6, 0x3edc28f6    # 0.43f

    .line 904
    .line 905
    .line 906
    const v7, -0x40a66666    # -0.85f

    .line 907
    .line 908
    .line 909
    const v8, 0x3f4f5c29    # 0.81f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 913
    .line 914
    .line 915
    const v2, 0x3fab851f    # 1.34f

    .line 916
    .line 917
    .line 918
    const/high16 v3, 0x40400000    # 3.0f

    .line 919
    .line 920
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 921
    .line 922
    .line 923
    const v2, 0x41826666    # 16.3f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 927
    .line 928
    .line 929
    const v2, -0x4087ae14    # -0.97f

    .line 930
    .line 931
    .line 932
    const v3, -0x3ff51eb8    # -2.17f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 936
    .line 937
    .line 938
    const v10, 0x3ee147ae    # 0.44f

    .line 939
    .line 940
    .line 941
    const v5, -0x4123d70a    # -0.43f

    .line 942
    .line 943
    .line 944
    const v6, 0x3e3851ec    # 0.18f

    .line 945
    .line 946
    .line 947
    const v7, -0x409eb852    # -0.88f

    .line 948
    .line 949
    .line 950
    const v8, 0x3ea8f5c3    # 0.33f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 954
    .line 955
    .line 956
    const/high16 v9, 0x41400000    # 12.0f

    .line 957
    .line 958
    const/high16 v10, 0x41b00000    # 22.0f

    .line 959
    .line 960
    const v5, 0x415d999a    # 13.85f

    .line 961
    .line 962
    .line 963
    const/high16 v6, 0x41aa0000    # 21.25f

    .line 964
    .line 965
    const v7, 0x415028f6    # 13.01f

    .line 966
    .line 967
    .line 968
    const/high16 v8, 0x41b00000    # 22.0f

    .line 969
    .line 970
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 971
    .line 972
    .line 973
    const v9, -0x40028f5c    # -1.98f

    .line 974
    .line 975
    .line 976
    const v10, -0x40228f5c    # -1.73f

    .line 977
    .line 978
    .line 979
    const v5, -0x407eb852    # -1.01f

    .line 980
    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    const v7, -0x40133333    # -1.85f

    .line 984
    .line 985
    .line 986
    const/high16 v8, -0x40c00000    # -0.75f

    .line 987
    .line 988
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v9, 0x410a3d71    # 8.64f

    .line 992
    .line 993
    .line 994
    const v10, 0x419e7ae1    # 19.81f

    .line 995
    .line 996
    .line 997
    const v5, 0x4118a3d7    # 9.54f

    .line 998
    .line 999
    .line 1000
    const v6, 0x41a13333    # 20.15f

    .line 1001
    .line 1002
    .line 1003
    const v7, 0x411147ae    # 9.08f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1007
    .line 1008
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const v2, 0x40f51eb8    # 7.66f

    .line 1012
    .line 1013
    .line 1014
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1015
    .line 1016
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x40b8f5c3    # 5.78f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 1023
    .line 1024
    .line 1025
    const v2, 0x3fae147b    # 1.36f

    .line 1026
    .line 1027
    .line 1028
    const v3, -0x3fbe147b    # -3.03f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1032
    .line 1033
    .line 1034
    const v9, -0x4059999a    # -1.3f

    .line 1035
    .line 1036
    .line 1037
    const v10, -0x4070a3d7    # -1.12f

    .line 1038
    .line 1039
    .line 1040
    const v5, -0x410f5c29    # -0.47f

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x41570a3d    # -0.33f

    .line 1044
    .line 1045
    .line 1046
    const v7, -0x40970a3d    # -0.91f

    .line 1047
    .line 1048
    .line 1049
    const v8, -0x40ca3d71    # -0.71f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1053
    .line 1054
    .line 1055
    const v9, 0x4055c28f    # 3.34f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v10, 0x41880000    # 17.0f

    .line 1059
    .line 1060
    const v5, 0x409d70a4    # 4.92f

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x4191d70a    # 18.23f

    .line 1064
    .line 1065
    .line 1066
    const v7, 0x40766666    # 3.85f

    .line 1067
    .line 1068
    .line 1069
    const v8, 0x418f0a3d    # 17.88f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1073
    .line 1074
    .line 1075
    const v9, 0x3f028f5c    # 0.51f

    .line 1076
    .line 1077
    .line 1078
    const v10, -0x3fdae148    # -2.58f

    .line 1079
    .line 1080
    .line 1081
    const v5, -0x40fd70a4    # -0.51f

    .line 1082
    .line 1083
    .line 1084
    const v6, -0x409eb852    # -0.88f

    .line 1085
    .line 1086
    .line 1087
    const v7, -0x4175c28f    # -0.27f

    .line 1088
    .line 1089
    .line 1090
    const v8, -0x40028f5c    # -1.98f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v9, 0x40600000    # 3.5f

    .line 1097
    .line 1098
    const/high16 v10, 0x41400000    # 12.0f

    .line 1099
    .line 1100
    const v5, 0x4067ae14    # 3.62f

    .line 1101
    .line 1102
    .line 1103
    const v6, 0x415a6666    # 13.65f

    .line 1104
    .line 1105
    .line 1106
    const/high16 v7, 0x40600000    # 3.5f

    .line 1107
    .line 1108
    const v8, 0x414d70a4    # 12.84f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x4067ae14    # 3.62f

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x4125999a    # 10.35f

    .line 1118
    .line 1119
    .line 1120
    const v5, 0x411947ae    # 9.58f

    .line 1121
    .line 1122
    .line 1123
    const v6, 0x40766666    # 3.85f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v2, v3, v6, v5}, Llx2;->s(FFFF)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Llx2;->i()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    const/16 v3, 0x3800

    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sput-object v0, Le14;->L:Ln63;

    .line 1145
    .line 1146
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le14;->N:Ln63;

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
    const-string v2, "Filled.BatteryAlert"

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
    const v2, 0x417ab852    # 15.67f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40800000    # 4.0f

    .line 40
    .line 41
    const/high16 v4, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v2, -0x3f800000    # -4.0f

    .line 48
    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v4, v12, v2, v12}, Lj21;->r(Llx2;FFFF)V

    .line 52
    .line 53
    .line 54
    const v2, 0x410547ae    # 8.33f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40e00000    # 7.0f

    .line 61
    .line 62
    const v11, 0x40aa8f5c    # 5.33f

    .line 63
    .line 64
    .line 65
    const v6, 0x40f33333    # 7.6f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v8, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const v9, 0x40933333    # 4.6f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x417547ae    # 15.33f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    const v10, 0x410547ae    # 8.33f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41b00000    # 22.0f

    .line 88
    .line 89
    const/high16 v6, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const v7, 0x41ab3333    # 21.4f

    .line 92
    .line 93
    .line 94
    const v8, 0x40f33333    # 7.6f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x41b00000    # 22.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x40ea8f5c    # 7.33f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    const v10, 0x3fab851f    # 1.34f

    .line 109
    .line 110
    .line 111
    const v11, -0x4055c28f    # -1.33f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f3d70a4    # 0.74f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, 0x3fab851f    # 1.34f

    .line 119
    .line 120
    .line 121
    const v9, -0x40e66666    # -0.6f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v3, 0x40aa8f5c    # 5.33f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const v10, 0x417ab852    # 15.67f

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v6, 0x41880000    # 17.0f

    .line 141
    .line 142
    const v7, 0x40933333    # 4.6f

    .line 143
    .line 144
    .line 145
    const v8, 0x41833333    # 16.4f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x41900000    # 18.0f

    .line 154
    .line 155
    const/high16 v3, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v6, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-static {v5, v3, v2, v6, v6}, Lfj;->r(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v12, v12, v3, v4}, Lbv2;->n(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v3, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-static {v5, v6, v2, v3, v12}, Lj21;->B(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0x3800

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Le14;->N:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le14;->O:Ln63;

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
    const-string v2, "Filled.BluetoothDisabled"

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
    const v2, 0x40ba8f5c    # 5.83f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41500000    # 13.0f

    .line 40
    .line 41
    const v4, 0x3ff0a3d7    # 1.88f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v5, -0x40333333    # -1.6f

    .line 49
    .line 50
    .line 51
    const v6, 0x3fcccccd    # 1.6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v5, 0x3fb47ae1    # 1.41f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x404147ae    # 3.02f

    .line 64
    .line 65
    .line 66
    const v6, -0x3fbeb852    # -3.02f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, -0x40800000    # -1.0f

    .line 73
    .line 74
    const v6, 0x40a0f5c3    # 5.03f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v2, v7, v8, v5, v6}, Lj21;->r(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8, v8}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v5, -0x3fb33333    # -3.2f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const v5, 0x40ad1eb8    # 5.41f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6, v5}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x412970a4    # 10.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8, v7}, Llx2;->n(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const v8, 0x418cb852    # 17.59f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    const v7, 0x40cd1eb8    # 6.41f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v9, 0x41300000    # 11.0f

    .line 134
    .line 135
    const v10, 0x41668f5c    # 14.41f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v9, v10, v7, v8}, Lbv2;->w(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x408947ae    # 4.29f

    .line 142
    .line 143
    .line 144
    const v8, -0x3f76b852    # -4.29f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v7, 0x40133333    # 2.3f

    .line 151
    .line 152
    .line 153
    const v8, 0x40128f5c    # 2.29f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const v8, 0x4194b852    # 18.59f

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7, v8, v5, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x41915c29    # 18.17f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 171
    .line 172
    .line 173
    const v6, -0x3f8f5c29    # -3.76f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v4, v3, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v3, 0x3800

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Le14;->O:Ln63;

    .line 195
    .line 196
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le14;->P:Ln63;

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
    const-string v2, "Filled.BorderInner"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-static {v6, v2, v7, v4}, Lhv0;->k(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-static {v6, v8, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v8, v7, v4}, Lhv0;->k(Llx2;FFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v6, v9, v8}, Llx2;->p(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v8, v4, v4}, Lfj;->p(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41880000    # 17.0f

    .line 70
    .line 71
    invoke-static {v6, v9, v8, v2, v10}, Lbv2;->y(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static {v6, v4, v5, v2, v11}, Lbv2;->B(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v6, v4, v12, v2}, Lfj;->j(Llx2;FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v8, v2, v4, v4}, Lfj;->p(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v12, v2, v9, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2, v2, v4, v4}, Lfj;->p(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v9, v2, v10, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v4, v4}, Lqx;->w(Llx2;FFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v10, v2, v7, v12}, Lbv2;->y(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4, v3, v8, v5}, Lj21;->B(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v2}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v11, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41500000    # 13.0f

    .line 133
    .line 134
    invoke-static {v6, v5, v4, v8, v2}, Lbv2;->n(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41300000    # 11.0f

    .line 138
    .line 139
    const/high16 v11, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v6, v5, v11, v2, v9}, Lbv2;->B(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v4, v11, v11, v4}, Lbv2;->C(Llx2;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x3f000000    # -8.0f

    .line 148
    .line 149
    invoke-static {v6, v9, v11, v5, v9}, Lbv2;->C(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8, v2, v7, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v4, v5, v5, v4}, Lj21;->D(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7, v10, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v5, v4}, Lfj;->f(Llx2;FF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0x3800

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Le14;->P:Ln63;

    .line 177
    .line 178
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Le14;->Q:Ln63;

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
    const-string v2, "Outlined.Cable"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v11, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40f33333    # -0.55f

    .line 52
    .line 53
    .line 54
    const v8, -0x4119999a    # -0.45f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v6, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v9, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v5, v3, v2, v4}, Lqx;->s(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x3f0ccccd    # 0.55f

    .line 92
    .line 93
    .line 94
    const v8, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x40e00000    # 7.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v7, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v3, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/high16 v11, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v7, -0x3ff28f5c    # -2.21f

    .line 145
    .line 146
    .line 147
    const v8, -0x401ae148    # -1.79f

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x3f800000    # -4.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x409947ae    # 4.79f

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40a00000    # 5.0f

    .line 159
    .line 160
    const/high16 v4, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v9, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v3, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v5, v3, v2, v2}, Lqx;->s(Llx2;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v8, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v6, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v9, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x3f800000    # -4.0f

    .line 232
    .line 233
    const/high16 v3, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v5, v3, v4, v2}, Lqx;->s(Llx2;FFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const v7, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const v8, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v11, -0x40000000    # -2.0f

    .line 265
    .line 266
    const v7, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v9, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41200000    # 10.0f

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v10, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v11, 0x40800000    # 4.0f

    .line 293
    .line 294
    const v7, 0x400d70a4    # 2.21f

    .line 295
    .line 296
    .line 297
    const v8, 0x3fe51eb8    # 1.79f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v2, -0x401ae148    # -1.79f

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x3f800000    # -4.0f

    .line 309
    .line 310
    const/high16 v4, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, -0x3f200000    # -7.0f

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v11, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v6, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v9, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41a00000    # 20.0f

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Llx2;->i()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v3, 0x3800

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Le14;->Q:Ln63;

    .line 367
    .line 368
    return-object v0
.end method

.method public static u()Lj96;
    .locals 4

    .line 1
    sget-object v0, Le14;->a:[Lj96;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lj96;->Y:I

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Le14;->R:Ln63;

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
    const-string v2, "Filled.CancelScheduleSend"

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
    const/high16 v4, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v5, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v11, -0x406147ae    # -1.24f

    .line 45
    .line 46
    .line 47
    const v12, 0x3de147ae    # 0.11f

    .line 48
    .line 49
    .line 50
    const v7, -0x4128f5c3    # -0.42f

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, -0x40ab851f    # -0.83f

    .line 55
    .line 56
    .line 57
    const v10, 0x3d23d70a    # 0.04f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v7, 0x3f8147ae    # 1.01f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v8, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v6, v5, v7}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 84
    .line 85
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const v7, 0x3c23d70a    # 0.01f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const v7, 0x41011eb8    # 8.07f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fa28f5c    # -3.46f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41840000    # 16.5f

    .line 106
    .line 107
    const/high16 v12, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const v7, 0x411970a4    # 9.59f

    .line 110
    .line 111
    .line 112
    const v8, 0x41a9851f    # 21.19f

    .line 113
    .line 114
    .line 115
    const v9, 0x414b5c29    # 12.71f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40f00000    # 7.5f

    .line 124
    .line 125
    const/high16 v12, -0x3f100000    # -7.5f

    .line 126
    .line 127
    const v7, 0x40847ae1    # 4.14f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/high16 v9, 0x40f00000    # 7.5f

    .line 132
    .line 133
    const v10, -0x3fa8f5c3    # -3.36f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v7, 0x41a51eb8    # 20.64f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7, v5, v4, v5}, Llx2;->s(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Llx2;->i()V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41b00000    # 22.0f

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, -0x3f500000    # -5.5f

    .line 154
    .line 155
    const/high16 v12, -0x3f500000    # -5.5f

    .line 156
    .line 157
    const v7, -0x3fbe147b    # -3.03f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x3f500000    # -5.5f

    .line 161
    .line 162
    const v10, -0x3fe1eb85    # -2.47f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v7, 0x401e147b    # 2.47f

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x3f500000    # -5.5f

    .line 172
    .line 173
    const/high16 v9, 0x40b00000    # 5.5f

    .line 174
    .line 175
    invoke-virtual {v6, v7, v8, v9, v8}, Llx2;->t(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9, v7, v9, v9}, Llx2;->t(FFFF)V

    .line 179
    .line 180
    .line 181
    const v7, 0x419c3d71    # 19.53f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v5, v4, v5}, Llx2;->s(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Llx2;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v6, 0x3800

    .line 194
    .line 195
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ltg6;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 201
    .line 202
    .line 203
    const v2, 0x419228f6    # 18.27f

    .line 204
    .line 205
    .line 206
    const v3, 0x41607ae1    # 14.03f

    .line 207
    .line 208
    .line 209
    const v4, -0x401d70a4    # -1.77f

    .line 210
    .line 211
    .line 212
    const v7, 0x3fe147ae    # 1.76f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v4, v7}, Lfj;->i(FFFF)Llx2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, -0x401eb852    # -1.76f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 223
    .line 224
    .line 225
    const v8, -0x40cccccd    # -0.7f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f333333    # 0.7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8, v9}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3fe28f5c    # 1.77f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7, v10}, Llx2;->o(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v10}, Llx2;->o(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9, v9}, Llx2;->o(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10, v3}, Llx2;->o(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v10, v7}, Llx2;->o(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9, v8}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v4, v7, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Le14;->R:Ln63;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 17

    .line 1
    sget-object v0, Le14;->S:Ln63;

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
    const-string v2, "Filled.CellTower"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const v6, 0x40e9999a    # 7.3f

    .line 46
    .line 47
    .line 48
    const v7, 0x416b3333    # 14.7f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Lr05;

    .line 58
    .line 59
    const v6, -0x40666666    # -1.2f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lp05;

    .line 72
    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v10, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/high16 v11, -0x40400000    # -1.5f

    .line 78
    .line 79
    const v12, -0x3feccccd    # -2.3f

    .line 80
    .line 81
    .line 82
    const/high16 v13, -0x40400000    # -1.5f

    .line 83
    .line 84
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 85
    .line 86
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lp05;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const v11, -0x4059999a    # -1.3f

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const v13, -0x3fd9999a    # -2.6f

    .line 101
    .line 102
    .line 103
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v5, Lj05;

    .line 114
    .line 115
    const v6, 0x40e9999a    # 7.3f

    .line 116
    .line 117
    .line 118
    const v7, 0x40a9999a    # 5.3f

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6, v7}, Lj05;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v8, Lp05;

    .line 128
    .line 129
    const v9, -0x4059999a    # -1.3f

    .line 130
    .line 131
    .line 132
    const v10, 0x3fa66666    # 1.3f

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v12, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v13, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v14, 0x40966666    # 4.7f

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const v6, 0x41566666    # 13.4f

    .line 153
    .line 154
    .line 155
    const v7, 0x40e9999a    # 7.3f

    .line 156
    .line 157
    .line 158
    const v8, 0x416b3333    # 14.7f

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v7, v8, v4}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lg05;->c:Lg05;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x3800

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ltg6;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v6, 0x20

    .line 183
    .line 184
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lk05;

    .line 188
    .line 189
    const v7, 0x4039999a    # 2.9f

    .line 190
    .line 191
    .line 192
    const v8, 0x4198cccd    # 19.1f

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v6, Lr05;

    .line 202
    .line 203
    const v7, -0x40666666    # -1.2f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f99999a    # 1.2f

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v9, Lp05;

    .line 216
    .line 217
    const v10, 0x3fcccccd    # 1.6f

    .line 218
    .line 219
    .line 220
    const v11, 0x3fcccccd    # 1.6f

    .line 221
    .line 222
    .line 223
    const v12, 0x4019999a    # 2.4f

    .line 224
    .line 225
    .line 226
    const v13, 0x40733333    # 3.8f

    .line 227
    .line 228
    .line 229
    const v14, 0x4019999a    # 2.4f

    .line 230
    .line 231
    .line 232
    const v15, 0x40bccccd    # 5.9f

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v10, Lp05;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const v12, 0x40066666    # 2.1f

    .line 245
    .line 246
    .line 247
    const v13, -0x40b33333    # -0.8f

    .line 248
    .line 249
    .line 250
    const v14, 0x4089999a    # 4.3f

    .line 251
    .line 252
    .line 253
    const v15, -0x3fe66666    # -2.4f

    .line 254
    .line 255
    .line 256
    const v16, 0x40bccccd    # 5.9f

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v6, Lr05;

    .line 266
    .line 267
    const v7, 0x3f99999a    # 1.2f

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v7, v7}, Lr05;-><init>(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v8, Lp05;

    .line 277
    .line 278
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v10, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v11, 0x4039999a    # 2.9f

    .line 283
    .line 284
    .line 285
    const/high16 v12, -0x3f700000    # -4.5f

    .line 286
    .line 287
    const v13, 0x4039999a    # 2.9f

    .line 288
    .line 289
    .line 290
    const v14, -0x3f1ccccd    # -7.1f

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v9, Lh05;

    .line 300
    .line 301
    const/high16 v10, 0x41b00000    # 22.0f

    .line 302
    .line 303
    const v11, 0x40eccccd    # 7.4f

    .line 304
    .line 305
    .line 306
    const/high16 v12, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const v13, 0x409ccccd    # 4.9f

    .line 309
    .line 310
    .line 311
    const v14, 0x4198cccd    # 19.1f

    .line 312
    .line 313
    .line 314
    const v15, 0x4039999a    # 2.9f

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/16 v6, 0x3800

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ltg6;

    .line 333
    .line 334
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lk05;

    .line 345
    .line 346
    const v7, 0x40c33333    # 6.1f

    .line 347
    .line 348
    .line 349
    const v8, 0x40833333    # 4.1f

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v6, Lj05;

    .line 359
    .line 360
    const v7, 0x4039999a    # 2.9f

    .line 361
    .line 362
    .line 363
    const v8, 0x409ccccd    # 4.9f

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v9, Lh05;

    .line 373
    .line 374
    const/high16 v10, 0x40400000    # 3.0f

    .line 375
    .line 376
    const v11, 0x409ccccd    # 4.9f

    .line 377
    .line 378
    .line 379
    const/high16 v12, 0x40000000    # 2.0f

    .line 380
    .line 381
    const v13, 0x40eccccd    # 7.4f

    .line 382
    .line 383
    .line 384
    const/high16 v14, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/high16 v15, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v10, Lp05;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const v12, 0x40266666    # 2.6f

    .line 398
    .line 399
    .line 400
    const/high16 v13, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const v14, 0x40a33333    # 5.1f

    .line 403
    .line 404
    .line 405
    const v15, 0x4039999a    # 2.9f

    .line 406
    .line 407
    .line 408
    const v16, 0x40e33333    # 7.1f

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v6, Lr05;

    .line 418
    .line 419
    const v7, -0x40666666    # -1.2f

    .line 420
    .line 421
    .line 422
    const v8, 0x3f99999a    # 1.2f

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v9, Lp05;

    .line 432
    .line 433
    const v10, -0x40333333    # -1.6f

    .line 434
    .line 435
    .line 436
    const v11, -0x40333333    # -1.6f

    .line 437
    .line 438
    .line 439
    const v12, -0x3fe66666    # -2.4f

    .line 440
    .line 441
    .line 442
    const v13, -0x3f8ccccd    # -3.8f

    .line 443
    .line 444
    .line 445
    const v14, -0x3fe66666    # -2.4f

    .line 446
    .line 447
    .line 448
    const v15, -0x3f433333    # -5.9f

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v10, Lh05;

    .line 458
    .line 459
    const v11, 0x406ccccd    # 3.7f

    .line 460
    .line 461
    .line 462
    const v12, 0x40fccccd    # 7.9f

    .line 463
    .line 464
    .line 465
    const/high16 v13, 0x40900000    # 4.5f

    .line 466
    .line 467
    const v14, 0x40b66666    # 5.7f

    .line 468
    .line 469
    .line 470
    const v15, 0x40c33333    # 6.1f

    .line 471
    .line 472
    .line 473
    const v16, 0x40833333    # 4.1f

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    const/16 v6, 0x3800

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Ltg6;

    .line 492
    .line 493
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v6, 0x20

    .line 499
    .line 500
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lk05;

    .line 504
    .line 505
    const v7, 0x4185999a    # 16.7f

    .line 506
    .line 507
    .line 508
    const v8, 0x416b3333    # 14.7f

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v9, Lp05;

    .line 518
    .line 519
    const v10, 0x3fa66666    # 1.3f

    .line 520
    .line 521
    .line 522
    const v11, -0x4059999a    # -1.3f

    .line 523
    .line 524
    .line 525
    const/high16 v12, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 528
    .line 529
    const/high16 v14, 0x40000000    # 2.0f

    .line 530
    .line 531
    const v15, -0x3f69999a    # -4.7f

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v10, Lp05;

    .line 541
    .line 542
    const v11, -0x42333333    # -0.1f

    .line 543
    .line 544
    .line 545
    const v12, -0x40266666    # -1.7f

    .line 546
    .line 547
    .line 548
    const v13, -0x40cccccd    # -0.7f

    .line 549
    .line 550
    .line 551
    const v14, -0x3fa66666    # -3.4f

    .line 552
    .line 553
    .line 554
    const/high16 v15, -0x40000000    # -2.0f

    .line 555
    .line 556
    const v16, -0x3f69999a    # -4.7f

    .line 557
    .line 558
    .line 559
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v6, Lr05;

    .line 566
    .line 567
    const v7, -0x40666666    # -1.2f

    .line 568
    .line 569
    .line 570
    const v8, 0x3f99999a    # 1.2f

    .line 571
    .line 572
    .line 573
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v9, Lp05;

    .line 580
    .line 581
    const/high16 v10, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v11, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 586
    .line 587
    const v13, 0x40133333    # 2.3f

    .line 588
    .line 589
    .line 590
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 591
    .line 592
    const/high16 v15, 0x40600000    # 3.5f

    .line 593
    .line 594
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v10, Lp05;

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const v12, 0x3fa66666    # 1.3f

    .line 604
    .line 605
    .line 606
    const/high16 v13, -0x41000000    # -0.5f

    .line 607
    .line 608
    const v14, 0x40266666    # 2.6f

    .line 609
    .line 610
    .line 611
    const/high16 v15, -0x40400000    # -1.5f

    .line 612
    .line 613
    const/high16 v16, 0x40600000    # 3.5f

    .line 614
    .line 615
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v6, Lj05;

    .line 622
    .line 623
    const v7, 0x4185999a    # 16.7f

    .line 624
    .line 625
    .line 626
    const v8, 0x416b3333    # 14.7f

    .line 627
    .line 628
    .line 629
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    const/16 v5, 0x3800

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ltg6;

    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41680000    # 14.5f

    .line 650
    .line 651
    const/high16 v3, 0x41200000    # 10.0f

    .line 652
    .line 653
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 658
    .line 659
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const v6, -0x404f5c29    # -1.38f

    .line 663
    .line 664
    .line 665
    const v7, -0x4070a3d7    # -1.12f

    .line 666
    .line 667
    .line 668
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 669
    .line 670
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v2, 0x4109eb85    # 8.62f

    .line 674
    .line 675
    .line 676
    const/high16 v3, 0x41180000    # 9.5f

    .line 677
    .line 678
    const/high16 v5, 0x41200000    # 10.0f

    .line 679
    .line 680
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 681
    .line 682
    .line 683
    const v9, 0x3f5eb852    # 0.87f

    .line 684
    .line 685
    .line 686
    const v10, 0x3ff0a3d7    # 1.88f

    .line 687
    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    const v6, 0x3f428f5c    # 0.76f

    .line 691
    .line 692
    .line 693
    const v7, 0x3eae147b    # 0.34f

    .line 694
    .line 695
    .line 696
    const v8, 0x3fb5c28f    # 1.42f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v2, 0x40e00000    # 7.0f

    .line 703
    .line 704
    const/high16 v3, 0x41b00000    # 22.0f

    .line 705
    .line 706
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 707
    .line 708
    .line 709
    const/high16 v2, -0x40000000    # -2.0f

    .line 710
    .line 711
    const v3, 0x409570a4    # 4.67f

    .line 712
    .line 713
    .line 714
    const/high16 v5, 0x40000000    # 2.0f

    .line 715
    .line 716
    const v6, 0x3f2b851f    # 0.67f

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->l(Llx2;FFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v2, 0x41700000    # 15.0f

    .line 723
    .line 724
    const/high16 v3, 0x41b00000    # 22.0f

    .line 725
    .line 726
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 727
    .line 728
    .line 729
    const/high16 v2, 0x40000000    # 2.0f

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 732
    .line 733
    .line 734
    const v2, -0x3fa851ec    # -3.37f

    .line 735
    .line 736
    .line 737
    const v3, -0x3ede147b    # -10.12f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 741
    .line 742
    .line 743
    const/high16 v9, 0x41680000    # 14.5f

    .line 744
    .line 745
    const/high16 v10, 0x41200000    # 10.0f

    .line 746
    .line 747
    const v5, 0x41628f5c    # 14.16f

    .line 748
    .line 749
    .line 750
    const v6, 0x4136b852    # 11.42f

    .line 751
    .line 752
    .line 753
    const/high16 v7, 0x41680000    # 14.5f

    .line 754
    .line 755
    const v8, 0x412c28f6    # 10.76f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v2, 0x41400000    # 12.0f

    .line 762
    .line 763
    const/high16 v3, 0x41500000    # 13.0f

    .line 764
    .line 765
    const v5, 0x412547ae    # 10.33f

    .line 766
    .line 767
    .line 768
    const/high16 v6, 0x41900000    # 18.0f

    .line 769
    .line 770
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 771
    .line 772
    .line 773
    const v2, 0x3fd5c28f    # 1.67f

    .line 774
    .line 775
    .line 776
    const/high16 v3, 0x40a00000    # 5.0f

    .line 777
    .line 778
    invoke-static {v4, v2, v3, v5}, Lj21;->q(Llx2;FFF)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    const/16 v3, 0x3800

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Le14;->S:Ln63;

    .line 794
    .line 795
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 14

    .line 1
    sget-object v0, Le14;->T:Ln63;

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
    const-string v2, "Filled.CloseFullscreen"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const v3, 0x405a3d71    # 3.41f

    .line 39
    .line 40
    .line 41
    const v4, -0x3f56b852    # -5.29f

    .line 42
    .line 43
    .line 44
    const v5, 0x40a947ae    # 5.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/high16 v8, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x3f000000    # -8.0f

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Llx2;->m(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Llx2;->w(F)V

    .line 66
    .line 67
    .line 68
    const v11, 0x40528f5c    # 3.29f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v11, v11}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const v12, 0x41a4b852    # 20.59f

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v6, v12, v13, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8, v7}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v10}, Llx2;->l(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v11, v11}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v13, v12, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0x3800

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Le14;->T:Ln63;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final y(Landroid/view/View;)Lnt0;
    .locals 2

    .line 1
    const v0, 0x7f090069

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnt0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final z(Lub4;Lec;Lhr3;Lgz6;)Lub4;
    .locals 1

    .line 1
    new-instance v0, Lar3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lar3;-><init>(Lec;Lhr3;Lgz6;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
