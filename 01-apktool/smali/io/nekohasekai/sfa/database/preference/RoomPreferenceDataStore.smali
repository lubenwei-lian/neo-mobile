.class public Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;
.super Lab5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sfa/database/preference/OnPreferenceDataStoreChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method private final fireChangeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/nekohasekai/sfa/database/preference/OnPreferenceDataStoreChangeListener;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1}, Lio/nekohasekai/sfa/database/preference/OnPreferenceDataStoreChangeListener;->onPreferenceDataStoreChanged(Lab5;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getBoolean()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getFloat()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->getStringSet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->put(Z)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->put(F)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->put(J)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2, p3}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->put(J)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->put(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->put(Ljava/util/Set;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final registerChangeListener(Lio/nekohasekai/sfa/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->delete(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;->reset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final unregisterChangeListener(Lio/nekohasekai/sfa/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
