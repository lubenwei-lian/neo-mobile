.class public final synthetic Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lvj6;

.field public final synthetic Z:Lbf4;

.field public final synthetic a0:Lbf4;

.field public final synthetic b0:Landroid/content/Context;

.field public final synthetic c0:Lxl2;


# direct methods
.method public synthetic constructor <init>(ZLeg4;Lbf4;Lbf4;Landroid/content/Context;Lxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lng5;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lng5;->Y:Lvj6;

    .line 7
    .line 8
    iput-object p3, p0, Lng5;->Z:Lbf4;

    .line 9
    .line 10
    iput-object p4, p0, Lng5;->a0:Lbf4;

    .line 11
    .line 12
    iput-object p5, p0, Lng5;->b0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lng5;->c0:Lxl2;

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
    iget-boolean v0, p0, Lng5;->X:Z

    .line 11
    .line 12
    iget-object v1, p0, Lng5;->Y:Lvj6;

    .line 13
    .line 14
    iget-object v2, p0, Lng5;->Z:Lbf4;

    .line 15
    .line 16
    iget-object v3, p0, Lng5;->a0:Lbf4;

    .line 17
    .line 18
    iget-object v4, p0, Lng5;->b0:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p0, Lng5;->c0:Lxl2;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->b(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
