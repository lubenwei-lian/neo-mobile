.class public abstract Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Let1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Let1;

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
    invoke-direct {v0, v1}, Let1;-><init>(Lf97;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldt1;->a:Let1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldt1;)Let1;
    .locals 8

    .line 1
    new-instance v0, Let1;

    .line 2
    .line 3
    new-instance v1, Lf97;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Let1;

    .line 7
    .line 8
    iget-object v2, v2, Let1;->b:Lf97;

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
    check-cast v2, Let1;

    .line 16
    .line 17
    iget-object v2, v2, Let1;->b:Lf97;

    .line 18
    .line 19
    iget-object v2, v2, Lf97;->a:Lby1;

    .line 20
    .line 21
    :cond_0
    check-cast p1, Let1;

    .line 22
    .line 23
    iget-object p1, p1, Let1;->b:Lf97;

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
    check-cast v3, Let1;

    .line 31
    .line 32
    iget-object v3, v3, Let1;->b:Lf97;

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
    check-cast v4, Let1;

    .line 42
    .line 43
    iget-object v4, v4, Let1;->b:Lf97;

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
    check-cast v5, Let1;

    .line 53
    .line 54
    iget-object v5, v5, Let1;->b:Lf97;

    .line 55
    .line 56
    iget-object v5, v5, Lf97;->d:Lsx5;

    .line 57
    .line 58
    :cond_3
    check-cast p0, Let1;

    .line 59
    .line 60
    iget-object p0, p0, Let1;->b:Lf97;

    .line 61
    .line 62
    iget-object p0, p0, Lf97;->f:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lf97;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lf54;->D(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lf97;-><init>(Lby1;Ltc6;Lxh0;Lsx5;Ljava/util/LinkedHashMap;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Let1;-><init>(Lf97;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldt1;

    .line 6
    .line 7
    check-cast p1, Let1;

    .line 8
    .line 9
    iget-object p1, p1, Let1;->b:Lf97;

    .line 10
    .line 11
    check-cast p0, Let1;

    .line 12
    .line 13
    iget-object p0, p0, Let1;->b:Lf97;

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
    check-cast p0, Let1;

    .line 2
    .line 3
    iget-object p0, p0, Let1;->b:Lf97;

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
    .locals 6

    .line 1
    sget-object v0, Ldt1;->a:Let1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldt1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Let1;

    .line 13
    .line 14
    iget-object p0, p0, Let1;->b:Lf97;

    .line 15
    .line 16
    iget-object v0, p0, Lf97;->a:Lby1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lby1;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lf97;->b:Ltc6;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ltc6;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lf97;->c:Lxh0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lxh0;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    :goto_2
    iget-object p0, p0, Lf97;->d:Lsx5;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lsx5;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    const-string p0, ", Slide - "

    .line 56
    .line 57
    const-string v4, ", Shrink - "

    .line 58
    .line 59
    const-string v5, "EnterTransition: Fade - "

    .line 60
    .line 61
    invoke-static {v5, v0, p0, v2, v4}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", Scale - "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", Veil - null"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
