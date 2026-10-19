.class public abstract Lei0;
.super Lci0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a0:Lge2;


# direct methods
.method public constructor <init>(ILa50;Ln21;Lge2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lci0;-><init>(Ln21;ILa50;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lei0;->a0:Lge2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lci0;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lz21;->X:Lz21;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Li01;->getContext()Ln21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lo21;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Lo21;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lci0;->X:Ln21;

    .line 21
    .line 22
    invoke-interface {v5, v1, v3}, Ln21;->fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ln21;->plus(Ln21;)Ln21;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v5, v4}, Luy0;->f(Ln21;Ln21;Z)Ln21;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lei0;->k(Lhe2;Li01;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_5

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object v3, Ltm1;->G0:Ltm1;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ln21;->get(Lm21;)Ll21;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v3}, Ln21;->get(Lm21;)Ll21;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Li01;->getContext()Ln21;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v3, p1, Ly46;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    instance-of v3, p1, Lmo4;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Lj7;

    .line 86
    .line 87
    invoke-direct {v3, p1, v0}, Lj7;-><init>(Lhe2;Ln21;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_3
    :goto_1
    new-instance v0, Lr;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v4}, Lr;-><init>(Ljava/lang/Object;Li01;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ls71;->L(Ln21;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p1, p0, v0, p2}, Lf14;->u(Ln21;Ljava/lang/Object;Ljava/lang/Object;Lnm2;Li01;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_5

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lci0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v2, :cond_5

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object p0, Lde7;->a:Lde7;

    .line 118
    .line 119
    return-object p0
.end method

.method public final g(Lhd5;Li01;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly46;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly46;-><init>(Lhd5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lei0;->k(Lhe2;Li01;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lz21;->X:Lz21;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract k(Lhe2;Li01;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lei0;->a0:Lge2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lci0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
