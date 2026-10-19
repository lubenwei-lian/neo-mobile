.class public final enum Lx37;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lxi0;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls37;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Li67;->k0:Ly37;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ls37;->a(Li67;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p0, 0x3c

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ls37;->f(C)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Li67;->b0:Lv57;

    .line 24
    .line 25
    iput-object p0, p1, Ls37;->c:Li67;

    .line 26
    .line 27
    return-void
.end method
