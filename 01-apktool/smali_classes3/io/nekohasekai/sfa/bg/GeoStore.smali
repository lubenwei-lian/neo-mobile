.class public final Lio/nekohasekai/sfa/bg/GeoStore;
.super Ljava/lang/Object;
.source "GeoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/GeoStore$Entry;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "node_geo_v1"

.field private static volatile MEM:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/GeoStore$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile MEM_AT:J = 0x0L

.field private static final MEM_TTL_MS:J = 0xea60L

.field private static final TTL_MS:J = 0x1499700L

.field private static final WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$sfgetMEM()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetWARMING()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputMEM(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputMEM_AT(J)V
    .locals 0

    sput-wide p0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM_AT:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cached()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/GeoStore$Entry;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    .line 63
    sget-wide v1, Lio/nekohasekai/sfa/bg/GeoStore;->MEM_AT:J

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    sub-long/2addr v3, v1

    const-wide/32 v1, 0xea60

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 71
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    :cond_1
    return-object v0
.end method

.method public static countryCodeOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 177
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/GeoStore;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 178
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 254
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

.method public static get(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/GeoStore$Entry;
    .locals 1

    if-eqz p0, :cond_1

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->cached()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static load()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/bg/GeoStore$Entry;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    const-string v2, "node_geo_v1"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/StrUtil;->lines(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    if-eqz v7, :cond_4

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v7}, Lio/nekohasekai/sfa/bg/GeoStore;->splitTab(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 143
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x6

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    .line 146
    :try_start_1
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v10, v8, v2

    if-gtz v10, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    :try_start_2
    new-instance v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    invoke-direct {v10}, Lio/nekohasekai/sfa/bg/GeoStore$Entry;-><init>()V

    .line 152
    aget-object v11, v7, v5

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    const/4 v11, 0x1

    .line 153
    aget-object v11, v7, v11

    invoke-static {v11}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    const/4 v11, 0x2

    .line 154
    aget-object v11, v7, v11

    invoke-static {v11}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    const/4 v11, 0x3

    .line 155
    aget-object v11, v7, v11

    invoke-static {v11}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    const/4 v11, 0x4

    .line 156
    aget-object v7, v7, v11

    invoke-static {v7}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->ip:Ljava/lang/String;

    .line 157
    iput-wide v8, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    .line 158
    iget-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 258
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static regionTextOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 188
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/GeoStore;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 189
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static save(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/GeoStore$Entry;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 205
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 207
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    .line 209
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->load()Ljava/util/Map;

    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    .line 214
    iget-wide v7, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_1

    iput-wide v0, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    if-eqz v3, :cond_3

    .line 217
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 218
    iput-wide v0, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    .line 219
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 222
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    .line 224
    iget-object v7, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    invoke-static {v7}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    .line 225
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    .line 226
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    .line 227
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->ip:Ljava/lang/String;

    .line 228
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v7, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    cmp-long v7, v7, v5

    if-lez v7, :cond_5

    iget-wide v7, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    goto :goto_3

    :cond_5
    move-wide v7, v0

    :goto_3
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 231
    :cond_6
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    const-string v1, "node_geo_v1"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sput-object v2, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM_AT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_4
    return-void
.end method

.method static splitTab(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 243
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const/16 v3, 0x9

    .line 244
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    .line 245
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 246
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static warmAsync()V
    .locals 5

    .line 78
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/GeoStore$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/GeoStore$1;-><init>()V

    const-string v4, "neo-geo-warm"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 99
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 101
    :catchall_0
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
