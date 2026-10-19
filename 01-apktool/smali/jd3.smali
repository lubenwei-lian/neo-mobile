.class public final Ljd3;
.super Lg21;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final K(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lx54;
    .locals 4

    .line 1
    instance-of p0, p1, Ljava/util/regex/Matcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/regex/Matcher;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p0, Lmb3;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lkb3;-><init>(III)V

    .line 25
    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lx54;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lx54;-><init>(Ljava/lang/String;Lmb3;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    const-string p0, "Retrieving groups by name is not supported on this platform."

    .line 43
    .line 44
    invoke-static {p0}, Lzo5;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
