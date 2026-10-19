.class public final Lag;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lge2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lge2;


# direct methods
.method public synthetic constructor <init>(Lge2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lag;->Y:Lge2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lag;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    sget-object v2, Lz21;->X:Lz21;

    .line 6
    .line 7
    iget-object v3, p0, Lag;->Y:Lge2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzf;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, p1, v0}, Lzf;-><init>(Lhe2;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p0, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    new-instance p0, Lzf;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lzf;-><init>(Lhe2;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_1
    instance-of v0, p2, Lye2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lye2;

    .line 46
    .line 47
    iget v4, v0, Lye2;->Y:I

    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    and-int v6, v4, v5

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    iput v4, v0, Lye2;->Y:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lye2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lye2;-><init>(Lag;Li01;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, v0, Lye2;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget p2, v0, Lye2;->Y:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-ne p2, v4, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lye2;->a0:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljl5;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v5, Lj7;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v5, p2, p1, p0, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lye2;->a0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lye2;->Y:I

    .line 110
    .line 111
    invoke-interface {v3, v5, v0}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catch Lg; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-ne p0, v2, :cond_5

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v7

    .line 123
    :goto_1
    iget-object p2, p0, Lg;->X:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne p2, p1, :cond_6

    .line 126
    .line 127
    :cond_5
    :goto_2
    return-object v1

    .line 128
    :cond_6
    throw p0

    .line 129
    :pswitch_2
    new-instance p0, Lzf;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lzf;-><init>(Lhe2;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, p0, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v2, :cond_7

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    :cond_7
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
