.class public final Lio/nekohasekai/sfa/bg/UpdateProfileWork;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;,
        Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

.field private static final TAG:Ljava/lang/String; = "UpdateProfileWork"

.field private static final WORK_NAME:Ljava/lang/String; = "UpdateProfile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork;->Companion:Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
