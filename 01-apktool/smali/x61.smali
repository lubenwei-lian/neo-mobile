.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lzl2;

.field public final synthetic c0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

.field public final synthetic d0:I

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;III)V
    .locals 0

    .line 1
    iput p8, p0, Lx61;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lx61;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 4
    .line 5
    iput-boolean p2, p0, Lx61;->Z:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lx61;->a0:Z

    .line 8
    .line 9
    iput-object p4, p0, Lx61;->b0:Lzl2;

    .line 10
    .line 11
    iput-object p5, p0, Lx61;->c0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 12
    .line 13
    iput p6, p0, Lx61;->d0:I

    .line 14
    .line 15
    iput p7, p0, Lx61;->e0:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx61;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Lx61;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 16
    .line 17
    iget-boolean v2, p0, Lx61;->Z:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lx61;->a0:Z

    .line 20
    .line 21
    iget-object v4, p0, Lx61;->b0:Lzl2;

    .line 22
    .line 23
    iget-object v5, p0, Lx61;->c0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 24
    .line 25
    iget v6, p0, Lx61;->d0:I

    .line 26
    .line 27
    iget v7, p0, Lx61;->e0:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->h(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v7, p1

    .line 35
    check-cast v7, Lrt0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, Lx61;->Y:Lio/nekohasekai/sfa/constant/Status;

    .line 44
    .line 45
    iget-boolean v1, p0, Lx61;->Z:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lx61;->a0:Z

    .line 48
    .line 49
    iget-object v3, p0, Lx61;->b0:Lzl2;

    .line 50
    .line 51
    iget-object v4, p0, Lx61;->c0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 52
    .line 53
    iget v5, p0, Lx61;->d0:I

    .line 54
    .line 55
    iget v6, p0, Lx61;->e0:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->a(Lio/nekohasekai/sfa/constant/Status;ZZLzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
