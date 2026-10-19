.class public final Lio/nekohasekai/sfa/compose/navigation/NavigationDestinationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final bottomNavigationScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/navigation/Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 3
    .line 4
    sget-object v1, Lio/nekohasekai/sfa/compose/navigation/Screen$Home;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Home;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/nekohasekai/sfa/compose/navigation/Screen$Profiles;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Profiles;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;->INSTANCE:Lio/nekohasekai/sfa/compose/navigation/Screen$Settings;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/nekohasekai/sfa/compose/navigation/NavigationDestinationsKt;->bottomNavigationScreens:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final getBottomNavigationScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/navigation/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/navigation/NavigationDestinationsKt;->bottomNavigationScreens:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
