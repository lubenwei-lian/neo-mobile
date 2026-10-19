.class public final Lio/nekohasekai/sfa/constant/Bugs;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/constant/Bugs;

.field private static final fixAndroidStack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/constant/Bugs;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/constant/Bugs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/constant/Bugs;->INSTANCE:Lio/nekohasekai/sfa/constant/Bugs;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    sput-boolean v0, Lio/nekohasekai/sfa/constant/Bugs;->fixAndroidStack:Z

    .line 23
    .line 24
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
.method public final getFixAndroidStack()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/constant/Bugs;->fixAndroidStack:Z

    .line 2
    .line 3
    return p0
.end method
