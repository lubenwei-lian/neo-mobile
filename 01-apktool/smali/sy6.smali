.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lhr3;

.field public final synthetic Y:Lvg2;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Lgz6;

.field public final synthetic c0:Loq4;


# direct methods
.method public synthetic constructor <init>(Lhr3;Lvg2;ZZLgz6;Loq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy6;->X:Lhr3;

    .line 5
    .line 6
    iput-object p2, p0, Lsy6;->Y:Lvg2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsy6;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsy6;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsy6;->b0:Lgz6;

    .line 13
    .line 14
    iput-object p6, p0, Lsy6;->c0:Loq4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llq4;

    .line 2
    .line 3
    iget-object v0, p0, Lsy6;->X:Lhr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsy6;->Y:Lvg2;

    .line 12
    .line 13
    invoke-static {v1}, Lvg2;->a(Lvg2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lsy6;->Z:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lhr3;->c:Lqg6;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lpa1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpa1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhr3;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lsy6;->a0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lhr3;->a()Luv2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Luv2;->Y:Luv2;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lhr3;->d()Lf07;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Llq4;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Lhr3;->d:Ly93;

    .line 57
    .line 58
    iget-object v4, v0, Lhr3;->v:Lp11;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Lf07;->b(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lsy6;->c0:Loq4;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Loq4;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, p1, Ly93;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lpz6;

    .line 74
    .line 75
    invoke-static {p0, p0}, Ldu5;->c(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 p0, 0x5

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, p0}, Lpz6;->a(Lpz6;Laj;JI)Lpz6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Lp11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lhr3;->a:Lxb1;

    .line 89
    .line 90
    iget-object p0, p0, Lxb1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laj;

    .line 93
    .line 94
    iget-object p0, p0, Laj;->Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Luv2;->Z:Luv2;

    .line 103
    .line 104
    iget-object p1, v0, Lhr3;->k:Ljz4;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, p0, Lsy6;->b0:Lgz6;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lgz6;->d(Llq4;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 116
    .line 117
    return-object p0
.end method
