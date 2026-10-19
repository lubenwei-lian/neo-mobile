.class public final Lr44;
.super Lt44;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvg3;


# instance fields
.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Lu44;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr44;->b0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt44;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lt44;->Y:I

    .line 10
    .line 11
    iget p1, p1, Lu44;->e0:I

    .line 12
    .line 13
    iput p1, p0, Lt44;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt44;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr44;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt44;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lt44;->X:I

    .line 11
    .line 12
    iget-object v2, p0, Lt44;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu44;

    .line 15
    .line 16
    iget v3, v2, Lu44;->c0:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lt44;->X:I

    .line 23
    .line 24
    iput v0, p0, Lt44;->Y:I

    .line 25
    .line 26
    iget-object v0, v2, Lu44;->Y:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lt44;->Y:I

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Lt44;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lja3;->e()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lt44;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lt44;->X:I

    .line 47
    .line 48
    iget-object v2, p0, Lt44;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lu44;

    .line 51
    .line 52
    iget v3, v2, Lu44;->c0:I

    .line 53
    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lt44;->X:I

    .line 59
    .line 60
    iput v0, p0, Lt44;->Y:I

    .line 61
    .line 62
    iget-object v1, v2, Lu44;->X:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Lt44;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lja3;->e()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lt44;->b()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lt44;->X:I

    .line 78
    .line 79
    iget-object v2, p0, Lt44;->a0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lu44;

    .line 82
    .line 83
    iget v3, v2, Lu44;->c0:I

    .line 84
    .line 85
    if-ge v0, v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput v1, p0, Lt44;->X:I

    .line 90
    .line 91
    iput v0, p0, Lt44;->Y:I

    .line 92
    .line 93
    new-instance v1, Ls44;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Ls44;-><init>(Lu44;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lt44;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lja3;->e()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
