.class public final Lio/nekohasekai/sfa/bg/DnsFormatMigrator;
.super Ljava/lang/Object;
.source "DnsFormatMigrator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static migrate(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 23
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 24
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    nop

    .line 32
    const-string v2, "dns"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    return-object p0

    .line 36
    :cond_1
    const-string v3, "servers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    return-object p0

    .line 41
    :cond_2
    const-string v5, "fakeip"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 42
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 44
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 45
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 46
    if-nez v10, :cond_3

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_3
    const-string v11, "address"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 50
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_4
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 55
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    goto/16 :goto_3

    .line 59
    :cond_5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v13, "tag"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v13, "detour"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 64
    invoke-static {v12, v13, v10}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "type"

    if-eqz v10, :cond_7

    .line 68
    invoke-static {v12, v13, v5}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-eqz v6, :cond_c

    .line 70
    const-string v10, "inet4_range"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v10, "inet6_range"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v10, v11}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_7
    const-string v10, "local"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 74
    invoke-static {v12, v13, v10}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_8
    const-string v10, "://"

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 77
    nop

    .line 78
    nop

    .line 79
    if-ltz v10, :cond_9

    .line 80
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 81
    add-int/lit8 v10, v10, 0x3

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 83
    :cond_9
    const-string v10, "udp"

    invoke-static {v12, v13, v10}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    .line 85
    :goto_1
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 86
    invoke-static {v12, v13, v14}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_a
    const/16 v10, 0x2f

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 90
    if-ltz v10, :cond_b

    .line 91
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 93
    :cond_b
    const-string v10, "server"

    invoke-static {v12, v10, v11}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_c
    :goto_2
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 100
    :cond_d
    :try_start_1
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    return-object p0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    return-object p0
.end method

.method private static putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_1
    :goto_1
    return-void
.end method
