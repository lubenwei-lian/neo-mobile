.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lii4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lii4;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljj4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljj4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljj4;->a0:Lii4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljj4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljj4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lxl2;

    .line 10
    .line 11
    iget-object v0, p0, Ljj4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lah;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Llh4;

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    check-cast v6, Lrt0;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v3, p0, Ljj4;->a0:Lii4;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->F(Lxl2;Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ljj4;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 42
    .line 43
    iget-object v0, p0, Ljj4;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lio/nekohasekai/sfa/constant/Status;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lah;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Llh4;

    .line 53
    .line 54
    move-object v6, p3

    .line 55
    check-cast v6, Lrt0;

    .line 56
    .line 57
    check-cast p4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v3, p0, Ljj4;->a0:Lii4;

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->K0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/constant/Status;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ljj4;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 74
    .line 75
    iget-object v0, p0, Ljj4;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lio/nekohasekai/sfa/constant/Status;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lah;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Llh4;

    .line 85
    .line 86
    move-object v6, p3

    .line 87
    check-cast v6, Lrt0;

    .line 88
    .line 89
    check-cast p4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v3, p0, Ljj4;->a0:Lii4;

    .line 96
    .line 97
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->P(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/constant/Status;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
