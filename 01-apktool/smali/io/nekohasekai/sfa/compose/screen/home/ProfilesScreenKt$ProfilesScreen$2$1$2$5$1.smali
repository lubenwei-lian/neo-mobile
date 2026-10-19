.class final Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $deleteTarget$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/database/Profile;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;->$deleteTarget$delegate:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;->$deleteTarget$delegate:Leg4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$2$1$2$5$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->access$ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
