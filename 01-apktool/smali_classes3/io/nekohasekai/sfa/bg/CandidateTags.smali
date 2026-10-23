.class public final Lio/nekohasekai/sfa/bg/CandidateTags;
.super Ljava/lang/Object;
.source "CandidateTags.java"


# static fields
.field private static volatile ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/CandidateTags;->ALL:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static all()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lio/nekohasekai/sfa/bg/CandidateTags;->ALL:Ljava/util/List;

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 92
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 94
    goto :goto_7

    .line 93
    :catchall_6
    move-exception p0

    .line 95
    :goto_7
    return-void
.end method

.method public static of(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    if-nez p0, :cond_8

    return-object v0

    .line 61
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_5d

    .line 64
    nop

    .line 65
    nop

    .line 66
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v2, v1, :cond_34

    .line 69
    :try_start_12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2d

    .line 73
    nop

    .line 74
    if-nez v4, :cond_1a

    goto :goto_31

    .line 75
    :cond_1a
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/CandidateTags;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2a

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 79
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 70
    :catchall_2d
    move-exception v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    nop

    .line 66
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 84
    :cond_34
    if-lez v3, :cond_5c

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u541e\u5410\u6d4b\u901f\uff1a\u5019\u9009 tag \u63d0\u53d6\u5931\u8d25 "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " \u4e2a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/CandidateTags;->log(Ljava/lang/String;)V

    .line 87
    :cond_5c
    return-object v0

    .line 62
    :catchall_5d
    move-exception p0

    .line 63
    return-object v0
.end method

.method public static remember(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/CandidateTags;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 44
    :cond_17
    sput-object p0, Lio/nekohasekai/sfa/bg/CandidateTags;->ALL:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 47
    goto :goto_21

    .line 45
    :catchall_1a
    move-exception p0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lio/nekohasekai/sfa/bg/CandidateTags;->ALL:Ljava/util/List;

    .line 48
    :goto_21
    return-void
.end method

.method private static tagOf(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 101
    const-string v0, "getTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_e} :catch_11
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 106
    goto :goto_20

    .line 109
    :catchall_f
    move-exception p0

    goto :goto_2e

    .line 102
    :catch_11
    move-exception v3

    .line 104
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 107
    :goto_20
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast p0, Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_f

    move-object v1, p0

    :cond_2d
    return-object v1

    .line 110
    :goto_2e
    return-object v1
.end method
