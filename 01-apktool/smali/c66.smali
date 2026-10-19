.class public final Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Ljr6;

.field public final d:Ljr6;

.field public final e:Ljr6;

.field public final f:Ljr6;

.field public final g:Ljr6;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc66;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc66;->b:Z

    .line 7
    .line 8
    new-instance p1, Lb66;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lc66;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljr6;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lc66;->c:Ljr6;

    .line 20
    .line 21
    new-instance p1, Lb66;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lc66;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljr6;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lc66;->d:Ljr6;

    .line 33
    .line 34
    new-instance p1, Lb66;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lc66;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljr6;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lc66;->e:Ljr6;

    .line 46
    .line 47
    new-instance p1, Lb66;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lc66;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljr6;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lc66;->f:Ljr6;

    .line 59
    .line 60
    new-instance p1, Lb66;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-direct {p1, p0, p2}, Lb66;-><init>(Lc66;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljr6;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljr6;-><init>(Lxl2;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lc66;->g:Ljr6;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lba1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unavailable "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", notify SessionConfig invalid"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lc66;->a:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lgf7;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lc66;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lgf7;->o:La66;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, v3, Lgf7;->p:La66;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v3}, La66;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_2
    check-cast v1, Lgf7;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p0, v1, Lgf7;->o:La66;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p0, v2

    .line 92
    :goto_3
    sget-object p1, Lve1;->a:Lf91;

    .line 93
    .line 94
    sget-object p1, Ld14;->a:Lyv2;

    .line 95
    .line 96
    iget-object p1, p1, Lyv2;->b0:Lyv2;

    .line 97
    .line 98
    invoke-static {p1}, Llz0;->a(Ln21;)Lf01;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ldx;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, p0, v2, v1}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {p1, v2, v2, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 110
    .line 111
    .line 112
    return-void
.end method
