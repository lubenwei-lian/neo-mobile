.class public final enum Ln57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x33

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
    .locals 3

    .line 1
    iget-object v0, p1, Ls37;->m:Ln37;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxi0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Li67;->W0:Lo57;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln37;->a()Lgh0;

    .line 12
    .line 13
    .line 14
    iput-object v2, p1, Ls37;->c:Li67;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lxi0;->d()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const v1, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    const/16 p0, 0x9

    .line 33
    .line 34
    if-eq p2, p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0xa

    .line 37
    .line 38
    if-eq p2, p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    if-eq p2, p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    if-eq p2, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln37;->a()Lgh0;

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Ln37;->b:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Ls37;->c:Li67;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln37;->a()Lgh0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ls37;->j()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Li67;->X:Ld47;

    .line 69
    .line 70
    iput-object p0, p1, Ls37;->c:Li67;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ln37;->a()Lgh0;

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Ln37;->b:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const p2, 0xfffd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Ls37;->c:Li67;

    .line 88
    .line 89
    return-void
.end method
