.class public final Lg06;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lyx6;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lyx6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg06;->X:Lyx6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg06;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg06;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lrn2;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lg06;->Y:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lg06;->Z:Z

    .line 31
    .line 32
    iget-object p0, p0, Lg06;->X:Lyx6;

    .line 33
    .line 34
    invoke-virtual {p0, p2, v3, v0}, Lyx6;->a(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object p0, Ltc4;->a0:Ltc4;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Lsb6;->a(JLvi6;Lrt0;)Lvj6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v4, Lan3;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    const-class v7, Lvj6;

    .line 53
    .line 54
    const-string v9, "value"

    .line 55
    .line 56
    const-string v10, "getValue()Ljava/lang/Object;"

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lan3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lk06;

    .line 62
    .line 63
    invoke-direct {p0, v4, v3}, Lk06;-><init>(Lan3;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lj06;->a:Lj06;

    .line 67
    .line 68
    sget-object p2, Le14;->v:Lo76;

    .line 69
    .line 70
    invoke-static {p2, p1}, La86;->a(Lo76;Lrt0;)Li76;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lsg5;

    .line 75
    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    invoke-direct {v0, v1, p2, p0}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lrb4;->a:Lrb4;

    .line 82
    .line 83
    invoke-static {p0, v0}, Luj1;->i(Lub4;Lzl2;)Lub4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1, v3}, Lx20;->a(Lub4;Lrt0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 95
    .line 96
    return-object p0
.end method
