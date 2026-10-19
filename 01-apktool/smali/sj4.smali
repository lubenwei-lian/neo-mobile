.class public final synthetic Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

.field public final synthetic Y:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Z:Z

.field public final synthetic a0:Z


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/constant/Status;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj4;->X:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lsj4;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsj4;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsj4;->a0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lah;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Llh4;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lrt0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lsj4;->X:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lsj4;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 19
    .line 20
    iget-boolean v2, p0, Lsj4;->Z:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lsj4;->a0:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->j(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/constant/Status;ZZLah;Llh4;Lrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
