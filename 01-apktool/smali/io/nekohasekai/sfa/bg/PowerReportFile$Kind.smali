.class public final enum Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;
.super Ljava/lang/Enum;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/PowerReportFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljt1;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field public static final enum CONFIG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field public static final enum EVENTS:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field public static final enum GO_LOG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field public static final enum METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field public static final enum PROFILE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field public static final enum TIMELINE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->CONFIG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->TIMELINE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 6
    .line 7
    sget-object v3, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->EVENTS:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 8
    .line 9
    sget-object v4, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->GO_LOG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 10
    .line 11
    sget-object v5, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->PROFILE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 2
    .line 3
    const-string v1, "METADATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->METADATA:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 10
    .line 11
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 12
    .line 13
    const-string v1, "CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->CONFIG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 20
    .line 21
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 22
    .line 23
    const-string v1, "TIMELINE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->TIMELINE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 30
    .line 31
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 32
    .line 33
    const-string v1, "EVENTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->EVENTS:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 40
    .line 41
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 42
    .line 43
    const-string v1, "GO_LOG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->GO_LOG:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 50
    .line 51
    new-instance v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 52
    .line 53
    const-string v1, "PROFILE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->PROFILE:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 60
    .line 61
    invoke-static {}, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->$values()[Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->$VALUES:[Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 66
    .line 67
    invoke-static {v0}, Lqz0;->e([Ljava/lang/Enum;)Lkt1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->$ENTRIES:Ljt1;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->$ENTRIES:Ljt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;
    .locals 1

    .line 1
    const-class v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;->$VALUES:[Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 8
    .line 9
    return-object v0
.end method
