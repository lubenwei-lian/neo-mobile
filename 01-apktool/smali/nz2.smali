.class public final synthetic Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Leg4;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Lxl2;

.field public final synthetic b0:Lxl2;


# direct methods
.method public synthetic constructor <init>(Leg4;Lxl2;Lxl2;Lxl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnz2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnz2;->Y:Leg4;

    .line 8
    .line 9
    iput-object p2, p0, Lnz2;->Z:Lxl2;

    .line 10
    .line 11
    iput-object p3, p0, Lnz2;->a0:Lxl2;

    .line 12
    .line 13
    iput-object p4, p0, Lnz2;->b0:Lxl2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lxl2;Lxl2;Leg4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnz2;->X:I

    iput-object p1, p0, Lnz2;->Z:Lxl2;

    iput-object p2, p0, Lnz2;->a0:Lxl2;

    iput-object p3, p0, Lnz2;->b0:Lxl2;

    iput-object p4, p0, Lnz2;->Y:Leg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnz2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lwo0;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lrt0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, p0, Lnz2;->Z:Lxl2;

    .line 19
    .line 20
    iget-object v2, p0, Lnz2;->a0:Lxl2;

    .line 21
    .line 22
    iget-object v3, p0, Lnz2;->b0:Lxl2;

    .line 23
    .line 24
    iget-object v4, p0, Lnz2;->Y:Leg4;

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->v(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lwo0;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lrt0;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lnz2;->Z:Lxl2;

    .line 44
    .line 45
    iget-object v1, p0, Lnz2;->a0:Lxl2;

    .line 46
    .line 47
    iget-object v2, p0, Lnz2;->b0:Lxl2;

    .line 48
    .line 49
    iget-object v3, p0, Lnz2;->Y:Leg4;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->l(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Lau5;

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    check-cast v5, Lrt0;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v0, p0, Lnz2;->Y:Leg4;

    .line 69
    .line 70
    iget-object v1, p0, Lnz2;->Z:Lxl2;

    .line 71
    .line 72
    iget-object v2, p0, Lnz2;->a0:Lxl2;

    .line 73
    .line 74
    iget-object v3, p0, Lnz2;->b0:Lxl2;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->j(Leg4;Lxl2;Lxl2;Lxl2;Lau5;Lrt0;I)Lde7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    move-object v4, p1

    .line 82
    check-cast v4, Lwo0;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    check-cast v5, Lrt0;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lnz2;->Z:Lxl2;

    .line 94
    .line 95
    iget-object v1, p0, Lnz2;->a0:Lxl2;

    .line 96
    .line 97
    iget-object v2, p0, Lnz2;->b0:Lxl2;

    .line 98
    .line 99
    iget-object v3, p0, Lnz2;->Y:Leg4;

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->x(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
