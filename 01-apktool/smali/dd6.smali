.class public final synthetic Ldd6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lld6;


# direct methods
.method public synthetic constructor <init>(Lld6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd6;->Y:Lld6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldd6;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object p0, p0, Ldd6;->Y:Lld6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llq4;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lld6;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lld6;->m:Luw5;

    .line 17
    .line 18
    invoke-virtual {p0}, Luw5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lld6;->a:Lim0;

    .line 29
    .line 30
    iget-object v1, p0, Lld6;->b:Lfz4;

    .line 31
    .line 32
    iget v2, v0, Lim0;->a:F

    .line 33
    .line 34
    iget v0, v0, Lim0;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lqk3;->c(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Lfz4;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1}, Lfz4;->g()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p1, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lld6;->c:Lzl2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lld6;->d(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lrb3;

    .line 81
    .line 82
    iget-wide v2, p1, Lrb3;->a:J

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long/2addr v2, v0

    .line 87
    long-to-int v0, v2

    .line 88
    iget-object v2, p0, Lld6;->i:Lgz4;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lgz4;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, p1, Lrb3;->a:J

    .line 94
    .line 95
    const-wide v4, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    long-to-int p1, v2

    .line 102
    iget-object p0, p0, Lld6;->j:Lgz4;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
