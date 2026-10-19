.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->TailscaleThemePickerScreen(Lqh4;ZLrt0;I)V
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
.field final synthetic $isDark:Z

.field final synthetic $selectedTheme$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $theme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLeg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$theme:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$isDark:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$selectedTheme$delegate:Leg4;

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

    .line 28
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$selectedTheme$delegate:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$theme:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->access$TailscaleThemePickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$isDark:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$theme:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHDarkTheme(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 21
    .line 22
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$1$1;->$theme:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHLightTheme(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
