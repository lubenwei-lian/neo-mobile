.class public final enum Ld67;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ls37;Lxi0;)V
    .locals 5

    .line 1
    iget-object p0, p1, Ls37;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v0, p2, Lxi0;->h:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lxi0;->a:[C

    .line 6
    .line 7
    const-string v2, "]]>"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lxi0;->p(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lxi0;->e:I

    .line 17
    .line 18
    invoke-static {v1, v0, v4, v3}, Lxi0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p2, Lxi0;->e:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    iput v1, p2, Lxi0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lxi0;->b()V

    .line 29
    .line 30
    .line 31
    iget v3, p2, Lxi0;->e:I

    .line 32
    .line 33
    iget v4, p2, Lxi0;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    invoke-static {v1, v0, v3, v4}, Lxi0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p2, Lxi0;->c:I

    .line 41
    .line 42
    iput v1, p2, Lxi0;->e:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lxi0;->k(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lxi0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_1
    new-instance p2, Lk37;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {p2, v0}, Lgh0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p2, Ll37;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ls37;->g(Lgh0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Li67;->X:Ld47;

    .line 77
    .line 78
    iput-object p0, p1, Ls37;->c:Li67;

    .line 79
    .line 80
    return-void
.end method
