.class public final enum Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/compose/screen/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum DEBUG:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum ERROR:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum FATAL:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum INFO:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum PANIC:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum TRACE:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field public static final enum WARNING:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;


# instance fields
.field private final label:Ljava/lang/String;

.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->PANIC:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->FATAL:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->ERROR:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->WARNING:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 10
    .line 11
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->INFO:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 12
    .line 13
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->DEBUG:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 14
    .line 15
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->TRACE:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->Default:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 11
    .line 12
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 13
    .line 14
    const-string v1, "Panic"

    .line 15
    .line 16
    const-string v4, "PANIC"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v0, v4, v5, v1, v2}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->PANIC:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 23
    .line 24
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 25
    .line 26
    const-string v1, "Fatal"

    .line 27
    .line 28
    const-string v2, "FATAL"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v2, v4, v1, v5}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->FATAL:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 35
    .line 36
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 37
    .line 38
    const-string v1, "Error"

    .line 39
    .line 40
    const-string v2, "ERROR"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v0, v2, v5, v1, v4}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->ERROR:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 47
    .line 48
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 49
    .line 50
    const-string v1, "Warn"

    .line 51
    .line 52
    const-string v2, "WARNING"

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v0, v2, v4, v1, v5}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->WARNING:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 59
    .line 60
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 61
    .line 62
    const-string v1, "Info"

    .line 63
    .line 64
    const-string v2, "INFO"

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v0, v2, v5, v1, v4}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->INFO:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 71
    .line 72
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 73
    .line 74
    const-string v1, "Debug"

    .line 75
    .line 76
    const-string v2, "DEBUG"

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v0, v2, v4, v1, v5}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->DEBUG:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 83
    .line 84
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 85
    .line 86
    const-string v1, "TRACE"

    .line 87
    .line 88
    const-string v2, "Trace"

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2, v4}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->TRACE:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 94
    .line 95
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->$values()[Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->$VALUES:[Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 100
    .line 101
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->$ENTRIES:Ljt1;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->priority:I

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
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/compose/screen/log/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->$VALUES:[Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;->priority:I

    .line 2
    .line 3
    return p0
.end method
