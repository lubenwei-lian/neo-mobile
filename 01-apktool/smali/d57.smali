.class public final enum Ld57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    invoke-virtual {p2}, Lxi0;->q()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lm37;

    .line 5
    .line 6
    invoke-direct {p0}, Lm37;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lxi0;->f(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lm37;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ls37;->g(Lgh0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Li67;->X:Ld47;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ls37;->a(Li67;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
