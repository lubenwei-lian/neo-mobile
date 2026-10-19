.class public final synthetic Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;)V
    .locals 0

    .line 1
    iput p1, p0, Lbu6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu6;->Y:Leg4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbu6;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lbu6;->Y:Leg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgl3;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Llq4;

    .line 17
    .line 18
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzl2;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleThemePickerScreenKt;->d(Leg4;Ljava/lang/String;)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->g(Leg4;Ljava/lang/String;)Lde7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->n(Leg4;Ljava/lang/String;)Lde7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->k(Leg4;Ljava/lang/String;)Lde7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->A(Leg4;Ljava/lang/String;)Lde7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->y(Leg4;Ljava/lang/String;)Lde7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->q(Leg4;Ljava/lang/String;)Lde7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->g(Leg4;Ljava/lang/String;)Lde7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
