.class final Lio/nekohasekai/sfa/bg/ThroughputStore;
.super Ljava/lang/Object;
.source "ThroughputStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;
    }
.end annotation


# static fields
.field private static final FIRST:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final KEY:Ljava/lang/String; = "node_throughput_v2"

.field private static volatile MEM:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile MEM_AT:J = 0x0L

.field private static final MEM_TTL_MS:J = 0xea60L

.field static final TTL_MS:J = 0x1499700L

.field private static final WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->FIRST:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 27
    sget-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static formatMbps(J)Ljava/lang/String;
    .registers 4

    .line 181
    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    .line 182
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "M"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_25
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3f

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fM"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_3f
    const-string p0, "<0.1M"

    return-object p0
.end method

.method static invalidate()V
    .registers 2

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->MEM:Ljava/util/HashMap;

    .line 111
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->MEM_AT:J

    .line 112
    return-void
.end method

.method static load()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;",
            ">;"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ThroughputStore;->loadInternal(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static loadInternal(Z)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :try_start_5
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v2, "node_throughput_v2"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_6d

    .line 67
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/StrUtil;->lines(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_27
    if-ge v7, v5, :cond_6c

    aget-object v0, v4, v7

    .line 70
    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_34

    goto :goto_69

    .line 71
    :cond_34
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ThroughputStore;->splitTab(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    array-length v8, v0
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_6e

    const/4 v9, 0x4

    if-ge v8, v9, :cond_3d

    goto :goto_69

    .line 75
    :cond_3d
    const/4 v8, 0x1

    :try_start_3e
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 76
    const/4 v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_67

    .line 79
    nop

    .line 80
    if-nez p0, :cond_53

    cmp-long v8, v13, v2

    if-gtz v8, :cond_53

    goto :goto_69

    .line 81
    :cond_53
    :try_start_53
    new-instance v9, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;

    aget-object v10, v0, v6

    const-string v8, "OK"

    const/4 v15, 0x3

    aget-object v0, v0, v15

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct/range {v9 .. v15}, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;-><init>(Ljava/lang/String;JJZ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_6e

    goto :goto_69

    .line 77
    :catchall_67
    move-exception v0

    .line 78
    nop

    .line 69
    :cond_69
    :goto_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 85
    :cond_6c
    goto :goto_8d

    .line 66
    :cond_6d
    :goto_6d
    return-object v1

    .line 83
    :catchall_6e
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u541e\u5410\u7f13\u5b58\uff1a\u8bfb\u53d6\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ThroughputStore;->log(Ljava/lang/String;)V

    .line 86
    :goto_8d
    return-object v1
.end method

.method static loadRaw()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;",
            ">;"
        }
    .end annotation

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ThroughputStore;->loadInternal(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 247
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 249
    goto :goto_7

    .line 248
    :catchall_6
    move-exception p0

    .line 250
    :goto_7
    return-void
.end method

.method static mbpsOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 162
    const/4 v0, 0x0

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_45

    .line 163
    :cond_a
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->snapshot()Ljava/util/HashMap;

    move-result-object v1

    .line 164
    if-nez v1, :cond_28

    .line 166
    sget-object v1, Lio/nekohasekai/sfa/bg/ThroughputStore;->FIRST:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 167
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->refresh()V

    goto :goto_21

    .line 169
    :cond_1e
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->warmAsync()V

    .line 171
    :goto_21
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->snapshot()Ljava/util/HashMap;

    move-result-object v1

    .line 172
    if-nez v1, :cond_28

    return-object v0

    .line 174
    :cond_28
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 175
    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3b

    goto :goto_44

    .line 176
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/nekohasekai/sfa/bg/ThroughputStore;->formatMbps(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_44
    :goto_44
    return-object v0

    .line 162
    :cond_45
    :goto_45
    return-object v0
.end method

.method static refresh()V
    .registers 7

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    :try_start_5
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->load()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;

    .line 147
    iget-boolean v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->ok:Z

    if-eqz v3, :cond_30

    iget-wide v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->bps:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_30

    iget-object v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    iget-wide v4, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->bps:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_32

    .line 148
    :cond_30
    goto :goto_d

    .line 151
    :cond_31
    goto :goto_51

    .line 149
    :catchall_32
    move-exception v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u541e\u5410\u7f13\u5b58\uff1a\u5237\u65b0\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ThroughputStore;->log(Ljava/lang/String;)V

    .line 152
    :goto_51
    sput-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->MEM:Ljava/util/HashMap;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->MEM_AT:J

    .line 154
    return-void
.end method

.method static save(Ljava/util/Map;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    nop

    .line 218
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->load()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_124

    const-string v6, "BAD"

    const-string v7, "OK"

    const/16 v8, 0xa

    const/16 v9, 0x9

    if-eqz v5, :cond_69

    :try_start_25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;

    .line 219
    iget-object v10, v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {p0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_17

    .line 220
    :cond_3c
    iget-object v10, v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->bps:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->expire:J

    .line 221
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v5, v5, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->ok:Z

    if-eqz v5, :cond_5f

    move-object v6, v7

    :cond_5f
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto :goto_17

    .line 224
    :cond_69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 226
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    goto :goto_71

    .line 228
    :cond_a7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_ab

    .line 233
    :cond_d9
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "node_throughput_v2"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->invalidate()V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u541e\u5410\u7f13\u5b58\uff1a\u5df2\u5199\u5165\uff08\u6cbf\u7528\u65e7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u65b0 OK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\uff0c\u65b0 BAD "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\uff09"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ThroughputStore;->log(Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_25 .. :try_end_123} :catchall_124

    .line 239
    goto :goto_143

    .line 237
    :catchall_124
    move-exception p0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u541e\u5410\u7f13\u5b58\uff1a\u5199\u5165\u5931\u8d25 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ThroughputStore;->log(Ljava/lang/String;)V

    .line 240
    :goto_143
    return-void
.end method

.method static snapshot()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->MEM:Ljava/util/HashMap;

    .line 117
    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lio/nekohasekai/sfa/bg/ThroughputStore;->MEM_AT:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_13

    return-object v0

    .line 118
    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method private static splitTab(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    const/4 v1, 0x0

    move v2, v1

    .line 195
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_22

    .line 196
    const/16 v3, 0x9

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 197
    if-gez v3, :cond_18

    goto :goto_22

    .line 198
    :cond_18
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v2, v3, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_2b

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 202
    :cond_2b
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static warmAsync()V
    .registers 5

    .line 123
    sget-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 125
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ThroughputStore$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/ThroughputStore$1;-><init>()V

    const-string v4, "neo-throughput-warm"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1e

    .line 139
    goto :goto_24

    .line 137
    :catchall_1e
    move-exception v0

    .line 138
    sget-object v0, Lio/nekohasekai/sfa/bg/ThroughputStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    :goto_24
    return-void
.end method
