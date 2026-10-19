.class public final Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;
.super Lio/nekohasekai/sfa/compose/navigation/Screen;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dashboard"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lio/nekohasekai/sfa/R$string;->title_dashboard:I

    .line 2
    .line 3
    invoke-static {}, Lty0;->f()Ln63;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "dashboard"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Lio/nekohasekai/sfa/compose/navigation/Screen;-><init>(Ljava/lang/String;ILn63;Lk81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
