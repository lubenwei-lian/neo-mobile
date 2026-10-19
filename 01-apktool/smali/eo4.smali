.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leo4;->X:I

    .line 5
    .line 6
    iput-boolean p4, p0, Leo4;->Y:Z

    .line 7
    .line 8
    iput-wide p2, p0, Leo4;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p0, Leo4;->X:I

    .line 11
    .line 12
    iget-boolean v1, p0, Leo4;->Y:Z

    .line 13
    .line 14
    iget-wide v2, p0, Leo4;->Z:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->w(IZJLrt0;I)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
