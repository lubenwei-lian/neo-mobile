.class public final enum Lp57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x35

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxi0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Li67;->X:Ld47;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls37;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Ls37;->c:Li67;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lxi0;->n([C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lxi0;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x3e

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lxi0;->m(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ls37;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ls37;->a(Li67;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "PUBLIC"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lxi0;->l(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Li67;->Y0:Lq57;

    .line 58
    .line 59
    iput-object p0, p1, Ls37;->c:Li67;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "SYSTEM"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lxi0;->l(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p0, Li67;->e1:Lx57;

    .line 71
    .line 72
    iput-object p0, p1, Ls37;->c:Li67;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Li67;->j1:Lc67;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ls37;->a(Li67;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
