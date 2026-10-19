.class public final Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;
.super Lio/nekohasekai/sfa/database/preference/KeyValueDatabase;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final _keyValueEntity:Lqm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase;->$stable:I

    .line 2
    .line 3
    sput v0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo53;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljr6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->_keyValueEntity:Lqm3;

    .line 16
    .line 17
    return-void
.end method

.method private static final _keyValueEntity$lambda$0(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;-><init>(Lbs5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;Lqu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbs5;->internalInitInvalidationTracker(Lqu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->_keyValueEntity$lambda$0(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 1
    const-string v0, "KeyValueEntity"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lbs5;->performClear(Z[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg3;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lga4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createInvalidationTracker()Lad3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lad3;

    .line 12
    .line 13
    const-string v3, "KeyValueEntity"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Lad3;-><init>(Lbs5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public createOpenDelegate()Les5;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Lfs5;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->createOpenDelegate()Les5;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsg3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsg3;",
            "Ljava/util/List<",
            "Lsg3;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 7
    .line 8
    invoke-static {v0}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->Companion:Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public keyValuePairDao()Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueDatabase_Impl;->_keyValueEntity:Lqm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 8
    .line 9
    return-object p0
.end method
