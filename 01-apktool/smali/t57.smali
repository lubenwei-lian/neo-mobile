.class public final enum Lt57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypePublicIdentifier_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x39

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
    invoke-virtual {p2}, Lxi0;->d()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    sget-object v2, Li67;->X:Ld47;

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Ln37;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls37;->j()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Ls37;->c:Li67;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ls37;->j()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Ls37;->c:Li67;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p0, Li67;->c1:Lu57;

    .line 49
    .line 50
    iput-object p0, p1, Ls37;->c:Li67;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Ln37;->c:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const p1, 0xfffd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method
