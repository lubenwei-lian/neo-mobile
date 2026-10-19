.class public final Lio/nekohasekai/sfa/kernel/XrayKernelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final varargs jsonObjectOf([Lly4;)Lfg3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lly4;",
            ")",
            "Lfg3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg3;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {v2}, Lf54;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lf54;->G(Ljava/util/HashMap;[Lly4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lly4;->X:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lly4;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lnr1;->X:Lnr1;

    .line 45
    .line 46
    :goto_0
    invoke-direct {v0, v1}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
