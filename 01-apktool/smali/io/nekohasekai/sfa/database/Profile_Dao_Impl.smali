.class public final Lio/nekohasekai/sfa/database/Profile_Dao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/database/Profile$Dao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/database/Profile_Dao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/database/Profile_Dao_Impl$Companion;


# instance fields
.field private final __convertor:Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

.field private final __db:Lbs5;

.field private final __deleteAdapterOfProfile:Lft1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft1;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfProfile:Lgt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgt1;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfProfile:Lft1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->Companion:Lio/nekohasekai/sfa/database/Profile_Dao_Impl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbs5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sfa/database/TypedProfile$Convertor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__convertor:Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

    .line 13
    .line 14
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 15
    .line 16
    new-instance p1, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$1;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__insertAdapterOfProfile:Lgt1;

    .line 22
    .line 23
    new-instance p1, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$2;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__deleteAdapterOfProfile:Lft1;

    .line 29
    .line 30
    new-instance p1, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$3;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl$3;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__updateAdapterOfProfile:Lft1;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(JLio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Lio/nekohasekai/sfa/database/Profile;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM profiles WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->get$lambda$0(Ljava/lang/String;JLio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$get__convertor$p(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;)Lio/nekohasekai/sfa/database/TypedProfile$Convertor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__convertor:Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->update$lambda$1(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lqu5;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT MAX(id) + 1 FROM profiles"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->nextFileID$lambda$0(Ljava/lang/String;Lqu5;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final clear$lambda$0(Ljava/lang/String;Lqu5;)Lde7;
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "select * from profiles order by userOrder asc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->list$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final delete$lambda$0(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__deleteAdapterOfProfile:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handle(Lqu5;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final delete$lambda$1(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__deleteAdapterOfProfile:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handleMultiple(Lqu5;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->delete$lambda$0(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->delete$lambda$1(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lqu5;)Lde7;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM profiles"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->clear$lambda$0(Ljava/lang/String;Lqu5;)Lde7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final get$lambda$0(Ljava/lang/String;JLio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Lio/nekohasekai/sfa/database/Profile;
    .locals 16

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ltu5;->e(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "userOrder"

    .line 25
    .line 26
    invoke-static {v1, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "icon"

    .line 37
    .line 38
    invoke-static {v1, v4}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "typed"

    .line 43
    .line 44
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-interface {v1, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v1, v4}, Ltu5;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :goto_0
    move-object v14, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v1, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-interface {v1, v5}, Ltu5;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    iget-object v2, v2, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__convertor:Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lio/nekohasekai/sfa/database/TypedProfile$Convertor;->unmarshall([B)Lio/nekohasekai/sfa/database/TypedProfile;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v8, Lio/nekohasekai/sfa/database/Profile;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v15}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v7, v8

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->insert$lambda$0(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->update$lambda$0(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final insert$lambda$0(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__insertAdapterOfProfile:Lgt1;

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

.method public static synthetic j(Lqu5;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "SELECT MAX(userOrder) + 1 FROM profiles"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->nextOrder$lambda$0(Ljava/lang/String;Lqu5;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final list$lambda$0(Ljava/lang/String;Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "userOrder"

    .line 19
    .line 20
    invoke-static {v1, v2}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "icon"

    .line 31
    .line 32
    invoke-static {v1, v4}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "typed"

    .line 37
    .line 38
    invoke-static {v1, v5}, Luu5;->g(Ltu5;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ltu5;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-interface {v1, v2}, Ltu5;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-interface {v1, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v1, v4}, Ltu5;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    move-object v14, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-interface {v1, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-interface {v1, v5}, Ltu5;->getBlob(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    iget-object v15, v8, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__convertor:Lio/nekohasekai/sfa/database/TypedProfile$Convertor;

    .line 86
    .line 87
    invoke-virtual {v15, v7}, Lio/nekohasekai/sfa/database/TypedProfile$Convertor;->unmarshall([B)Lio/nekohasekai/sfa/database/TypedProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v8, Lio/nekohasekai/sfa/database/Profile;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v15}, Lio/nekohasekai/sfa/database/Profile;-><init>(JJLjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/database/TypedProfile;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private static final nextFileID$lambda$0(Ljava/lang/String;Lqu5;)Ljava/lang/Long;
    .locals 2

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
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ltu5;->isNull(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Ltu5;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final nextOrder$lambda$0(Ljava/lang/String;Lqu5;)Ljava/lang/Long;
    .locals 2

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
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ltu5;->isNull(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Ltu5;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final update$lambda$0(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__updateAdapterOfProfile:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handle(Lqu5;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final update$lambda$1(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;Lqu5;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__updateAdapterOfProfile:Lft1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lft1;->handleMultiple(Lqu5;Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Llo4;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

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
    return-void
.end method

.method public delete(Lio/nekohasekai/sfa/database/Profile;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lce5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lce5;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {v0, v2, p0, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public delete(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    new-instance v1, Lbe5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbe5;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;I)V

    const/4 p0, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public get(J)Lio/nekohasekai/sfa/database/Profile;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v1, Llo3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Llo3;-><init>(JLjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 16
    .line 17
    return-object p0
.end method

.method public insert(Lio/nekohasekai/sfa/database/Profile;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lce5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lce5;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;I)V

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

.method public list()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v1, Lde5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0, v2, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public nextFileID()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Llo4;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

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
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method

.method public nextOrder()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 2
    .line 3
    new-instance v0, Llo4;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

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
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method

.method public update(Lio/nekohasekai/sfa/database/Profile;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    .line 5
    .line 6
    new-instance v1, Lce5;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lce5;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lio/nekohasekai/sfa/database/Profile;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public update(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->__db:Lbs5;

    new-instance v1, Lbe5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbe5;-><init>(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Ljava/util/List;I)V

    const/4 p0, 0x1

    .line 26
    invoke-static {v0, v2, p0, v1}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
