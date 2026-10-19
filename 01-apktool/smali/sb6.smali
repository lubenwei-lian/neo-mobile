.class public abstract Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLvi6;Lrt0;)Lvj6;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ldo0;->e(J)Lno0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lrn2;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lqt0;->a:Lpt0;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Ldo0;->e(J)Lno0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lpg;->d0:Lpg;

    .line 27
    .line 28
    new-instance v1, Lsg;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p3}, Lsg;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lqb7;

    .line 35
    .line 36
    invoke-direct {p3, v0, v1}, Lqb7;-><init>(Lzl2;Lzl2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p3

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    check-cast v2, Lqb7;

    .line 45
    .line 46
    new-instance v1, Ldo0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ldo0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "ColorAnimation"

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v1 .. v8}, Log;->c(Ljava/lang/Object;Lqb7;Lmi;Ljava/lang/Float;Ljava/lang/String;Lrt0;II)Lvj6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
