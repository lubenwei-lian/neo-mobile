.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final allConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z

.field private final isSearchActive:Z

.field private final searchText:Ljava/lang/String;

.field private final sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

.field private final stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 54
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILk81;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;Z",
            "Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;",
            "Lio/nekohasekai/sfa/compose/model/ConnectionSort;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 49
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 50
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 51
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 52
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 53
    iput-boolean p7, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    sget-object v0, Lmr1;->X:Lmr1;

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    sget-object p4, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->Active:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    sget-object p5, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByDate:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    const-string p6, ""

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    move p7, v0

    .line 42
    :cond_6
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lio/nekohasekai/sfa/compose/model/ConnectionSort;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;Z)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;Z",
            "Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;",
            "Lio/nekohasekai/sfa/compose/model/ConnectionSort;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;-><init>(Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

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
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 43
    .line 44
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 50
    .line 51
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getAllConnections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSort()Lio/nekohasekai/sfa/compose/model/ConnectionSort;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSearchActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->connections:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->allConnections:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->stateFilter:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->sort:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->searchText:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "ConnectionsUiState(connections="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", allConnections="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isLoading="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", stateFilter="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", sort="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", searchText="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isSearchActive="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
