.class public final synthetic Loz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljm2;

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loz2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz2;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loz2;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Loz2;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Loz2;->Z:Ljm2;

    .line 14
    .line 15
    iput p5, p0, Loz2;->a0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lzl2;ZII)V
    .locals 0

    .line 18
    iput p6, p0, Loz2;->X:I

    iput-object p1, p0, Loz2;->b0:Ljava/lang/Object;

    iput-object p2, p0, Loz2;->c0:Ljava/lang/Object;

    iput-object p3, p0, Loz2;->Z:Ljm2;

    iput-boolean p4, p0, Loz2;->Y:Z

    iput p5, p0, Loz2;->a0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLzj5;Lxl2;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Loz2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->b0:Ljava/lang/Object;

    iput-boolean p2, p0, Loz2;->Y:Z

    iput-object p3, p0, Loz2;->c0:Ljava/lang/Object;

    iput-object p4, p0, Loz2;->Z:Ljm2;

    iput p5, p0, Loz2;->a0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loz2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loz2;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 10
    .line 11
    iget-object v0, p0, Loz2;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Loz2;->Z:Ljm2;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lzl2;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lrt0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-boolean v4, p0, Loz2;->Y:Z

    .line 31
    .line 32
    iget v5, p0, Loz2;->a0:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->q(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Loz2;->b0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 43
    .line 44
    iget-object v0, p0, Loz2;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Loz2;->Z:Ljm2;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lzl2;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lrt0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-boolean v4, p0, Loz2;->Y:Z

    .line 64
    .line 65
    iget v5, p0, Loz2;->a0:I

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->e(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;Lzl2;ZILrt0;I)Lde7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Loz2;->b0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 76
    .line 77
    iget-object v0, p0, Loz2;->c0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Loz2;->Z:Ljm2;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lxl2;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lrt0;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-boolean v3, p0, Loz2;->Y:Z

    .line 97
    .line 98
    iget v5, p0, Loz2;->a0:I

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->c(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Loz2;->b0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p0, Loz2;->c0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lzj5;

    .line 114
    .line 115
    iget-object v0, p0, Loz2;->Z:Ljm2;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lxl2;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lrt0;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-boolean v2, p0, Loz2;->Y:Z

    .line 130
    .line 131
    iget v5, p0, Loz2;->a0:I

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->D(Ljava/util/List;ZLzj5;Lxl2;ILrt0;I)Lde7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
