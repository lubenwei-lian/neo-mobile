.class final Lio/nekohasekai/sfa/bg/PickStore;
.super Ljava/lang/Object;
.source "PickStore.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "concurrent_pick_v1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear()V
    .locals 1

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/PickStore;->save(Ljava/lang/String;)Z

    return-void
.end method

.method static load()Ljava/lang/String;
    .locals 3

    .line 64
    const-string v0, ""

    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    const-string v2, "concurrent_pick_v1"

    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catchall_0
    return-object v0
.end method

.method static save(Ljava/lang/String;)Z
    .locals 2

    .line 54
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "concurrent_pick_v1"

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, v1, p0}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
