.class public final Lss1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ldt1;

.field public final synthetic a0:Lkv1;


# direct methods
.method public synthetic constructor <init>(Ldt1;Lkv1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lss1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lss1;->Z:Ldt1;

    .line 4
    .line 5
    iput-object p2, p0, Lss1;->a0:Lkv1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lss1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lss1;->a0:Lkv1;

    .line 4
    .line 5
    sget-object v2, Los1;->Z:Los1;

    .line 6
    .line 7
    iget-object p0, p0, Lss1;->Z:Ldt1;

    .line 8
    .line 9
    sget-object v3, Los1;->Y:Los1;

    .line 10
    .line 11
    sget-object v4, Los1;->X:Los1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lc97;

    .line 17
    .line 18
    invoke-interface {p1, v4, v3}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Let1;

    .line 25
    .line 26
    iget-object p0, p0, Let1;->b:Lf97;

    .line 27
    .line 28
    iget-object p0, p0, Lf97;->d:Lsx5;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lsx5;->c:Lz12;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lys1;->b:Lvi6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, v3, v2}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    check-cast v1, Llv1;

    .line 46
    .line 47
    iget-object p0, v1, Llv1;->c:Lf97;

    .line 48
    .line 49
    iget-object p0, p0, Lf97;->d:Lsx5;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lsx5;->c:Lz12;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    :cond_2
    sget-object p0, Lys1;->b:Lvi6;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lys1;->b:Lvi6;

    .line 61
    .line 62
    :cond_4
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lc97;

    .line 64
    .line 65
    invoke-interface {p1, v4, v3}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Let1;

    .line 72
    .line 73
    iget-object p0, p0, Let1;->b:Lf97;

    .line 74
    .line 75
    iget-object p0, p0, Lf97;->a:Lby1;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lby1;->b:Lz12;

    .line 80
    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    :cond_5
    sget-object p0, Lys1;->b:Lvi6;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-interface {p1, v3, v2}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    check-cast v1, Llv1;

    .line 93
    .line 94
    iget-object p0, v1, Llv1;->c:Lf97;

    .line 95
    .line 96
    iget-object p0, p0, Lf97;->a:Lby1;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lby1;->b:Lz12;

    .line 101
    .line 102
    if-nez p0, :cond_9

    .line 103
    .line 104
    :cond_7
    sget-object p0, Lys1;->b:Lvi6;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    sget-object p0, Lys1;->b:Lvi6;

    .line 108
    .line 109
    :cond_9
    :goto_1
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
