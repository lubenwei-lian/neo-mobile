.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzl2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lnn;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnn;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lnn;->Y:Lzl2;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzl2;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p3, p0, Lnn;->X:I

    iput-object p1, p0, Lnn;->Y:Lzl2;

    iput-object p2, p0, Lnn;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnn;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lnn;->Y:Lzl2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->i(Lzl2;Ljava/lang/String;)Lde7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 16
    .line 17
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->f(Lzl2;Ljava/lang/String;)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 25
    .line 26
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppearanceScreenKt;->m(Lzl2;Ljava/lang/String;)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 34
    .line 35
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->Z(Lzl2;Ljava/lang/String;)Lde7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 43
    .line 44
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->X0(Lzl2;Ljava/lang/String;)Lde7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 52
    .line 53
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->g0(Lzl2;Ljava/lang/String;)Lde7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 61
    .line 62
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->w(Lzl2;Ljava/lang/String;)Lde7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 70
    .line 71
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->N0(Lzl2;Ljava/lang/String;)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 79
    .line 80
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->c0(Lzl2;Ljava/lang/String;)Lde7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 88
    .line 89
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->I0(Lzl2;Ljava/lang/String;)Lde7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_9
    iget-object v0, p0, Lnn;->Y:Lzl2;

    .line 97
    .line 98
    iget-object p0, p0, Lnn;->Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->G(Lzl2;Ljava/lang/String;)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
