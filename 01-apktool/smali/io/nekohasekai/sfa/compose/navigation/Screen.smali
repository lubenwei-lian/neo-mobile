.class public abstract Lio/nekohasekai/sfa/compose/navigation/Screen;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/navigation/Screen$Connections;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Dashboard;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Groups;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Home;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Log;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Profiles;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;,
        Lio/nekohasekai/sfa/compose/navigation/Screen$Tools;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:Ln63;

.field private final route:Ljava/lang/String;

.field private final titleRes:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILn63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/navigation/Screen;->route:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/navigation/Screen;->titleRes:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/navigation/Screen;->icon:Ln63;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILn63;Lk81;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/navigation/Screen;-><init>(Ljava/lang/String;ILn63;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ln63;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/Screen;->icon:Ln63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/navigation/Screen;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/navigation/Screen;->titleRes:I

    .line 2
    .line 3
    return p0
.end method
