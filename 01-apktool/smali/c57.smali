.class public final enum Lc57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    invoke-virtual {p2}, Lxi0;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    sget-object v2, Li67;->X:Ld47;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lxi0;->q()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Li67;->D0:Lt47;

    .line 23
    .line 24
    iput-object p0, p1, Ls37;->c:Li67;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, Ls37;->c:Li67;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p1, Ls37;->i:Lr37;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lr37;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ls37;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Ls37;->c:Li67;

    .line 42
    .line 43
    return-void
.end method
