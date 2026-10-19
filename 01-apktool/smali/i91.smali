.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lvj6;I)V
    .locals 0

    .line 1
    iput p2, p0, Li91;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li91;->Y:Lvj6;

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
    .locals 13

    .line 1
    iget v0, p0, Li91;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Li91;->Y:Lvj6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llt2;

    .line 11
    .line 12
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast p1, Lyp5;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lyp5;->c(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lcb1;

    .line 29
    .line 30
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Leh1;

    .line 35
    .line 36
    iget p0, p0, Leh1;->X:F

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcb1;->o0(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long/2addr p0, v0

    .line 46
    new-instance v0, Ljb3;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Ljb3;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Llt2;

    .line 53
    .line 54
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    check-cast p1, Lyp5;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lyp5;->c(F)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Llt2;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/MainActivityKt;->d(Lvj6;Llt2;)Lde7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Llt2;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->h(Lvj6;Llt2;)Lde7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    move-object v2, p1

    .line 85
    check-cast v2, Lvj1;

    .line 86
    .line 87
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ldo0;

    .line 92
    .line 93
    iget-wide v3, p0, Ldo0;->a:J

    .line 94
    .line 95
    sget-wide p0, Ldo0;->k:J

    .line 96
    .line 97
    invoke-static {v3, v4, p0, p1}, Luc7;->b(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x7e

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v2 .. v12}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
