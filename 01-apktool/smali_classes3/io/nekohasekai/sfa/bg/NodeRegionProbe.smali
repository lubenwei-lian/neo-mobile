.class public final Lio/nekohasekai/sfa/bg/NodeRegionProbe;
.super Ljava/lang/Object;
.source "NodeRegionProbe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "node_exit_region_v1"

.field private static final MAX_PER_ROUND:I = 0x8

.field private static final STUN_SERVERS:[Ljava/lang/String;

.field private static final STUN_TIMEOUT_MS:J = 0x1f40L

.field private static final TTL_MS:J = 0x1499700L


# direct methods
.method static bridge synthetic -$$Nest$smipOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->ipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smpickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    const-string v0, "stun.l.google.com:19302"

    const-string v1, "stun.miwifi.com:3478"

    const-string v2, "stun.cloudflare.com:3478"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->STUN_SERVERS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static enforceRegionConsistency(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_7

    .line 265
    :cond_0
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->load()Ljava/util/Map;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 268
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 271
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;

    if-eqz v6, :cond_5

    .line 272
    iget-object v7, v6, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    .line 276
    :cond_2
    iget-boolean v7, v6, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->groupKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 277
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_4

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_7

    if-lez v4, :cond_10

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5730\u533a\u63a2\u6d4b\uff1a\u6c60\u5185\u5730\u533a\u4e00\u81f4\uff0c\u53e6\u6709 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u672a\u6d4b\u5230\uff08\u4fdd\u7559\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    return-object p0

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5730\u533a\u63a2\u6d4b\uff1a\u5b9e\u6d4b\u5206\u7ec4"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 297
    const-string v6, " | "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v6, v7, :cond_8

    .line 299
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_b

    goto :goto_5

    .line 312
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 314
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 316
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5730\u533a\u63a2\u6d4b\uff1a\u4fdd\u7559\u5730\u533a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u7684 "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u8282\u70b9\uff0c\u5254\u9664\u8de8\u533a "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\uff08\u672a\u6d4b\u5230\u7684\u4e0d\u8ba1\u5165\u5254\u9664\uff0c\u5b9e\u9645\u4fdd\u7559 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    return-object v0

    :cond_e
    :goto_5
    if-nez v2, :cond_f

    goto :goto_6

    .line 307
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5730\u533a\u63a2\u6d4b\uff1a\u6700\u5927\u540c\u5730\u533a\u7ec4\u53ea\u6709 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\uff0c\u4e0d\u8db3 3 \u4e2a\uff0c\u653e\u5f03\u7b5b\u9009"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5730\u533a\u63a2\u6d4b\uff1a\u7b5b\u9009\u5f02\u5e38\uff0c\u539f\u6837\u8fd4\u56de "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-object p0
.end method

.method private static ipOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static load()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    const-string v2, "node_exit_region_v1"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 333
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 335
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    if-eqz v7, :cond_4

    .line 336
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    invoke-static {v7}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->splitLine(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 338
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    .line 341
    :try_start_1
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v8, v2

    if-gtz v8, :cond_3

    goto :goto_1

    .line 346
    :cond_3
    :try_start_2
    new-instance v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;

    invoke-direct {v8}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;-><init>()V

    .line 347
    aget-object v9, v7, v5

    iput-object v9, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->tag:Ljava/lang/String;

    const/4 v9, 0x1

    .line 348
    aget-object v9, v7, v9

    invoke-static {v9}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    const/4 v9, 0x2

    .line 349
    aget-object v9, v7, v9

    invoke-static {v9}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    const/4 v9, 0x3

    .line 350
    aget-object v9, v7, v9

    invoke-static {v9}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->city:Ljava/lang/String;

    const/4 v9, 0x4

    .line 351
    aget-object v9, v7, v9

    invoke-static {v9}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    .line 352
    const-string v9, "1"

    const/4 v10, 0x5

    aget-object v7, v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    .line 353
    iget-object v7, v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->tag:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5730\u533a\u63a2\u6d4b\uff1a\u8bfb\u7f13\u5b58\u5931\u8d25 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 408
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 403
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p2, :cond_3

    goto :goto_2

    .line 242
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static probeAsync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 178
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/NodeRegionProbe$2;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$2;-><init>(Ljava/util/List;)V

    const-string p0, "neo-region"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method static save(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;",
            ">;)V"
        }
    .end annotation

    .line 381
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    .line 382
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->load()Ljava/util/Map;

    move-result-object v2

    .line 383
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;

    .line 388
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->tag:Ljava/lang/String;

    invoke-static {v4}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->country:Ljava/lang/String;

    .line 389
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->region:Ljava/lang/String;

    .line 390
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->city:Ljava/lang/String;

    .line 391
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->ip:Ljava/lang/String;

    .line 392
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    iget-boolean v3, v3, Lio/nekohasekai/sfa/bg/NodeRegionProbe$Region;->verified:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_2

    :cond_1
    const-string v3, "0"

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 396
    :cond_2
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "node_exit_region_v1"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5730\u533a\u63a2\u6d4b\uff1a\u5199\u7f13\u5b58\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static splitLine(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 365
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1

    const/16 v3, 0x9

    .line 366
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    .line 367
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 368
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 113
    :cond_0
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeRegionProbe;->STUN_SERVERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 114
    new-array v6, v6, [Z

    aput-boolean v3, v6, v3

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 117
    new-instance v8, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;

    invoke-direct {v8, v6, v7}, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;-><init>([Z[Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-virtual {p0, v5, p1, v8}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1f40

    add-long/2addr v8, v10

    .line 147
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_2

    .line 148
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :try_start_2
    aget-boolean v10, v6, v3

    if-eqz v10, :cond_1

    monitor-exit v6

    goto :goto_2

    .line 150
    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x96

    .line 151
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 150
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 157
    :try_start_6
    invoke-virtual {v5}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :catchall_1
    :cond_3
    aget-object v5, v7, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    aget-object p0, v7, v3

    return-object p0

    :catchall_2
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method
