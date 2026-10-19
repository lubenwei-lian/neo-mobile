.class public final Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$32$0$$inlined$onDispose$2;
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
.field final synthetic $lifecycleOwner$inlined:Lis3;

.field final synthetic $observer$inlined:Lgs3;


# direct methods
.method public constructor <init>(Lis3;Lgs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$32$0$$inlined$onDispose$2;->$lifecycleOwner$inlined:Lis3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$32$0$$inlined$onDispose$2;->$observer$inlined:Lgs3;

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$32$0$$inlined$onDispose$2;->$lifecycleOwner$inlined:Lis3;

    .line 2
    .line 3
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$lambda$32$0$$inlined$onDispose$2;->$observer$inlined:Lgs3;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvr3;->b(Lhs3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
