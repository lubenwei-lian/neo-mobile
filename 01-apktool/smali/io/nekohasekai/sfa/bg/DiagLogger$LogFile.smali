.class public final enum Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DiagLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/DiagLogger$LogFile$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

.field public static final enum KERNEL:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

.field public static final enum KERNEL_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

.field public static final enum PUBG_RULES:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

.field public static final enum PUBG_RULES_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

.field public static final enum SESSION:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

.field public static final enum SESSION_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->SESSION:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->KERNEL:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->PUBG_RULES:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 6
    .line 7
    sget-object v3, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->SESSION_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->KERNEL_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 10
    .line 11
    sget-object v5, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->PUBG_RULES_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 2
    .line 3
    const-string v1, "session.txt"

    .line 4
    .line 5
    const-string v2, "\u4f1a\u8bdd\u4e8b\u4ef6"

    .line 6
    .line 7
    const-string v3, "SESSION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->SESSION:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 14
    .line 15
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 16
    .line 17
    const-string v1, "kernel.log"

    .line 18
    .line 19
    const-string v2, "\u5185\u6838\u65e5\u5fd7"

    .line 20
    .line 21
    const-string v3, "KERNEL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->KERNEL:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 28
    .line 29
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 30
    .line 31
    const-string v1, "pubg_rules.txt"

    .line 32
    .line 33
    const-string v2, "\u89c4\u5219\u6ce8\u5165"

    .line 34
    .line 35
    const-string v3, "PUBG_RULES"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->PUBG_RULES:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 42
    .line 43
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 44
    .line 45
    const-string v1, "session.txt.1"

    .line 46
    .line 47
    const-string v2, "\u4f1a\u8bdd\u4e8b\u4ef6\u00b7\u4e0a\u4e00\u4efd"

    .line 48
    .line 49
    const-string v3, "SESSION_OLD"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->SESSION_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 56
    .line 57
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 58
    .line 59
    const-string v1, "kernel.log.1"

    .line 60
    .line 61
    const-string v2, "\u5185\u6838\u65e5\u5fd7\u00b7\u4e0a\u4e00\u4efd"

    .line 62
    .line 63
    const-string v3, "KERNEL_OLD"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->KERNEL_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 70
    .line 71
    new-instance v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 72
    .line 73
    const-string v1, "pubg_rules.txt.1"

    .line 74
    .line 75
    const-string v2, "\u89c4\u5219\u6ce8\u5165\u00b7\u4e0a\u4e00\u4efd"

    .line 76
    .line 77
    const-string v3, "PUBG_RULES_OLD"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->PUBG_RULES_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 84
    .line 85
    invoke-static {}, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->$values()[Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->$VALUES:[Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 90
    .line 91
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->$ENTRIES:Ljt1;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Ljt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljt1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->$VALUES:[Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rotated()Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->PUBG_RULES_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->KERNEL_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;->SESSION_OLD:Lio/nekohasekai/sfa/bg/DiagLogger$LogFile;

    .line 26
    .line 27
    return-object p0
.end method
