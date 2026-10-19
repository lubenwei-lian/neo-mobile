.class public final Lzs1;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic Y:Lct1;

.field public final synthetic Z:Lvj6;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:Lm65;

.field public final synthetic d0:J

.field public final synthetic e0:Lfj1;


# direct methods
.method public constructor <init>(Lct1;La97;JJJLm65;JLfj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs1;->Y:Lct1;

    .line 2
    .line 3
    iput-object p2, p0, Lzs1;->Z:Lvj6;

    .line 4
    .line 5
    iput-wide p5, p0, Lzs1;->a0:J

    .line 6
    .line 7
    iput-wide p7, p0, Lzs1;->b0:J

    .line 8
    .line 9
    iput-object p9, p0, Lzs1;->c0:Lm65;

    .line 10
    .line 11
    iput-wide p10, p0, Lzs1;->d0:J

    .line 12
    .line 13
    iput-object p12, p0, Lzs1;->e0:Lfj1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll65;

    .line 2
    .line 3
    iget-object v0, p0, Lzs1;->Y:Lct1;

    .line 4
    .line 5
    iget-object v1, v0, Lct1;->s0:Lo86;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lzs1;->Z:Lvj6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Lvj6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljb3;

    .line 18
    .line 19
    iget-wide v4, v4, Ljb3;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lo86;->b()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lo86;->b()Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljb3;->c(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Lo86;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iput-wide v4, v1, Lo86;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v7, v0, Lct1;->w0:Lo6;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-wide v10, p0, Lzs1;->b0:J

    .line 46
    .line 47
    sget-object v12, Lhl3;->X:Lhl3;

    .line 48
    .line 49
    iget-wide v8, p0, Lzs1;->a0:J

    .line 50
    .line 51
    invoke-interface/range {v7 .. v12}, Lo6;->a(JJLhl3;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_2
    invoke-static {v2, v3, v4, v5}, Ljb3;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    iget-wide v4, p0, Lzs1;->d0:J

    .line 65
    .line 66
    shr-long v6, v4, v2

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v6

    .line 76
    long-to-int v0, v0

    .line 77
    and-long/2addr v4, v6

    .line 78
    long-to-int v1, v4

    .line 79
    add-int/2addr v0, v1

    .line 80
    int-to-long v3, v3

    .line 81
    shl-long v1, v3, v2

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    and-long/2addr v3, v6

    .line 85
    or-long v0, v1, v3

    .line 86
    .line 87
    iget-object v2, p0, Lzs1;->c0:Lm65;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ll65;->f(Lm65;)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, v2, Lm65;->b0:J

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v4}, Ljb3;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/4 p1, 0x0

    .line 99
    iget-object p0, p0, Lzs1;->e0:Lfj1;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, p1, p0}, Lm65;->l0(JFLzl2;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lde7;->a:Lde7;

    .line 105
    .line 106
    return-object p0
.end method
