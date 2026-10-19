.class final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


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
        "Lnm2;"
    }
.end annotation


# instance fields
.field final synthetic $theme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$2;->$theme:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lrt0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$2;->invoke(Lrt0;I)V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke(Lrt0;I)V
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt$TailscaleThemePickerScreen$3$4$1$1$2;->$theme:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const v23, 0x3fffe

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object/from16 v20, v2

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
