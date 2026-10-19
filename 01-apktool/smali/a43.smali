.class public final synthetic La43;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Leg4;


# direct methods
.method public synthetic constructor <init>(ILeg4;Leg4;)V
    .locals 0

    .line 1
    iput p1, p0, La43;->X:I

    .line 2
    .line 3
    iput-object p2, p0, La43;->Y:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, La43;->Z:Leg4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La43;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwo0;

    .line 7
    .line 8
    check-cast p2, Lrt0;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, La43;->Y:Leg4;

    .line 17
    .line 18
    iget-object p0, p0, La43;->Z:Leg4;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHPromptScreenKt;->h(Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lxn3;

    .line 26
    .line 27
    check-cast p2, Lrt0;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, La43;->Y:Leg4;

    .line 36
    .line 37
    iget-object p0, p0, La43;->Z:Leg4;

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->o(Leg4;Leg4;Lxn3;Lrt0;I)Lde7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lau5;

    .line 45
    .line 46
    check-cast p2, Lrt0;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, La43;->Y:Leg4;

    .line 55
    .line 56
    iget-object p0, p0, La43;->Z:Leg4;

    .line 57
    .line 58
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->u(Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lci;

    .line 64
    .line 65
    check-cast p2, Lrt0;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v0, p0, La43;->Y:Leg4;

    .line 74
    .line 75
    iget-object p0, p0, La43;->Z:Leg4;

    .line 76
    .line 77
    invoke-static {v0, p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->i(Leg4;Leg4;Lci;Lrt0;I)Lde7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
