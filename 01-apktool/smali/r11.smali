.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lhr3;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lvz6;

.field public final synthetic b0:Lpz6;

.field public final synthetic c0:Lv63;

.field public final synthetic d0:Loq4;

.field public final synthetic e0:Lgz6;

.field public final synthetic f0:Ly21;

.field public final synthetic g0:Lw30;


# direct methods
.method public synthetic constructor <init>(Lhr3;ZZLvz6;Lpz6;Lv63;Loq4;Lgz6;Ly21;Lw30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr11;->X:Lhr3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr11;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr11;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr11;->a0:Lvz6;

    .line 11
    .line 12
    iput-object p5, p0, Lr11;->b0:Lpz6;

    .line 13
    .line 14
    iput-object p6, p0, Lr11;->c0:Lv63;

    .line 15
    .line 16
    iput-object p7, p0, Lr11;->d0:Loq4;

    .line 17
    .line 18
    iput-object p8, p0, Lr11;->e0:Lgz6;

    .line 19
    .line 20
    iput-object p9, p0, Lr11;->f0:Ly21;

    .line 21
    .line 22
    iput-object p10, p0, Lr11;->g0:Lw30;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbh2;

    .line 2
    .line 3
    iget-object v3, p0, Lr11;->X:Lhr3;

    .line 4
    .line 5
    invoke-virtual {v3}, Lhr3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lbh2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Lde7;->a:Lde7;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbh2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lhr3;->f:Ljz4;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lhr3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lr11;->b0:Lpz6;

    .line 36
    .line 37
    iget-object v5, p0, Lr11;->d0:Loq4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lr11;->Y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lr11;->Z:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lr11;->a0:Lvz6;

    .line 50
    .line 51
    iget-object v1, p0, Lr11;->c0:Lv63;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Ly11;->S(Lvz6;Lhr3;Lpz6;Lv63;Loq4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Ly11;->g(Lhr3;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lbh2;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lhr3;->d()Lf07;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcc;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    iget-object v1, p0, Lr11;->g0:Lw30;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Lr11;->f0:Ly21;

    .line 84
    .line 85
    invoke-static {v2, v9, v9, v0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lbh2;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lr11;->e0:Lgz6;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Lgz6;->d(Llq4;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v8
.end method
