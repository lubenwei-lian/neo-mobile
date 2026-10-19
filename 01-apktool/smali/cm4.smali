.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;ZLjava/lang/String;Leg4;Lzl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcm4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcm4;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcm4;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcm4;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcm4;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcm4;->Z:Leg4;

    .line 16
    .line 17
    iput-object p6, p0, Lcm4;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLqh4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcm4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcm4;->Y:Z

    iput-object p2, p0, Lcm4;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lcm4;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lcm4;->Z:Leg4;

    iput-object p5, p0, Lcm4;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lcm4;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lcm4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcm4;->Y:Z

    iput-object p2, p0, Lcm4;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lcm4;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lcm4;->Z:Leg4;

    iput-object p5, p0, Lcm4;->c0:Ljava/lang/Object;

    iput-object p6, p0, Lcm4;->d0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcm4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm4;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcm4;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcm4;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcm4;->b0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lvj6;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lbf4;

    .line 19
    .line 20
    iget-object v0, p0, Lcm4;->Z:Leg4;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lbf4;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Landroid/content/Context;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lxl2;

    .line 30
    .line 31
    move-object v11, p1

    .line 32
    check-cast v11, Lwo0;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    check-cast v12, Lrt0;

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-boolean v5, p0, Lcm4;->Y:Z

    .line 47
    .line 48
    invoke-static/range {v5 .. v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->e(ZLvj6;Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lwo0;Lrt0;I)Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object v0, v3

    .line 54
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lzl2;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lsv1;

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    check-cast v7, Lrt0;

    .line 70
    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-boolean v2, p0, Lcm4;->Y:Z

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    iget-object v4, p0, Lcm4;->Z:Leg4;

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->E(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Ljava/lang/String;ZLjava/lang/String;Leg4;Lzl2;Lsv1;Lrt0;I)Lde7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast v3, Lqh4;

    .line 90
    .line 91
    check-cast v4, Lvj6;

    .line 92
    .line 93
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Leg4;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lwo0;

    .line 100
    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    check-cast v7, Lrt0;

    .line 104
    .line 105
    move-object/from16 v0, p3

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-boolean v0, p0, Lcm4;->Y:Z

    .line 114
    .line 115
    iget-object p0, p0, Lcm4;->Z:Leg4;

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, v3

    .line 120
    move-object v3, p0

    .line 121
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->p(ZLqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
