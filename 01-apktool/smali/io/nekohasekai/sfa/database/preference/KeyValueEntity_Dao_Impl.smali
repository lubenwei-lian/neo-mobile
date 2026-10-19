.class public final Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/database/preference/KeyValueEntity$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;


# instance fields
.field private final __db:Lbs5;

.field private final __insertAdapterOfKeyValueEntity:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfKeyValueEntity_1:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->Companion:Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbs5;)V
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
    iput-object p1, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 8
    .line 9
    new-instance p1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__insertAdapterOfKeyValueEntity:Lgt1;

    .line 15
    .line 16
    new-instance p1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__insertAdapterOfKeyValueEntity_1:Lgt1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lqu5;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM KeyValueEntity WHERE `key` = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Lqu5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final all$lambda$0(Ljava/lang/String;Lqu5;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "key"

    .line 9
    .line 10
    invoke-static {p0, p1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "valueType"

    .line 15
    .line 16
    invoke-static {p0, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    invoke-static {p0, v1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 38
    .line 39
    invoke-direct {v3}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->setKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ltu5;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-virtual {v3, v4}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->setValueType(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ltu5;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->setValue([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static synthetic b(Lqu5;)I
    .locals 1

    .line 1
    const-string v0, "DELETE FROM KeyValueEntity"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->reset$lambda$0(Ljava/lang/String;Lqu5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Ljava/util/List;Lqu5;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Ljava/util/List;Lqu5;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Lio/nekohasekai/sfa/database/preference/KeyValueEntity;Lqu5;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->put$lambda$0(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Lio/nekohasekai/sfa/database/preference/KeyValueEntity;Lqu5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Ljava/lang/String;Lqu5;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Ltu5;->C(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lru5;->s(Lqu5;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Lqu5;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM KeyValueEntity WHERE `key` = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->get$lambda$0(Ljava/lang/String;Ljava/lang/String;Lqu5;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lqu5;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM KeyValueEntity"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->all$lambda$0(Ljava/lang/String;Lqu5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final get$lambda$0(Ljava/lang/String;Ljava/lang/String;Lqu5;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Ltu5;->C(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "key"

    .line 13
    .line 14
    invoke-static {p0, p1}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "valueType"

    .line 19
    .line 20
    invoke-static {p0, p2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {p0, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ltu5;->b0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->setKey(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Ltu5;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->setValueType(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ltu5;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;->setValue([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Ljava/util/List;Lqu5;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__insertAdapterOfKeyValueEntity_1:Lgt1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgt1;->insert(Lqu5;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final put$lambda$0(Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;Lio/nekohasekai/sfa/database/preference/KeyValueEntity;Lqu5;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__insertAdapterOfKeyValueEntity:Lgt1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgt1;->insertAndReturnId(Lqu5;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final reset$lambda$0(Ljava/lang/String;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ltu5;->t0()Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lru5;->s(Lqu5;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/preference/KeyValueEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Lvn1;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public delete(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v0, Lcw;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public get(Ljava/lang/String;)Lio/nekohasekai/sfa/database/preference/KeyValueEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v0, Lcw;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity;

    .line 20
    .line 21
    return-object p0
.end method

.method public insert(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/preference/KeyValueEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lvh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, p0, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public put(Lio/nekohasekai/sfa/database/preference/KeyValueEntity;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lvh3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public reset()I
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Lvn1;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
