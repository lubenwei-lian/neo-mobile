.class public final enum Ly57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x3d

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
    invoke-virtual {p2}, Lxi0;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Li67;->X:Ld47;

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Li67;->j1:Lc67;

    .line 48
    .line 49
    iput-object p0, p1, Ls37;->c:Li67;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ls37;->j()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Ls37;->c:Li67;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ls37;->j()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Ls37;->c:Li67;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p0, Li67;->h1:La67;

    .line 71
    .line 72
    iput-object p0, p1, Ls37;->c:Li67;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p0, Li67;->g1:Lz57;

    .line 76
    .line 77
    iput-object p0, p1, Ls37;->c:Li67;

    .line 78
    .line 79
    :cond_4
    return-void
.end method
