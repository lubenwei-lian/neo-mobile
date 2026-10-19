.class public final synthetic Ls04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/navigation/Screen;IILeg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls04;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls04;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ls04;->Y:I

    .line 10
    .line 11
    iput p3, p0, Ls04;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Ls04;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 16
    iput p5, p0, Ls04;->X:I

    iput-object p1, p0, Ls04;->a0:Ljava/lang/Object;

    iput-object p2, p0, Ls04;->b0:Ljava/lang/Object;

    iput p3, p0, Ls04;->Y:I

    iput p4, p0, Ls04;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls04;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ls04;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls04;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lse6;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lub4;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lrt0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v5, p0, Ls04;->Y:I

    .line 26
    .line 27
    iget v6, p0, Ls04;->Z:I

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/component/SnackbarHostKt;->a(Lse6;Lub4;IILrt0;I)Lde7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v0, v2

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lub4;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lrt0;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v2, p0, Ls04;->Y:I

    .line 49
    .line 50
    iget v3, p0, Ls04;->Z:I

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/ServiceStatusBarKt;->a(Ljava/lang/String;Lub4;IILrt0;I)Lde7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    move-object v0, v2

    .line 58
    check-cast v0, Lzl2;

    .line 59
    .line 60
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lrt0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v2, p0, Ls04;->Y:I

    .line 72
    .line 73
    iget v3, p0, Ls04;->Z:I

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->z(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    move-object v0, v2

    .line 81
    check-cast v0, Lxl2;

    .line 82
    .line 83
    check-cast v1, Lio/nekohasekai/sfa/constant/Status;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lrt0;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v2, p0, Ls04;->Y:I

    .line 95
    .line 96
    iget v3, p0, Ls04;->Z:I

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->N(Lxl2;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    move-object v0, v2

    .line 104
    check-cast v0, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Leg4;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lrt0;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget v1, p0, Ls04;->Y:I

    .line 119
    .line 120
    iget v2, p0, Ls04;->Z:I

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/MainActivity;->n1(Lio/nekohasekai/sfa/compose/navigation/Screen;IILeg4;Lrt0;I)Lde7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
