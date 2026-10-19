.class public final synthetic Lgz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvj6;

.field public final synthetic Z:Lvj6;


# direct methods
.method public synthetic constructor <init>(Lvj6;Lvj6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgz2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgz2;->Y:Lvj6;

    .line 4
    .line 5
    iput-object p2, p0, Lgz2;->Z:Lvj6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgz2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lgz2;->Z:Lvj6;

    .line 4
    .line 5
    iget-object p0, p0, Lgz2;->Y:Lvj6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lvj1;

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcb1;->d0(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldo0;

    .line 24
    .line 25
    iget-wide v9, v0, Ldo0;->a:J

    .line 26
    .line 27
    sget v0, Lqp4;->u:F

    .line 28
    .line 29
    div-float/2addr v0, p1

    .line 30
    invoke-interface {v2, v0}, Lcb1;->d0(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float p1, v4, p1

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    new-instance v3, Lrm6;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x1e

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lrm6;-><init>(FFIII)V

    .line 45
    .line 46
    .line 47
    move-wide v4, v9

    .line 48
    const/16 v9, 0x6c

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    move-wide v3, v4

    .line 54
    move v5, v0

    .line 55
    invoke-static/range {v2 .. v9}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Leh1;

    .line 63
    .line 64
    iget v0, v0, Leh1;->X:F

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v3}, Leh1;->b(FF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ldo0;

    .line 78
    .line 79
    iget-wide v3, p0, Ldo0;->a:J

    .line 80
    .line 81
    invoke-interface {v1}, Lvj6;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Leh1;

    .line 86
    .line 87
    iget p0, p0, Leh1;->X:F

    .line 88
    .line 89
    invoke-interface {v2, p0}, Lcb1;->d0(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v5, p0, p1

    .line 94
    .line 95
    sget-object v8, Lm12;->a:Lm12;

    .line 96
    .line 97
    const/16 v9, 0x6c

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast p1, Llt2;

    .line 108
    .line 109
    invoke-static {p0, v1, p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->A(Lvj6;Lvj6;Llt2;)Lde7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
