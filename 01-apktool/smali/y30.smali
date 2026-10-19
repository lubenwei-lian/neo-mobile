.class public final synthetic Ly30;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:La40;

.field public final synthetic Y:Lxn4;

.field public final synthetic Z:Lh2;


# direct methods
.method public constructor <init>(La40;Lxn4;Lh2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly30;->X:La40;

    .line 2
    .line 3
    iput-object p2, p0, Ly30;->Y:Lxn4;

    .line 4
    .line 5
    iput-object p3, p0, Ly30;->Z:Lh2;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lnc3;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lzm2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly30;->Y:Lxn4;

    .line 2
    .line 3
    iget-object v1, p0, Ly30;->Z:Lh2;

    .line 4
    .line 5
    iget-object p0, p0, Ly30;->X:La40;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La40;->Q0(La40;Lxn4;Lh2;)Lzj5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
