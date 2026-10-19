.class public final enum Lr47;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x1f

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
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ls37;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls37;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Li67;->C0:Ls47;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ls37;->a(Li67;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Li67;->y0:Ln47;

    .line 22
    .line 23
    iput-object p0, p1, Ls37;->c:Li67;

    .line 24
    .line 25
    return-void
.end method
