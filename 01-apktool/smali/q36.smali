.class public final Lq36;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxx6;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lh26;

.field public final synthetic e:Lo36;

.field public final synthetic f:Lo36;

.field public final synthetic g:Lw36;


# direct methods
.method public constructor <init>(Lo36;Lo36;Lw36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq36;->e:Lo36;

    .line 5
    .line 6
    iput-object p2, p0, Lq36;->f:Lo36;

    .line 7
    .line 8
    iput-object p3, p0, Lq36;->g:Lw36;

    .line 9
    .line 10
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lq36;->a:J

    .line 16
    .line 17
    iput-wide p1, p0, Lq36;->b:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lq36;->c:J

    .line 22
    .line 23
    sget-object p1, Lq83;->E0:Lh26;

    .line 24
    .line 25
    iput-object p1, p0, Lq36;->d:Lh26;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLh26;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lq36;->d:Lh26;

    .line 2
    .line 3
    iget-object p3, p0, Lq36;->f:Lo36;

    .line 4
    .line 5
    invoke-virtual {p3}, Lo36;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lgl3;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lgl3;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Lq36;->d:Lh26;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v0, p0, Lq36;->g:Lw36;

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lw36;->d(Lgl3;JLh26;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lq36;->a:J

    .line 33
    .line 34
    invoke-interface {v1, v6, v7}, Lgl3;->Q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lq36;->b:J

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lq36;->e:Lo36;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo36;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, p0, Lq36;->g:Lw36;

    .line 53
    .line 54
    invoke-static {p3, p1, p2}, Lx36;->a(Lw36;J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    iput-wide v6, p0, Lq36;->c:J

    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq36;->e:Lo36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo36;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lq36;->g:Lw36;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lx36;->a(Lw36;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lw36;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lq36;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lq36;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq36;->f:Lo36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo36;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lgl3;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lgl3;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lq36;->e:Lo36;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo36;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v3, v0

    .line 32
    iget-object v1, p0, Lq36;->g:Lw36;

    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lx36;->a(Lw36;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Lq36;->c:J

    .line 42
    .line 43
    invoke-static {v3, v4, p1, p2}, Llq4;->g(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lq36;->c:J

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    invoke-interface {v2, p1, p2}, Lgl3;->Q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lq36;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Llq4;->f(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v5, p0, Lq36;->a:J

    .line 62
    .line 63
    iget-wide v7, p0, Lq36;->c:J

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Llq4;->g(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6, v3, v4}, Llq4;->f(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, p0, Lq36;->a:J

    .line 74
    .line 75
    iget-object v7, p0, Lq36;->d:Lh26;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v1 .. v8}, Lw36;->b(Lgl3;JJLh26;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-wide v3, p0, Lq36;->a:J

    .line 85
    .line 86
    invoke-interface {v2, p1, p2}, Lgl3;->Q(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lq36;->b:J

    .line 91
    .line 92
    iput-wide p1, p0, Lq36;->c:J

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq36;->e:Lo36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo36;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lq36;->g:Lw36;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lx36;->a(Lw36;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lw36;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lq36;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lq36;->b:J

    .line 32
    .line 33
    return-void
.end method
