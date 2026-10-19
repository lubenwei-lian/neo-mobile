.class public final Lln5;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lon5;


# direct methods
.method public synthetic constructor <init>(Lon5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln5;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lln5;->Z:Lon5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lln5;->Y:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Lln5;->Z:Lon5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llt2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lon5;->t:Lmg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmg;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llq4;

    .line 22
    .line 23
    iget-wide v2, p0, Llq4;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Llq4;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast p1, Lyp5;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lyp5;->s(F)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Llt2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lon5;->t:Lmg;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmg;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llq4;

    .line 47
    .line 48
    iget-wide v2, p0, Llq4;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Llq4;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast p1, Lyp5;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lyp5;->u(F)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p1, Llt2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lon5;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Llq4;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    check-cast p1, Lyp5;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lyp5;->s(F)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p1, Llt2;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lon5;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Llq4;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast p1, Lyp5;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lyp5;->u(F)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
