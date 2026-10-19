.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;


# direct methods
.method public synthetic constructor <init>(ZZLeg4;Leg4;Leg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxn5;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxn5;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxn5;->Z:Leg4;

    .line 9
    .line 10
    iput-object p4, p0, Lxn5;->a0:Leg4;

    .line 11
    .line 12
    iput-object p5, p0, Lxn5;->b0:Leg4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-boolean v0, p0, Lxn5;->X:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lxn5;->Y:Z

    .line 13
    .line 14
    iget-object v2, p0, Lxn5;->Z:Leg4;

    .line 15
    .line 16
    iget-object v3, p0, Lxn5;->a0:Leg4;

    .line 17
    .line 18
    iget-object v4, p0, Lxn5;->b0:Leg4;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->d(ZZLeg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
