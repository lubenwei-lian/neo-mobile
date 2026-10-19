.class public final Ldt0;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public X:Z

.field public Y:I

.field public synthetic Z:F

.field public final synthetic a0:Let0;


# direct methods
.method public constructor <init>(Let0;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0;->a0:Let0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    new-instance v0, Ldt0;

    .line 2
    .line 3
    iget-object p0, p0, Ldt0;->a0:Let0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldt0;-><init>(Let0;Li01;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Ldt0;->Z:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ldt0;->create(Ljava/lang/Object;Li01;)Li01;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldt0;

    .line 18
    .line 19
    sget-object p1, Lde7;->a:Lde7;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldt0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Ldt0;->X:Z

    .line 15
    .line 16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Ldt0;->Z:F

    .line 30
    .line 31
    iget-object v0, p0, Ldt0;->a0:Let0;

    .line 32
    .line 33
    iget-object v5, v0, Let0;->a:Lh46;

    .line 34
    .line 35
    iget-object v5, v5, Lh46;->d:Lb46;

    .line 36
    .line 37
    sget-object v6, La46;->e:Ln46;

    .line 38
    .line 39
    iget-object v5, v5, Lb46;->X:Lyf4;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v5

    .line 49
    :goto_0
    check-cast v1, Lnm2;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v0, v0, Let0;->a:Lh46;

    .line 54
    .line 55
    iget-object v0, v0, Lh46;->d:Lb46;

    .line 56
    .line 57
    sget-object v5, Ll46;->w:Ln46;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lb46;->c(Ln46;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Loy5;

    .line 64
    .line 65
    iget-boolean v0, v0, Loy5;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-long v5, v5

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v7, p1

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shl-long/2addr v5, p1

    .line 84
    and-long/2addr v7, v3

    .line 85
    or-long/2addr v5, v7

    .line 86
    new-instance p1, Llq4;

    .line 87
    .line 88
    invoke-direct {p1, v5, v6}, Llq4;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Ldt0;->X:Z

    .line 92
    .line 93
    iput v2, p0, Ldt0;->Y:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p0, Lz21;->X:Lz21;

    .line 100
    .line 101
    if-ne p1, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    move p0, v0

    .line 105
    :goto_1
    check-cast p1, Llq4;

    .line 106
    .line 107
    iget-wide v0, p1, Llq4;->a:J

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    and-long p0, v0, v3

    .line 112
    .line 113
    long-to-int p0, p0

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    and-long p0, v0, v3

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    const-string p0, "Required value was null."

    .line 134
    .line 135
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method
