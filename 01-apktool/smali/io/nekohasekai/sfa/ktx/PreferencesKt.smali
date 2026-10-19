.class public final Lio/nekohasekai/sfa/ktx/PreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic a(Lab5;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToLong$lambda$1(Lab5;Ljava/lang/String;J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lab5;Lxl2;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringNotBlack$lambda$2(Lab5;Lxl2;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final boolean(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/ktx/PreferencesKt$boolean$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$boolean$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/ktx/PreferencesKt$boolean$3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$boolean$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic boolean$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->boolean(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final boolean$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic c(Lab5;Ljava/lang/String;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToIntIfExists$lambda$2(Lab5;Ljava/lang/String;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringSet$lambda$0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lab5;Ljava/lang/String;Ljava/util/Map;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->map$lambda$2(Lab5;Ljava/lang/String;Ljava/util/Map;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToInt$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToIntIfExists$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->map$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lab5;Ljava/lang/String;J)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToLong$lambda$2(Lab5;Ljava/lang/String;J)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final int(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/ktx/PreferencesKt$int$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$int$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/ktx/PreferencesKt$int$3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$int$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic int$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->int(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final int$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringNotBlack$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->int$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->boolean$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final long(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/ktx/PreferencesKt$long$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$long$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/ktx/PreferencesKt$long$3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$long$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic long$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->long(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final long$lambda$0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lab5;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToInt$lambda$1(Lab5;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final map(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lbb5;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lbb5;-><init>(Lab5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbb5;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lbb5;-><init>(Lab5;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic map$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->map(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final map$lambda$0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lnr1;->X:Lnr1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final map$lambda$1(Lab5;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lab5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object p1, Lef3;->d:Ldf3;

    .line 22
    .line 23
    iget-object v0, p1, Lef3;->b:Lb05;

    .line 24
    .line 25
    new-instance v0, Lnu3;

    .line 26
    .line 27
    sget-object v1, Lhm6;->a:Lhm6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lnu3;-><init>(Lch3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lef3;->a(Lch3;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method private static final map$lambda$2(Lab5;Ljava/lang/String;Ljava/util/Map;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lef3;->d:Ldf3;

    .line 8
    .line 9
    iget-object v1, v0, Lef3;->b:Lb05;

    .line 10
    .line 11
    new-instance v1, Lnu3;

    .line 12
    .line 13
    sget-object v2, Lhm6;->a:Lhm6;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnu3;-><init>(Lch3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lef3;->b(Lch3;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lab5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic n(Lab5;Ljava/lang/String;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToInt$lambda$2(Lab5;Ljava/lang/String;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lab5;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToIntIfExists$lambda$1(Lab5;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToLong$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic q(Lab5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringNotBlack$lambda$1(Lab5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->long$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic s(Lab5;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->map$lambda$1(Lab5;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final string(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/ktx/PreferencesKt$string$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$string$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/ktx/PreferencesKt$string$3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$string$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic string$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->string(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final string$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static final stringNotBlack(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lbb5;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lbb5;-><init>(Lab5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laa;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p2}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic stringNotBlack$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringNotBlack(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final stringNotBlack$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final stringNotBlack$lambda$1(Lab5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lab5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_1
    return-object p2
.end method

.method private static final stringNotBlack$lambda$2(Lab5;Lxl2;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p2, p3}, Lab5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final stringSet(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/ktx/PreferencesKt$stringSet$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$stringSet$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/nekohasekai/sfa/ktx/PreferencesKt$stringSet$3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lio/nekohasekai/sfa/ktx/PreferencesKt$stringSet$3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic stringSet$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringSet(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final stringSet$lambda$0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ltr1;->X:Ltr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final stringToInt(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lbb5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lbb5;-><init>(Lab5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbb5;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p0, v3}, Lbb5;-><init>(Lab5;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic stringToInt$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToInt(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final stringToInt$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final stringToInt$lambda$1(Lab5;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lab5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final stringToInt$lambda$2(Lab5;Ljava/lang/String;I)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lab5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final stringToIntIfExists(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lbb5;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lbb5;-><init>(Lab5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbb5;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, v3}, Lbb5;-><init>(Lab5;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic stringToIntIfExists$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToIntIfExists(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final stringToIntIfExists$lambda$0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final stringToIntIfExists$lambda$1(Lab5;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lab5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final stringToIntIfExists$lambda$2(Lab5;Ljava/lang/String;I)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string p2, ""

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lab5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lde7;->a:Lde7;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final stringToLong(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab5;",
            "Ljava/lang/String;",
            "Lxl2;",
            ")",
            "Lio/nekohasekai/sfa/ktx/PreferenceProxy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 11
    .line 12
    new-instance v1, Lbb5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lbb5;-><init>(Lab5;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbb5;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lbb5;-><init>(Lab5;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1, v2}, Lio/nekohasekai/sfa/ktx/PreferenceProxy;-><init>(Ljava/lang/String;Lxl2;Lnm2;Lnm2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic stringToLong$default(Lab5;Ljava/lang/String;Lxl2;ILjava/lang/Object;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvp4;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->stringToLong(Lab5;Ljava/lang/String;Lxl2;)Lio/nekohasekai/sfa/ktx/PreferenceProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final stringToLong$lambda$0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final stringToLong$lambda$1(Lab5;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lab5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lqm6;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final stringToLong$lambda$2(Lab5;Ljava/lang/String;J)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lab5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/ktx/PreferencesKt;->string$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
