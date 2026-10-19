.class public final enum Le57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lxi0;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ls37;->n:Lm37;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm37;->a()Lgh0;

    .line 12
    .line 13
    .line 14
    sget-object p0, Li67;->O0:Lf57;

    .line 15
    .line 16
    iput-object p0, p1, Ls37;->c:Li67;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lxi0;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Li67;->U0:Lm57;

    .line 28
    .line 29
    iput-object p0, p1, Ls37;->c:Li67;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lxi0;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ls37;->e()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Li67;->k1:Ld67;

    .line 44
    .line 45
    iput-object p0, p1, Ls37;->c:Li67;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Li67;->M0:Ld57;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ls37;->a(Li67;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
