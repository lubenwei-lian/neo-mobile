.class public final Le70;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liz0;


# instance fields
.field public final X:Lky0;

.field public final Y:Lti0;

.field public final Z:Lti0;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:I

.field public final c0:I


# direct methods
.method public constructor <init>(Lky0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lti0;->c:I

    .line 11
    .line 12
    iput v1, v0, Lti0;->b:I

    .line 13
    .line 14
    iput v1, v0, Lti0;->a:I

    .line 15
    .line 16
    iput-object v0, p0, Le70;->Y:Lti0;

    .line 17
    .line 18
    new-instance v0, Lti0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le70;->Z:Lti0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Le70;->b0:I

    .line 35
    .line 36
    iput v0, p0, Le70;->c0:I

    .line 37
    .line 38
    iput-object p1, p0, Le70;->X:Lky0;

    .line 39
    .line 40
    invoke-virtual {p0}, Le70;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static o(Lti0;II)V
    .locals 1

    .line 1
    iget v0, p0, Lti0;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lti0;->a:I

    .line 6
    .line 7
    iget v0, p0, Lti0;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lti0;->a:I

    .line 12
    .line 13
    iput p2, p0, Lti0;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "can not find other lines with findInLine()"

    .line 17
    .line 18
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterDelete(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Lti0;

    .line 23
    .line 24
    iget v3, v2, Lti0;->b:I

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    iget v3, v2, Lti0;->c:I

    .line 29
    .line 30
    if-lt v3, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-le v3, p2, :cond_0

    .line 39
    .line 40
    if-ge v3, p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v3, p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v3, v2, Lti0;->a:I

    .line 53
    .line 54
    move-object v4, p6

    .line 55
    check-cast v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    iput v3, v2, Lti0;->a:I

    .line 63
    .line 64
    iget v3, v2, Lti0;->b:I

    .line 65
    .line 66
    sub-int v4, p4, p2

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    iput v3, v2, Lti0;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p2, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Le70;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized afterInsert(Lky0;IIIILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, Lti0;

    .line 18
    .line 19
    iget v3, v2, Lti0;->b:I

    .line 20
    .line 21
    if-ne v3, p2, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lti0;->c:I

    .line 24
    .line 25
    if-lt v3, p3, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lti0;->a:I

    .line 28
    .line 29
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    iput v3, v2, Lti0;->a:I

    .line 35
    .line 36
    iget v3, v2, Lti0;->b:I

    .line 37
    .line 38
    sub-int v4, p4, p2

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v2, Lti0;->b:I

    .line 42
    .line 43
    iget v3, v2, Lti0;->c:I

    .line 44
    .line 45
    add-int/2addr v3, p5

    .line 46
    sub-int/2addr v3, p3

    .line 47
    iput v3, v2, Lti0;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-le v3, p2, :cond_0

    .line 53
    .line 54
    iget v3, v2, Lti0;->a:I

    .line 55
    .line 56
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iput v3, v2, Lti0;->a:I

    .line 62
    .line 63
    iget v3, v2, Lti0;->b:I

    .line 64
    .line 65
    sub-int v4, p4, p2

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    iput v4, v2, Lti0;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Le70;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final beforeReplace(Lky0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILti0;Lti0;)V
    .locals 4

    .line 1
    iget v0, p2, Lti0;->a:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_3

    .line 4
    .line 5
    iget v1, p2, Lti0;->b:I

    .line 6
    .line 7
    iget p2, p2, Lti0;->c:I

    .line 8
    .line 9
    :goto_0
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    sub-int/2addr v0, p2

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Le70;->X:Lky0;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lky0;->r(I)Lot3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lot3;->Y:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p2, p2, Lky0;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lhz0;

    .line 41
    .line 42
    iget p2, p2, Lhz0;->Y:I

    .line 43
    .line 44
    add-int/2addr p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Le70;->Y:Lti0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Le70;->q(ILti0;Lti0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sub-int p0, p1, v0

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/lit8 p2, p0, -0x1

    .line 59
    .line 60
    :cond_2
    iput p2, p3, Lti0;->c:I

    .line 61
    .line 62
    iput v1, p3, Lti0;->b:I

    .line 63
    .line 64
    iput p1, p3, Lti0;->a:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Unable to find forward from method findIndexBackward()"

    .line 68
    .line 69
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q(ILti0;Lti0;)V
    .locals 6

    .line 1
    iget v0, p2, Lti0;->a:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_2

    .line 4
    .line 5
    iget v1, p2, Lti0;->b:I

    .line 6
    .line 7
    iget p2, p2, Lti0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Le70;->X:Lky0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lky0;->r(I)Lot3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lky0;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v2, Lot3;->Y:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lhz0;

    .line 31
    .line 32
    iget v5, v5, Lhz0;->Y:I

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    sub-int p2, v5, p2

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lky0;->r(I)Lot3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lot3;->Y:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lhz0;

    .line 59
    .line 60
    iget v2, v2, Lhz0;->Y:I

    .line 61
    .line 62
    add-int v5, v2, v0

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-le p2, p1, :cond_1

    .line 69
    .line 70
    sub-int/2addr p2, p1

    .line 71
    sub-int/2addr v5, p2

    .line 72
    :cond_1
    iput v5, p3, Lti0;->c:I

    .line 73
    .line 74
    iput v1, p3, Lti0;->b:I

    .line 75
    .line 76
    iput p1, p3, Lti0;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "Unable to find backward from method findIndexForward()"

    .line 80
    .line 81
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r(Lti0;IILti0;)V
    .locals 4

    .line 1
    iget v0, p1, Lti0;->b:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lti0;->a:I

    .line 6
    .line 7
    iget p1, p1, Lti0;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    :goto_0
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    iget-object v2, p0, Le70;->X:Lky0;

    .line 15
    .line 16
    iget-object v3, v2, Lky0;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhz0;

    .line 23
    .line 24
    iget v3, v3, Lhz0;->Y:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lky0;->r(I)Lot3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lot3;->Y:I

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    iput p0, p4, Lti0;->c:I

    .line 39
    .line 40
    iput v0, p4, Lti0;->b:I

    .line 41
    .line 42
    iput v1, p4, Lti0;->a:I

    .line 43
    .line 44
    invoke-static {p4, p2, p3}, Le70;->o(Lti0;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "can not find forward from findLiCoBackward()"

    .line 49
    .line 50
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Lti0;IILti0;)V
    .locals 3

    .line 1
    iget v0, p1, Lti0;->b:I

    .line 2
    .line 3
    if-gt v0, p2, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lti0;->a:I

    .line 6
    .line 7
    iget p1, p1, Lti0;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Le70;->X:Lky0;

    .line 13
    .line 14
    iget-object v2, p1, Lky0;->X:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhz0;

    .line 21
    .line 22
    iget v2, v2, Lhz0;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lky0;->r(I)Lot3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lot3;->Y:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iput p0, p4, Lti0;->c:I

    .line 37
    .line 38
    iput v0, p4, Lti0;->b:I

    .line 39
    .line 40
    iput v1, p4, Lti0;->a:I

    .line 41
    .line 42
    invoke-static {p4, p2, p3}, Le70;->o(Lti0;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "can not find backward from findLiCoForward()"

    .line 47
    .line 48
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final declared-synchronized t(I)Lti0;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le70;->Y:Lti0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, v3

    .line 7
    move v2, v1

    .line 8
    move v5, v2

    .line 9
    :goto_0
    iget-object v6, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v2, v6, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lti0;

    .line 24
    .line 25
    iget v6, v4, Lti0;->a:I

    .line 26
    .line 27
    sub-int/2addr v6, p1

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, v3, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    move-object v0, v4

    .line 36
    move v3, v6

    .line 37
    :cond_0
    iget v4, p0, Le70;->b0:I

    .line 38
    .line 39
    if-gt v6, v4, :cond_1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object v2, p0, Le70;->Z:Lti0;

    .line 50
    .line 51
    iget v2, v2, Lti0;->a:I

    .line 52
    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p1, v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Le70;->Z:Lti0;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Le70;->Y:Lti0;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Le70;->Z:Lti0;

    .line 67
    .line 68
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v5, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized u(I)Lti0;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le70;->Y:Lti0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, v3

    .line 7
    move v2, v1

    .line 8
    move v5, v2

    .line 9
    :goto_0
    iget-object v6, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v2, v6, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lti0;

    .line 24
    .line 25
    iget v6, v4, Lti0;->b:I

    .line 26
    .line 27
    sub-int/2addr v6, p1

    .line 28
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v6, v3, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    move-object v0, v4

    .line 36
    move v3, v6

    .line 37
    :cond_0
    const/16 v4, 0x32

    .line 38
    .line 39
    if-gt v3, v4, :cond_1

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object v2, p0, Le70;->Z:Lti0;

    .line 50
    .line 51
    iget v2, v2, Lti0;->b:I

    .line 52
    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p1, v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Le70;->Z:Lti0;

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Le70;->Y:Lti0;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Le70;->Z:Lti0;

    .line 67
    .line 68
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v1, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final v(I)Lti0;
    .locals 5

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le70;->X:Lky0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lky0;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lky0;->w(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Le70;->t(I)Lti0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v3, Lti0;->a:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    iput v4, v0, Lti0;->a:I

    .line 24
    .line 25
    iget v4, v3, Lti0;->b:I

    .line 26
    .line 27
    iput v4, v0, Lti0;->b:I

    .line 28
    .line 29
    iget v4, v3, Lti0;->c:I

    .line 30
    .line 31
    iput v4, v0, Lti0;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ge v4, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3, v0}, Le70;->q(ILti0;Lti0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v3, v0}, Le70;->p(ILti0;Lti0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v3, v3, Lti0;->a:I

    .line 46
    .line 47
    sub-int/2addr p1, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v3, p0, Le70;->b0:I

    .line 53
    .line 54
    if-lt p1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Le70;->x(Lti0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lky0;->G(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Lky0;->G(Z)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final w(II)Lti0;
    .locals 6

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le70;->X:Lky0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lky0;->f(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lky0;->w(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Le70;->u(I)Lti0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v3, Lti0;->b:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    iget v5, v3, Lti0;->a:I

    .line 24
    .line 25
    iput v5, v0, Lti0;->a:I

    .line 26
    .line 27
    iput v4, v0, Lti0;->b:I

    .line 28
    .line 29
    iget v4, v3, Lti0;->c:I

    .line 30
    .line 31
    iput v4, v0, Lti0;->c:I

    .line 32
    .line 33
    iget v4, v3, Lti0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-ne v4, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lky0;->G(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {v0, p1, p2}, Le70;->o(Lti0;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ge v4, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1, p2, v0}, Le70;->s(Lti0;IILti0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v3, p1, p2, v0}, Le70;->r(Lti0;IILti0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p2, v3, Lti0;->b:I

    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 p2, 0x32

    .line 64
    .line 65
    if-le p1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lti0;->a()Lti0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Le70;->x(Lti0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Lky0;->G(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Lky0;->G(Z)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final declared-synchronized x(Lti0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le70;->c0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Le70;->c0:I

    .line 20
    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Le70;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le70;->X:Lky0;

    .line 2
    .line 3
    iget v1, v0, Lky0;->a0:I

    .line 4
    .line 5
    iget-object p0, p0, Le70;->Z:Lti0;

    .line 6
    .line 7
    iput v1, p0, Lti0;->a:I

    .line 8
    .line 9
    iget-object v1, v0, Lky0;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lti0;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lky0;->p(I)Lhz0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lhz0;->Y:I

    .line 24
    .line 25
    iput v0, p0, Lti0;->c:I

    .line 26
    .line 27
    return-void
.end method
