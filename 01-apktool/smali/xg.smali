.class public final Lxg;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# static fields
.field public static final Z:Lxg;

.field public static final a0:Lxg;

.field public static final b0:Lxg;

.field public static final c0:Lxg;


# instance fields
.field public final synthetic Y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxg;->Z:Lxg;

    .line 9
    .line 10
    new-instance v0, Lxg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lxg;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxg;->a0:Lxg;

    .line 17
    .line 18
    new-instance v0, Lxg;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lxg;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxg;->b0:Lxg;

    .line 25
    .line 26
    new-instance v0, Lxg;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lxg;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxg;->c0:Lxg;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxg;->Y:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lxg;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzj5;

    .line 9
    .line 10
    check-cast p2, Lzj5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p0, p1, Lzj5;->a:F

    .line 19
    .line 20
    iget p1, p1, Lzj5;->c:F

    .line 21
    .line 22
    invoke-virtual {p2}, Lzj5;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Llq4;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpl-float p0, p2, p0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    cmpg-float p0, p2, p1

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lzj5;

    .line 45
    .line 46
    check-cast p2, Lzj5;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p0, p1, Lzj5;->b:F

    .line 55
    .line 56
    iget p1, p1, Lzj5;->d:F

    .line 57
    .line 58
    invoke-virtual {p2}, Lzj5;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Llq4;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    cmpl-float p0, p2, p0

    .line 67
    .line 68
    if-ltz p0, :cond_1

    .line 69
    .line 70
    cmpg-float p0, p2, p1

    .line 71
    .line 72
    if-gez p0, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Los1;

    .line 81
    .line 82
    check-cast p2, Los1;

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    sget-object p0, Los1;->Z:Los1;

    .line 87
    .line 88
    if-ne p2, p0, :cond_2

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Lrb3;

    .line 97
    .line 98
    iget-wide p0, p1, Lrb3;->a:J

    .line 99
    .line 100
    check-cast p2, Lrb3;

    .line 101
    .line 102
    iget-wide p0, p2, Lrb3;->a:J

    .line 103
    .line 104
    sget-object p0, Lul7;->a:Ljava/util/Map;

    .line 105
    .line 106
    new-instance p0, Lrb3;

    .line 107
    .line 108
    const-wide p1, 0x100000001L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lrb3;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/high16 p2, 0x43c80000    # 400.0f

    .line 118
    .line 119
    invoke-static {p1, p2, p0, v1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
