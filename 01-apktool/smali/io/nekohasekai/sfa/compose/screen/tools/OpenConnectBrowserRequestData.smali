.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheID:Ljava/lang/String;

.field private final callbackURLPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earlyCookieNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final finalURL:Ljava/lang/String;

.field private final headerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 32
    .line 33
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getCacheID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallbackURLPrefixes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_2
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_4
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v3, v4, :cond_5

    .line 125
    .line 126
    move v3, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v3, v1

    .line 129
    :goto_5
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-lez v5, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v4}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v4, v5, :cond_8

    .line 180
    .line 181
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v4}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Iterable;

    .line 188
    .line 189
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v4, v5}, Lvn0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    move v4, v2

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move v4, v1

    .line 210
    :goto_8
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lez v6, :cond_c

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    :goto_a
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v7, 0xa

    .line 257
    .line 258
    invoke-static {v5, v7}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    invoke-static {v6}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_c

    .line 309
    .line 310
    move v1, v2

    .line 311
    :cond_c
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 320
    .line 321
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->CALLBACK:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_e

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_f

    .line 394
    .line 395
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_f

    .line 410
    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->HEADER:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_f
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->INVALID:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 417
    .line 418
    return-object p0
.end method

.method public final getCookieNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyCookieNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinalURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->finalURL:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cacheID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->cookieNames:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->earlyCookieNames:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->headerNames:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->callbackURLPrefixes:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, ", finalURL="

    .line 16
    .line 17
    const-string v7, ", cacheID="

    .line 18
    .line 19
    const-string v8, "OpenConnectBrowserRequestData(url="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", cookieNames="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", earlyCookieNames="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", headerNames="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", callbackURLPrefixes="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
