.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$lambda$12$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lef1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $keyboardController$inlined:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$lambda$12$0$$inlined$onDispose$1;->$keyboardController$inlined:Lqg6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$lambda$12$0$$inlined$onDispose$1;->$keyboardController$inlined:Lqg6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpa1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpa1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
