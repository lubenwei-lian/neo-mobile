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
    .registers 2

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 27
    sput v1, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    .line 32
    sput v1, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .registers 6

    .line 81
    const/4 v0, 0x0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_25

    .line 82
    :cond_a
    sget v1, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    .line 83
    if-nez v1, :cond_f

    return v0

    .line 84
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x15f90

    cmp-long v1, v1, v3

    if-lez v1, :cond_1e

    return v0

    .line 85
    :cond_1e
    sget-object v0, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 81
    :cond_25
    :goto_25
    return v0
.end method

.method private static diag(Ljava/lang/String;)V
    .registers 2

    .line 96
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 98
    goto :goto_7

    .line 97
    :catchall_6
    move-exception p0

    .line 99
    :goto_7
    return-void
.end method

.method public static setPool(Ljava/util/List;)V
    .registers 8

    .line 45
    const/4 v0, 0x0

    if-eqz p0, :cond_87

    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_87

    .line 51
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    sget-object v2, Lio/nekohasekai/sfa/bg/PoolCache;->M_NAME:Ljava/lang/reflect/Method;

    .line 53
    nop

    .line 54
    move v3, v0

    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4f

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 56
    if-nez v4, :cond_27

    goto :goto_4c

    .line 57
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 58
    if-eqz v2, :cond_31

    sget-object v6, Lio/nekohasekai/sfa/bg/PoolCache;->C_NAME:Ljava/lang/Class;

    if-eq v6, v5, :cond_3d

    .line 59
    :cond_31
    const-string v2, "getName"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 60
    sput-object v5, Lio/nekohasekai/sfa/bg/PoolCache;->C_NAME:Ljava/lang/Class;

    .line 61
    sput-object v2, Lio/nekohasekai/sfa/bg/PoolCache;->M_NAME:Ljava/lang/reflect/Method;

    .line 63
    :cond_3d
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4c

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4c
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 66
    :cond_4f
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

    if-ge p0, v0, :cond_86

    .line 70
    sget p0, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lio/nekohasekai/sfa/bg/PoolCache;->DIAG:I

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e76\u53d1\u6c60\u7f13\u5b58\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u4e2a\u6210\u5458\uff08\u8282\u70b9\u9875\u4f1a\u6807\u95ea\u7535\uff09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PoolCache;->diag(Ljava/lang/String;)V

    .line 76
    :cond_86
    goto :goto_b4

    .line 46
    :cond_87
    :goto_87
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object p0, Lio/nekohasekai/sfa/bg/PoolCache;->NAMES:Ljava/util/HashSet;

    .line 47
    sput v0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lio/nekohasekai/sfa/bg/PoolCache;->AT:J
    :try_end_94
    .catchall {:try_start_3 .. :try_end_94} :catchall_95

    .line 49
    return-void

    .line 73
    :catchall_95
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76\u53d1\u6c60\u7f13\u5b58\uff1a\u5199\u5165\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PoolCache;->diag(Ljava/lang/String;)V

    .line 77
    :goto_b4
    return-void
.end method

.method public static size()I
    .registers 1

    .line 91
    sget v0, Lio/nekohasekai/sfa/bg/PoolCache;->SIZE:I

    return v0
.end method
