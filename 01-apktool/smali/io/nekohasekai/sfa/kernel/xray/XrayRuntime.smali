.class public final Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;

.field private static volatile startedAtMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getStartedAtMillis()J
    .locals 2

    .line 1
    sget-wide v0, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->startedAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setStartedAtMillis(J)V
    .locals 0

    .line 1
    sput-wide p1, Lio/nekohasekai/sfa/kernel/xray/XrayRuntime;->startedAtMillis:J

    .line 2
    .line 3
    return-void
.end method
