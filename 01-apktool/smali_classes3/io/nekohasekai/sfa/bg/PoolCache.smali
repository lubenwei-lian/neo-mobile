.class public final Lio/nekohasekai/sfa/bg/PoolCache;
.super Ljava/lang/Object;
.source "PoolCache.java"


# static fields
.field private static volatile AT:J = 0x0L

.field private static volatile C_NAME:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile DIAG:I = 0x0

.field private static final FRESH_MS:J = 0x15f90L

.field private static volatile M_NAME:Ljava/lang/reflect/Method;

.field private static volatile NAMES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 27
    sput v1, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    .line 32
    sput v1, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    const-wide/16 v0, 0x0

    .line 37
    sput-wide v0, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget v1, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    if-nez v1, :cond_1

    return v0

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x15f90

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    return v0

    .line 85
    :cond_2
    sget-object v0, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static diag(Ljava/lang/String;)V
    .locals 1

    .line 96
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setPool(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    sget-object v2, Lio/nekohasekai/sfa/bg/PoolCache;->M_NAME:Ljava/lang/reflect/Method;

    move v3, v0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 58
    sget-object v7, Lio/nekohasekai/sfa/bg/PoolCache;->C_NAME:Ljava/lang/Class;

    if-eq v7, v5, :cond_3

    .line 59
    :cond_2
    const-string v2, "getName"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 60
    sput-object v5, Lio/nekohasekai/sfa/bg/PoolCache;->C_NAME:Ljava/lang/Class;

    .line 61
    sput-object v2, Lio/nekohasekai/sfa/bg/PoolCache;->M_NAME:Ljava/lang/reflect/Method;

    .line 63
    :cond_3
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_5
    sput-object v1, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p0

    sput p0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J

    .line 69
    sget p0, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    const/4 v0, 0x5

    if-ge p0, v0, :cond_6

    .line 70
    sget p0, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    .line 71
    sget p0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76\u53d1\u6c60\u7f13\u5b58\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u6210\u5458\uff08\u8282\u70b9\u9875\u4f1a\u6807\u95ea\u7535\uff09"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PoolCache;->diag(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 46
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object p0, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 47
    sput v0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    const-wide/16 v0, 0x0

    .line 48
    sput-wide v0, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e76\u53d1\u6c60\u7f13\u5b58\uff1a\u5199\u5165\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PoolCache;->diag(Ljava/lang/String;)V

    return-void
.end method

.method public static size()I
    .locals 1

    .line 91
    sget v0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    return v0
.end method
