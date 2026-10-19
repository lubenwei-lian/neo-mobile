.class public final Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$31$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->ProfileOverrideScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isShizukuStateInitialized$delegate$inlined:Leg4;

.field final synthetic $showModeSelector$inlined:Z


# direct methods
.method public constructor <init>(ZLeg4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$31$0$$inlined$onDispose$1;->$showModeSelector$inlined:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$31$0$$inlined$onDispose$1;->$isShizukuStateInitialized$delegate$inlined:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$31$0$$inlined$onDispose$1;->$showModeSelector$inlined:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->unregisterListeners()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$31$0$$inlined$onDispose$1;->$isShizukuStateInitialized$delegate$inlined:Leg4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->access$ProfileOverrideScreen$lambda$30(Leg4;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
