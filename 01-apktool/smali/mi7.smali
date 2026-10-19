.class public final Lmi7;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lni7;


# direct methods
.method public synthetic constructor <init>(Lni7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi7;->Y:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi7;->Z:Lni7;

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
    .locals 2

    .line 1
    iget v0, p0, Lmi7;->Y:I

    .line 2
    .line 3
    iget-object p0, p0, Lmi7;->Z:Lni7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Los1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lni7;->n0:Lkv1;

    .line 23
    .line 24
    check-cast p1, Llv1;

    .line 25
    .line 26
    iget-object p1, p1, Llv1;->c:Lf97;

    .line 27
    .line 28
    iget-object p0, p0, Lni7;->o0:Lo86;

    .line 29
    .line 30
    iget-wide p0, p0, Lo86;->e:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lni7;->m0:Ldt1;

    .line 39
    .line 40
    check-cast p1, Let1;

    .line 41
    .line 42
    iget-object p1, p1, Let1;->b:Lf97;

    .line 43
    .line 44
    iget-object p0, p0, Lni7;->n0:Lkv1;

    .line 45
    .line 46
    check-cast p0, Llv1;

    .line 47
    .line 48
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 49
    .line 50
    sget-wide p0, Ldo0;->j:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lni7;->m0:Ldt1;

    .line 54
    .line 55
    check-cast p0, Let1;

    .line 56
    .line 57
    iget-object p0, p0, Let1;->b:Lf97;

    .line 58
    .line 59
    sget-wide p0, Ldo0;->j:J

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ldo0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ldo0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :goto_1
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Lc97;

    .line 69
    .line 70
    sget-object v0, Los1;->X:Los1;

    .line 71
    .line 72
    sget-object v1, Los1;->Y:Los1;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lni7;->m0:Ldt1;

    .line 81
    .line 82
    check-cast p0, Let1;

    .line 83
    .line 84
    iget-object p0, p0, Let1;->b:Lf97;

    .line 85
    .line 86
    sget-object p0, Lys1;->c:Lvi6;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v0, Los1;->Z:Los1;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lni7;->n0:Lkv1;

    .line 98
    .line 99
    check-cast p0, Llv1;

    .line 100
    .line 101
    iget-object p0, p0, Llv1;->c:Lf97;

    .line 102
    .line 103
    sget-object p0, Lys1;->c:Lvi6;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p0, Lys1;->c:Lvi6;

    .line 107
    .line 108
    :goto_2
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
