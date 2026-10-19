.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Lzl2;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;Lzl2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lio;->Z:Leg4;

    .line 6
    .line 7
    iput-object p3, p0, Lio;->a0:Lzl2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lio;->Y:Ly21;

    .line 13
    .line 14
    iget-object v1, p0, Lio;->Z:Leg4;

    .line 15
    .line 16
    iget-object p0, p0, Lio;->a0:Lzl2;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->l(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lio;->Y:Ly21;

    .line 30
    .line 31
    iget-object v1, p0, Lio;->Z:Leg4;

    .line 32
    .line 33
    iget-object p0, p0, Lio;->a0:Lzl2;

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->d(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lio;->Y:Ly21;

    .line 47
    .line 48
    iget-object v1, p0, Lio;->Z:Leg4;

    .line 49
    .line 50
    iget-object p0, p0, Lio;->a0:Lzl2;

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->x(Ly21;Leg4;Lzl2;I)Lde7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lio;->Y:Ly21;

    .line 64
    .line 65
    iget-object v1, p0, Lio;->Z:Leg4;

    .line 66
    .line 67
    iget-object p0, p0, Lio;->a0:Lzl2;

    .line 68
    .line 69
    invoke-static {v0, v1, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->j(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lio;->Y:Ly21;

    .line 81
    .line 82
    iget-object v1, p0, Lio;->Z:Leg4;

    .line 83
    .line 84
    iget-object p0, p0, Lio;->a0:Lzl2;

    .line 85
    .line 86
    invoke-static {v0, v1, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->m(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lio;->Y:Ly21;

    .line 98
    .line 99
    iget-object v1, p0, Lio;->Z:Leg4;

    .line 100
    .line 101
    iget-object p0, p0, Lio;->a0:Lzl2;

    .line 102
    .line 103
    invoke-static {v0, v1, p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->H0(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
