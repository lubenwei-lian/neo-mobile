.class public abstract Lz66;
.super Lq40;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Le95;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lz66;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLrc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz66;->a:Le95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lz66;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lxb6;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lxb6;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lz66;->a:Le95;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lz66;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lz66;->a:Le95;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Le95;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Le95;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lz66;->a:Le95;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lz66;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Le95;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lz66;->a:Le95;

    .line 52
    .line 53
    iput-wide p2, p0, Lz66;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lrc;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    sget-wide v2, Ldo0;->b:J

    .line 60
    .line 61
    invoke-static {p2, p3, v2, v3}, Luc7;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p4, v2, v3}, Lrc;->f(J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p4, Lrc;->c:Landroid/graphics/Shader;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p2, v0, Le95;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/graphics/Shader;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p2, v1

    .line 80
    :goto_1
    invoke-static {p0, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object p0, v0, Le95;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/graphics/Shader;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p4, v1}, Lrc;->j(Landroid/graphics/Shader;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object p0, p4, Lrc;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    const/high16 p2, 0x437f0000    # 255.0f

    .line 104
    .line 105
    div-float/2addr p0, p2

    .line 106
    cmpg-float p0, p0, p1

    .line 107
    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-virtual {p4, p1}, Lrc;->d(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
