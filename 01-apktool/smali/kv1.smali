.class public abstract Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Llv1;

.field public static final b:Llv1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llv1;

    .line 2
    .line 3
    new-instance v1, Lf97;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Llv1;-><init>(Lf97;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkv1;->a:Llv1;

    .line 19
    .line 20
    new-instance v0, Llv1;

    .line 21
    .line 22
    new-instance v1, Lf97;

    .line 23
    .line 24
    const/16 v7, 0x5f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Llv1;-><init>(Lf97;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkv1;->b:Llv1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkv1;)Llv1;
    .locals 8

    .line 1
    new-instance v0, Llv1;

    .line 2
    .line 3
    new-instance v1, Lf97;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Llv1;

    .line 7
    .line 8
    iget-object v2, v2, Llv1;->c:Lf97;

    .line 9
    .line 10
    iget-object v2, v2, Lf97;->a:Lby1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Llv1;

    .line 16
    .line 17
    iget-object v2, v2, Llv1;->c:Lf97;

    .line 18
    .line 19
    iget-object v2, v2, Lf97;->a:Lby1;

    .line 20
    .line 21
    :cond_0
    check-cast p1, Llv1;

    .line 22
    .line 23
    iget-object p1, p1, Llv1;->c:Lf97;

    .line 24
    .line 25
    iget-object v3, p1, Lf97;->b:Ltc6;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Llv1;

    .line 31
    .line 32
    iget-object v3, v3, Llv1;->c:Lf97;

    .line 33
    .line 34
    iget-object v3, v3, Lf97;->b:Ltc6;

    .line 35
    .line 36
    :cond_1
    iget-object v4, p1, Lf97;->c:Lxh0;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, Llv1;

    .line 42
    .line 43
    iget-object v4, v4, Llv1;->c:Lf97;

    .line 44
    .line 45
    iget-object v4, v4, Lf97;->c:Lxh0;

    .line 46
    .line 47
    :cond_2
    iget-object v5, p1, Lf97;->d:Lsx5;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Llv1;

    .line 53
    .line 54
    iget-object v5, v5, Llv1;->c:Lf97;

    .line 55
    .line 56
    iget-object v5, v5, Lf97;->d:Lsx5;

    .line 57
    .line 58
    :cond_3
    check-cast p0, Llv1;

    .line 59
    .line 60
    iget-boolean v6, p1, Lf97;->e:Z

    .line 61
    .line 62
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    iget-boolean v6, p0, Lf97;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 74
    :goto_1
    iget-object p0, p0, Lf97;->f:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p1, p1, Lf97;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lf54;->D(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;ZLjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Llv1;-><init>(Lf97;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkv1;

    .line 6
    .line 7
    check-cast p1, Llv1;

    .line 8
    .line 9
    iget-object p1, p1, Llv1;->c:Lf97;

    .line 10
    .line 11
    check-cast p0, Llv1;

    .line 12
    .line 13
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lf97;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    check-cast p0, Llv1;

    .line 2
    .line 3
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf97;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lkv1;->a:Llv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkv1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lkv1;->b:Llv1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkv1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    check-cast p0, Llv1;

    .line 24
    .line 25
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 26
    .line 27
    iget-object v0, p0, Lf97;->a:Lby1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lby1;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lf97;->b:Ltc6;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ltc6;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lf97;->c:Lxh0;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Lxh0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v3, v1

    .line 58
    :goto_2
    iget-object v4, p0, Lf97;->d:Lsx5;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Lsx5;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_5
    iget-boolean p0, p0, Lf97;->e:Z

    .line 67
    .line 68
    const-string v4, ",  Slide - "

    .line 69
    .line 70
    const-string v5, ",  Shrink - "

    .line 71
    .line 72
    const-string v6, "ExitTransition:  Fade - "

    .line 73
    .line 74
    invoke-static {v6, v0, v4, v2, v5}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, ",  Scale - "

    .line 79
    .line 80
    const-string v4, ",  Veil - null,  KeepUntilTransitionsFinished - "

    .line 81
    .line 82
    invoke-static {v0, v3, v2, v1, v4}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
