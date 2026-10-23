.class public final Lio/nekohasekai/sfa/bg/ExitCache;
.super Ljava/lang/Object;
.source "ExitCache.java"


# static fields
.field private static volatile AT:J = 0x0L

.field private static volatile TEXT:Ljava/lang/String; = null

.field private static final TTL_MS:J = 0x2bf20L


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 31
    if-eqz p0, :cond_3d

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3d

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    const-string v1, "\u5f52\u5c5e\u672a\u77e5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 34
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/ExitCache;->shortLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_2b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/nekohasekai/sfa/bg/ExitCache;->TEXT:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lio/nekohasekai/sfa/bg/ExitCache;->AT:J
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3b

    .line 40
    goto :goto_3c

    .line 39
    :catchall_3b
    move-exception p0

    .line 41
    :goto_3c
    return-void

    .line 31
    :cond_3d
    :goto_3d
    return-void
.end method

.method private static shortLabel(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 53
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 54
    if-gez v1, :cond_9

    return-object p0

    .line 55
    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 56
    if-gez v0, :cond_12

    return-object p0

    .line 57
    :cond_12
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static text()Ljava/lang/String;
    .registers 6

    .line 45
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitCache;->TEXT:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1c

    .line 47
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lio/nekohasekai/sfa/bg/ExitCache;->AT:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_1b

    return-object v1

    .line 48
    :cond_1b
    return-object v0

    .line 46
    :cond_1c
    :goto_1c
    return-object v1
.end method
