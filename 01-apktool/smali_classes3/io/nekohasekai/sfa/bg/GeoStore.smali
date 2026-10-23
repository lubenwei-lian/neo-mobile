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
.method static constructor <clinit>()V
    .registers 2

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM_AT:J

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .registers 1

    .line 36
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$002(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 36
    sput-object p0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$102(J)J
    .registers 2

    .line 36
    sput-wide p0, Lio/nekohasekai/sfa/bg/GeoStore;->MEM_AT:J

    return-wide p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 36
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static cached()Ljava/util/Map;
    .registers 5
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

    .line 65
    if-nez v0, :cond_12

    .line 66
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 69
    :cond_12
    sub-long/2addr v3, v1

    const-wide/32 v1, 0xea60

    cmp-long v1, v3, v1

    if-lez v1, :cond_1d

    .line 71
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->warmAsync()V

    .line 73
    :cond_1d
    return-object v0
.end method

.method public static countryCodeOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 177
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/GeoStore;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    move-result-object p0

    .line 178
    if-eqz p0, :cond_1c

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1c

    .line 179
    :cond_13
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 254
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 p0, 0x0

    :cond_9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/GeoStore$Entry;
    .registers 2

    .line 167
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_14

    .line 169
    :cond_9
    invoke-static {}, Lio/nekohasekai/sfa/bg/GeoStore;->cached()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    return-object p0

    .line 167
    :cond_14
    :goto_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static load()Ljava/util/Map;
    .registers 12
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
    :try_start_5
    sget-object v1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Settings;->getDataStore()Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    const-string v2, "node_geo_v1"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sfa/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_8e

    .line 139
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/StrUtil;->lines(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_28
    if-ge v6, v4, :cond_8d

    aget-object v7, v1, v6

    .line 141
    if-eqz v7, :cond_8a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_35

    goto :goto_8a

    .line 142
    :cond_35
    invoke-static {v7}, Lio/nekohasekai/sfa/bg/GeoStore;->splitTab(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 143
    array-length v8, v7
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_8f

    const/4 v9, 0x6

    if-ge v8, v9, :cond_3e

    goto :goto_8a

    .line 146
    :cond_3e
    const/4 v8, 0x5

    :try_start_3f
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_88

    .line 149
    nop

    .line 150
    cmp-long v10, v8, v2

    if-gtz v10, :cond_4b

    goto :goto_8a

    .line 151
    :cond_4b
    :try_start_4b
    new-instance v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    invoke-direct {v10}, Lio/nekohasekai/sfa/bg/GeoStore$Entry;-><init>()V

    .line 152
    aget-object v11, v7, v5

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    .line 153
    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-static {v11}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    .line 154
    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v11}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    .line 155
    const/4 v11, 0x3

    aget-object v11, v7, v11

    invoke-static {v11}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    .line 156
    const/4 v11, 0x4

    aget-object v7, v7, v11

    invoke-static {v7}, Lio/nekohasekai/sfa/bg/GeoStore;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->ip:Ljava/lang/String;

    .line 157
    iput-wide v8, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    .line 158
    iget-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    if-eqz v7, :cond_8a

    iget-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v7, :cond_8a

    iget-object v7, v10, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_4b .. :try_end_87} :catchall_8f

    goto :goto_8a

    .line 147
    :catchall_88
    move-exception v7

    .line 148
    nop

    .line 140
    :cond_8a
    :goto_8a
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 161
    :cond_8d
    goto :goto_90

    .line 138
    :cond_8e
    :goto_8e
    return-object v0

    .line 160
    :catchall_8f
    move-exception v1

    .line 162
    :goto_90
    return-object v0
.end method

.method private static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 258
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static regionTextOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 188
    const-string v0, ""

    :try_start_2
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/GeoStore;->get(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    move-result-object p0

    .line 189
    if-eqz p0, :cond_51

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_51

    .line 190
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    const/16 v3, 0x20

    if-eqz v2, :cond_37

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    .line 194
    :cond_37
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4c

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_4c
    :goto_4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_50
    .catchall {:try_start_2 .. :try_end_50} :catchall_52

    return-object p0

    .line 189
    :cond_51
    :goto_51
    return-object v0

    .line 198
    :catchall_52
    move-exception p0

    .line 199
    return-object v0
.end method

.method public static save(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/GeoStore$Entry;",
            ">;)V"
        }
    .end annotation

    .line 205
    if-eqz p0, :cond_e6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_e6

    .line 207
    :cond_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
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

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    .line 214
    iget-wide v7, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    cmp-long v5, v7, v5

    if-gtz v5, :cond_34

    iput-wide v0, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    .line 215
    :cond_34
    goto :goto_1e

    .line 216
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    .line 217
    if-eqz v3, :cond_56

    iget-object v4, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    if-eqz v4, :cond_56

    iget-object v4, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    if-eqz v4, :cond_56

    .line 218
    iput-wide v0, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    .line 219
    iget-object v4, v3, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_56
    goto :goto_39

    .line 222
    :cond_57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;

    .line 224
    iget-object v7, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->tag:Ljava/lang/String;

    invoke-static {v7}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->country:Ljava/lang/String;

    .line 225
    invoke-static {v9}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->region:Ljava/lang/String;

    .line 226
    invoke-static {v9}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->city:Ljava/lang/String;

    .line 227
    invoke-static {v9}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->ip:Ljava/lang/String;

    .line 228
    invoke-static {v9}, Lio/nekohasekai/sfa/bg/GeoStore;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 229
    iget-wide v8, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    cmp-long v8, v8, v5

    if-lez v8, :cond_c1

    iget-wide v8, v4, Lio/nekohasekai/sfa/bg/GeoStore$Entry;->expire:J

    goto :goto_c2

    :cond_c1
    move-wide v8, v0

    :goto_c2
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_64

    .line 231
    :cond_cc
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
    :try_end_e3
    .catchall {:try_start_a .. :try_end_e3} :catchall_e4

    .line 236
    goto :goto_e5

    .line 235
    :catchall_e4
    move-exception p0

    .line 237
    :goto_e5
    return-void

    .line 205
    :cond_e6
    :goto_e6
    return-void
.end method

.method static splitTab(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    const/4 v1, 0x0

    move v2, v1

    .line 243
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_24

    .line 244
    const/16 v3, 0x9

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 245
    if-gez v3, :cond_1a

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 246
    :cond_1a
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v2, v3, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_24
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
    .registers 5

    .line 78
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 79
    :cond_b
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/GeoStore$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/GeoStore$1;-><init>()V

    const-string v4, "neo-geo-warm"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 99
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 102
    goto :goto_24

    .line 100
    :catchall_1e
    move-exception v0

    .line 101
    sget-object v0, Lio/nekohasekai/sfa/bg/GeoStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    :goto_24
    return-void
.end method
