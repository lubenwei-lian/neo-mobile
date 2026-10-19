.class public final synthetic Lqk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lxl2;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:F

.field public final synthetic a0:Lom2;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(Lxl2;Lub4;FLom2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk4;->X:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lqk4;->Y:Lub4;

    .line 7
    .line 8
    iput p3, p0, Lqk4;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lqk4;->a0:Lom2;

    .line 11
    .line 12
    iput p5, p0, Lqk4;->b0:I

    .line 13
    .line 14
    iput p6, p0, Lqk4;->c0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Lqk4;->X:Lxl2;

    .line 11
    .line 12
    iget-object v1, p0, Lqk4;->Y:Lub4;

    .line 13
    .line 14
    iget v2, p0, Lqk4;->Z:F

    .line 15
    .line 16
    iget-object v3, p0, Lqk4;->a0:Lom2;

    .line 17
    .line 18
    iget v4, p0, Lqk4;->b0:I

    .line 19
    .line 20
    iget v5, p0, Lqk4;->c0:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->i(Lxl2;Lub4;FLom2;IILrt0;I)Lde7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
