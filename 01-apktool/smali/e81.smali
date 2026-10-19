.class public final Le81;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Le81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le81;->a:Le81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lms;Lrt0;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lrn2;

    .line 3
    .line 4
    const p2, 0x5d549e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p2, v2

    .line 30
    invoke-virtual {v3, p2, v1}, Lrn2;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lms;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lxl2;

    .line 39
    .line 40
    iget-object v1, p1, Lms;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lpd1;

    .line 43
    .line 44
    new-instance v2, Ly8;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x455a0383

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x180

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Laa;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method
