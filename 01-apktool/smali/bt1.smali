.class public final Lbt1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lct1;


# direct methods
.method public synthetic constructor <init>(Lct1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt1;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt1;->Z:Lct1;

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
    iget v0, p0, Lbt1;->Y:I

    .line 2
    .line 3
    sget-object v1, Los1;->Z:Los1;

    .line 4
    .line 5
    sget-object v2, Los1;->Y:Los1;

    .line 6
    .line 7
    sget-object v3, Los1;->X:Los1;

    .line 8
    .line 9
    iget-object p0, p0, Lbt1;->Z:Lct1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lc97;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lct1;->q0:Ldt1;

    .line 23
    .line 24
    check-cast p0, Let1;

    .line 25
    .line 26
    iget-object p0, p0, Let1;->b:Lf97;

    .line 27
    .line 28
    iget-object p0, p0, Lf97;->b:Ltc6;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Ltc6;->b:Lz12;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lys1;->d:Lvi6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, v2, v1}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lct1;->r0:Lkv1;

    .line 46
    .line 47
    check-cast p0, Llv1;

    .line 48
    .line 49
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 50
    .line 51
    iget-object p0, p0, Lf97;->b:Ltc6;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Ltc6;->b:Lz12;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lys1;->d:Lvi6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p0, Lys1;->d:Lvi6;

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Lc97;

    .line 66
    .line 67
    invoke-interface {p1, v3, v2}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lct1;->q0:Ldt1;

    .line 75
    .line 76
    check-cast p0, Let1;

    .line 77
    .line 78
    iget-object p0, p0, Let1;->b:Lf97;

    .line 79
    .line 80
    iget-object p0, p0, Lf97;->c:Lxh0;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lxh0;->c:Lz12;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {p1, v2, v1}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lct1;->r0:Lkv1;

    .line 94
    .line 95
    check-cast p0, Llv1;

    .line 96
    .line 97
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 98
    .line 99
    iget-object p0, p0, Lf97;->c:Lxh0;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lxh0;->c:Lz12;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v3, Lys1;->e:Lvi6;

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 109
    .line 110
    sget-object v3, Lys1;->e:Lvi6;

    .line 111
    .line 112
    :cond_8
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
