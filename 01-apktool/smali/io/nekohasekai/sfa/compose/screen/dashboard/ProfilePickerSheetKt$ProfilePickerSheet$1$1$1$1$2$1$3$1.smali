.class final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1;->invoke(Lxm5;ZLrt0;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Ly21;

.field final synthetic $profile:Lio/nekohasekai/sfa/database/Profile;


# direct methods
.method public constructor <init>(Ly21;Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->$coroutineScope:Ly21;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->$coroutineScope:Ly21;

    .line 2
    .line 3
    sget-object v1, Lve1;->a:Lf91;

    .line 4
    .line 5
    sget-object v1, Lx81;->Y:Lx81;

    .line 6
    .line 7
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1$1;

    .line 8
    .line 9
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1;->$profile:Lio/nekohasekai/sfa/database/Profile;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, p0, v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt$ProfilePickerSheet$1$1$1$1$2$1$3$1$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 19
    .line 20
    .line 21
    return-void
.end method
