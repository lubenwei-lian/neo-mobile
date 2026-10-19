.class public final enum Lm57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Doctype"

    .line 2
    .line 3
    const/16 v1, 0x32

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
    sget-object v1, Li67;->V0:Ln57;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Ls37;->c:Li67;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Ls37;->m:Ln37;

    .line 49
    .line 50
    invoke-virtual {p0}, Ln37;->a()Lgh0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ls37;->j()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Li67;->X:Ld47;

    .line 57
    .line 58
    iput-object p0, p1, Ls37;->c:Li67;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v1, p1, Ls37;->c:Li67;

    .line 62
    .line 63
    return-void
.end method
