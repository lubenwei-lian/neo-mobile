.class public final synthetic Lkb4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lb96;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:Ly21;


# direct methods
.method public synthetic constructor <init>(ZLb96;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxl2;Ly21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkb4;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkb4;->Y:Lb96;

    .line 7
    .line 8
    iput-object p3, p0, Lkb4;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkb4;->a0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkb4;->b0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkb4;->c0:Lxl2;

    .line 15
    .line 16
    iput-object p7, p0, Lkb4;->d0:Ly21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkb4;->Y:Lb96;

    .line 2
    .line 3
    iget-object v1, v0, Lb96;->d:Lt7;

    .line 4
    .line 5
    check-cast p1, Lo46;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkb4;->X:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lhz2;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iget-object v4, p0, Lkb4;->c0:Lxl2;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lhz2;-><init>(ILxl2;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lm46;->a:[Lbh3;

    .line 20
    .line 21
    sget-object v3, La46;->v:Ln46;

    .line 22
    .line 23
    new-instance v4, Lo1;

    .line 24
    .line 25
    iget-object v5, p0, Lkb4;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lt7;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljz4;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lc96;

    .line 42
    .line 43
    iget-object v3, p0, Lkb4;->d0:Ly21;

    .line 44
    .line 45
    sget-object v4, Lc96;->Z:Lc96;

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    new-instance v1, Lxt;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, v0, v2}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La46;->t:Ln46;

    .line 57
    .line 58
    new-instance v2, Lo1;

    .line 59
    .line 60
    iget-object p0, p0, Lkb4;->a0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lt7;->d()Lx44;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lx44;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lln1;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, La46;->u:Ln46;

    .line 89
    .line 90
    new-instance v2, Lo1;

    .line 91
    .line 92
    iget-object p0, p0, Lkb4;->b0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v2}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 101
    .line 102
    return-object p0
.end method
