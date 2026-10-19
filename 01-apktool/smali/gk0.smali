.class public final Lgk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lnm2;


# direct methods
.method public synthetic constructor <init>(JLnm2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgk0;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lgk0;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lgk0;->Z:Lnm2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgk0;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Lgk0;->Z:Lnm2;

    .line 6
    .line 7
    iget-wide v3, p0, Lgk0;->Y:J

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrt0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    move p0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lrn2;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lrn2;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4, v2, p1, v6}, Lmv5;->c(JLnm2;Lrt0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lrt0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, p0, :cond_2

    .line 58
    .line 59
    move p0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p0, v6

    .line 62
    :goto_2
    and-int/2addr p2, v5

    .line 63
    check-cast p1, Lrn2;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v4, v2, p1, v6}, Lmv5;->c(JLnm2;Lrt0;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lrn2;->R()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :pswitch_1
    check-cast p1, Lrt0;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 v0, p2, 0x3

    .line 88
    .line 89
    if-eq v0, p0, :cond_4

    .line 90
    .line 91
    move v6, v5

    .line 92
    :cond_4
    and-int/lit8 p0, p2, 0x1

    .line 93
    .line 94
    check-cast p1, Lrn2;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v6}, Lrn2;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    sget-object p0, Lsy0;->a:Lql1;

    .line 103
    .line 104
    invoke-static {v3, v4, p0}, Lfj;->d(JLql1;)Llf5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-static {p0, v2, p1, p2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p1}, Lrn2;->R()V

    .line 115
    .line 116
    .line 117
    :goto_4
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
