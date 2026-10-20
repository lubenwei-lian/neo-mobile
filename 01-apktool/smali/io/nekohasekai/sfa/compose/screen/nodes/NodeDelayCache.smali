.class public final Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

.field private static final entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private static legacyChecked:Z

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->entries:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cleanupLegacyFile()V
    .locals 2

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->legacyChecked:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->legacyChecked:Z

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "node_delays.json"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method public final get(Ljava/lang/String;)[J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->entries:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final harvest(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->entries:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [J

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    aget-wide v5, v3, v4

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v5, v5, v7

    .line 84
    .line 85
    if-gtz v5, :cond_1

    .line 86
    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    aget-wide v6, v3, v5

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v8, v8

    .line 97
    cmp-long v6, v6, v8

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    aget-wide v6, v3, v4

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v3, v6, v8

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v6, v6

    .line 120
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [J

    .line 126
    .line 127
    aput-wide v6, v1, v5

    .line 128
    .line 129
    aput-wide v8, v1, v4

    .line 130
    .line 131
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    monitor-exit p0

    .line 136

    return-void

    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final record(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->entries:Ljava/util/HashMap;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    div-long/2addr v3, v5

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-wide v1, p2, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-wide v3, p2, v1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
