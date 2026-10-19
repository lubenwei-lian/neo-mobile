.class public final synthetic Lio/nekohasekai/sfa/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lq85;

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lq85;Lnm2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/a;->X:Lq85;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/a;->Y:Lnm2;

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compose/a;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/a;->Z:I

    .line 2
    .line 3
    check-cast p1, Llq4;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/a;->X:Lq85;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/a;->Y:Lnm2;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;->a(Lq85;Lnm2;ILlq4;)Lde7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
