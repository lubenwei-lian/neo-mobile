.class public final synthetic Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Lbf4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Lzl2;


# direct methods
.method public synthetic constructor <init>(ILy21;Lbf4;Leg4;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnp4;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lnp4;->Y:Ly21;

    .line 7
    .line 8
    iput-object p3, p0, Lnp4;->Z:Lbf4;

    .line 9
    .line 10
    iput-object p4, p0, Lnp4;->a0:Leg4;

    .line 11
    .line 12
    iput-object p5, p0, Lnp4;->b0:Lzl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnp4;->a0:Leg4;

    .line 2
    .line 3
    iget-object v1, p0, Lnp4;->b0:Lzl2;

    .line 4
    .line 5
    iget v2, p0, Lnp4;->X:I

    .line 6
    .line 7
    iget-object v3, p0, Lnp4;->Y:Ly21;

    .line 8
    .line 9
    iget-object p0, p0, Lnp4;->Z:Lbf4;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->i(ILy21;Lbf4;Leg4;Lzl2;)Lde7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
