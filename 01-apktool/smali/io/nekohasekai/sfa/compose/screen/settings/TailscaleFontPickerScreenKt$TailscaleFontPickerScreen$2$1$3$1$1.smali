.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen(Lqh4;Lrt0;I)V
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
.field final synthetic $font:Lsp2;

.field final synthetic $selectedCustomPath$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $selectedFamily$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp2;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp2;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$font:Lsp2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$selectedFamily$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$selectedCustomPath$delegate:Leg4;

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

    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$selectedFamily$delegate:Leg4;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->access$TailscaleFontPickerScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$selectedCustomPath$delegate:Leg4;

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$font:Lsp2;

    .line 11
    .line 12
    iget-object v2, v2, Lsp2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->access$TailscaleFontPickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontFamily(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$2$1$3$1$1;->$font:Lsp2;

    .line 23
    .line 24
    iget-object p0, p0, Lsp2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHCustomFontPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
