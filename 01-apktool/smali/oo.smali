.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;Lzl2;I)V
    .locals 0

    .line 1
    iput p4, p0, Loo;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loo;->Y:Ly21;

    .line 4
    .line 5
    iput-object p3, p0, Loo;->Z:Lzl2;

    .line 6
    .line 7
    iput-object p2, p0, Loo;->a0:Leg4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loo;->X:I

    .line 2
    .line 3
    check-cast p1, Lrt0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loo;->Y:Ly21;

    .line 15
    .line 16
    iget-object v1, p0, Loo;->Z:Lzl2;

    .line 17
    .line 18
    iget-object p0, p0, Loo;->a0:Leg4;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->k(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Loo;->Y:Ly21;

    .line 26
    .line 27
    iget-object v1, p0, Loo;->Z:Lzl2;

    .line 28
    .line 29
    iget-object p0, p0, Loo;->a0:Leg4;

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->f(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Loo;->Y:Ly21;

    .line 37
    .line 38
    iget-object v1, p0, Loo;->Z:Lzl2;

    .line 39
    .line 40
    iget-object p0, p0, Loo;->a0:Leg4;

    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->q(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object v0, p0, Loo;->Y:Ly21;

    .line 48
    .line 49
    iget-object v1, p0, Loo;->Z:Lzl2;

    .line 50
    .line 51
    iget-object p0, p0, Loo;->a0:Leg4;

    .line 52
    .line 53
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->l(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Loo;->Y:Ly21;

    .line 59
    .line 60
    iget-object v1, p0, Loo;->Z:Lzl2;

    .line 61
    .line 62
    iget-object p0, p0, Loo;->a0:Leg4;

    .line 63
    .line 64
    invoke-static {v0, v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->j0(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
