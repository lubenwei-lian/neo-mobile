.class public final synthetic Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(JLio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb14;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lb14;->Z:J

    .line 8
    .line 9
    iput-object p3, p0, Lb14;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/navigation/Screen;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lb14;->X:I

    iput-object p1, p0, Lb14;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lb14;->Z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb14;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb14;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lwo0;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lrt0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-wide v1, p0, Lb14;->Z:J

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->i(JLio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lwo0;Lrt0;I)Lde7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lb14;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lb30;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Lrt0;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-wide v2, p0, Lb14;->Z:J

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/MainActivityKt;->c(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lb14;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lb30;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Lrt0;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-wide v2, p0, Lb14;->Z:J

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/MainActivityKt;->a(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lb14;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lio/nekohasekai/sfa/compose/navigation/Screen;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lb30;

    .line 85
    .line 86
    move-object v5, p2

    .line 87
    check-cast v5, Lrt0;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-wide v2, p0, Lb14;->Z:J

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/MainActivityKt;->b(Lio/nekohasekai/sfa/compose/navigation/Screen;JLb30;Lrt0;I)Lde7;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
