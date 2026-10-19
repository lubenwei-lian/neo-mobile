.class public final enum Lg57;
.super Li67;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2d

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
    .locals 4

    .line 1
    iget-object v0, p1, Ls37;->n:Lm37;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxi0;->d()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget-object v1, Li67;->Q0:Lh57;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    sget-object v3, Li67;->X:Ld47;

    .line 18
    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lm37;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Ls37;->c:Li67;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Ls37;->l(Li67;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ls37;->i()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Ls37;->c:Li67;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ls37;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, Ls37;->c:Li67;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Li67;->P0:Lg57;

    .line 53
    .line 54
    iput-object p0, p1, Ls37;->c:Li67;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Ls37;->m(Li67;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lm37;->b:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const p2, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Ls37;->c:Li67;

    .line 69
    .line 70
    return-void
.end method
