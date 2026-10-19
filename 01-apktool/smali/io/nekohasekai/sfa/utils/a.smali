.class public final synthetic Lio/nekohasekai/sfa/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/a;->X:Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/utils/a;->Y:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/a;->X:Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/a;->Y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;->a(Lio/nekohasekai/sfa/utils/ColorUtils$AnsiInstruction;Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
