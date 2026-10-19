.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;


# direct methods
.method public synthetic constructor <init>(ILxl2;)V
    .locals 0

    .line 1
    iput p1, p0, Lhz2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhz2;->Y:Lxl2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhz2;->X:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lhz2;->Y:Lxl2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Handler;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->b(Lxl2;)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float v0, p0, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, p0

    .line 39
    :goto_0
    cmpl-float p0, v2, v1

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    cmpg-float v0, p0, v2

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, p0

    .line 66
    :goto_2
    cmpl-float p0, v2, v1

    .line 67
    .line 68
    if-lez p0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lde7;->a:Lde7;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->w(Lxl2;)Lde7;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->G(Lxl2;)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
