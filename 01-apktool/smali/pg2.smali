.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg2;->X:I

    .line 2
    .line 3
    iput p1, p0, Lpg2;->Y:I

    .line 4
    .line 5
    iput-object p2, p0, Lpg2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lpg2;->X:I

    iput-object p1, p0, Lpg2;->Z:Ljava/lang/Object;

    iput p2, p0, Lpg2;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpg2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lpg2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lpg2;->Y:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lzl2;

    .line 17
    .line 18
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 19
    .line 20
    invoke-static {p0, v6, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->a(ILzl2;Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v6, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p0, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast v6, Leq3;

    .line 39
    .line 40
    check-cast p1, Lbp3;

    .line 41
    .line 42
    iget-object v0, v6, Leq3;->a:Lz81;

    .line 43
    .line 44
    invoke-static {}, Lju5;->g()Lef6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lef6;->e()Lzl2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    invoke-static {v6}, Lju5;->A(Lef6;)Lef6;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7, v5}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, p1, Lbp3;->a:I

    .line 65
    .line 66
    if-ne v0, v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v0

    .line 70
    :goto_0
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    add-int v0, p0, v2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbp3;->a(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_2
    check-cast v6, Lun3;

    .line 82
    .line 83
    check-cast p1, Lbp3;

    .line 84
    .line 85
    iget-object v0, v6, Lun3;->a:Lz81;

    .line 86
    .line 87
    invoke-static {}, Lju5;->g()Lef6;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Lef6;->e()Lzl2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-static {v6}, Lju5;->A(Lef6;)Lef6;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7, v5}, Lju5;->E(Lef6;Lef6;Lzl2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lbp3;->a:I

    .line 108
    .line 109
    if-ne v0, v4, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v3, v0

    .line 113
    :goto_1
    if-ge v2, v3, :cond_5

    .line 114
    .line 115
    add-int v0, p0, v2

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbp3;->a(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v1

    .line 124
    :pswitch_3
    check-cast v6, Lll5;

    .line 125
    .line 126
    check-cast p1, Lgh2;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lgh2;->X0(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v6, Lll5;->X:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
