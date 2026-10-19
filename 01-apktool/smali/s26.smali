.class public final Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:J

.field public final b:Lw36;

.field public final c:J

.field public d:Lbn;

.field public e:Lne4;

.field public final f:Lw30;

.field public final g:Lub4;


# direct methods
.method public constructor <init>(JLw36;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls26;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ls26;->b:Lw36;

    .line 7
    .line 8
    iput-wide p4, p0, Ls26;->c:J

    .line 9
    .line 10
    sget-object p4, Lbn;->e0:Lbn;

    .line 11
    .line 12
    iput-object p4, p0, Ls26;->d:Lbn;

    .line 13
    .line 14
    new-instance p4, Lw30;

    .line 15
    .line 16
    invoke-direct {p4}, Lw30;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ls26;->f:Lw30;

    .line 20
    .line 21
    new-instance p5, Lr26;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p5, p0, v0}, Lr26;-><init>(Ls26;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ln36;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2, p5}, Ln36;-><init>(Lw36;JLr26;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p4}, Ley7;->b(Lub4;Lw30;)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lk85;->a:Lq83;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lf14;->h:Lhd;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkk3;->O(Lub4;Lhd;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls26;->g:Lub4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lne4;

    .line 2
    .line 3
    new-instance v3, Lr26;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, p0, v7}, Lr26;-><init>(Ls26;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lr26;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, p0, v1}, Lr26;-><init>(Ls26;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lr26;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, p0, v1}, Lr26;-><init>(Ls26;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Ls26;->f:Lw30;

    .line 22
    .line 23
    iget-wide v1, p0, Ls26;->a:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lne4;-><init>(JLr26;Lr26;Lr26;Lw30;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ls26;->b:Lw36;

    .line 29
    .line 30
    iget-object v4, v3, Lw36;->c:Lgf4;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "The selectable contains an invalid id: "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Li93;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v1, v2}, Lgf4;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "Another selectable with the id: "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " has already subscribed."

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Li93;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Lgf4;->i(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lw36;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v7, v3, Lw36;->a:Z

    .line 93
    .line 94
    iput-object v0, p0, Ls26;->e:Lne4;

    .line 95
    .line 96
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls26;->e:Lne4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ls26;->b:Lw36;

    .line 6
    .line 7
    iget-object v2, v1, Lw36;->c:Lgf4;

    .line 8
    .line 9
    iget-wide v3, v0, Lne4;->a:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lgf4;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Lw36;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lgf4;->g(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lw36;->j:Lo26;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ls26;->e:Lne4;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Le07;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls26;->d:Lbn;

    .line 2
    .line 3
    iget-object v0, v0, Lbn;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le07;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le07;->a:Ld07;

    .line 10
    .line 11
    iget-object v0, v0, Ld07;->a:Laj;

    .line 12
    .line 13
    iget-object v1, p1, Le07;->a:Ld07;

    .line 14
    .line 15
    iget-object v1, v1, Ld07;->a:Laj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls26;->b:Lw36;

    .line 24
    .line 25
    iget-object v0, v0, Lw36;->i:Lo26;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Ls26;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lo26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ls26;->d:Lbn;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Lbn;->o(Lbn;Lxn4;Le07;Lzo3;I)Lbn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls26;->d:Lbn;

    .line 47
    .line 48
    return-void
.end method
