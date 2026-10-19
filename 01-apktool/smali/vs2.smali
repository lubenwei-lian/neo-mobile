.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lxg4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg4;

    .line 5
    .line 6
    invoke-direct {v0}, Lxg4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs2;->a:Lxg4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lus2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lus2;

    .line 7
    .line 8
    iget v1, v0, Lus2;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lus2;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lus2;-><init>(Lvs2;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lus2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lus2;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lus2;->X:Lxg4;

    .line 35
    .line 36
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvs2;->a:Lxg4;

    .line 51
    .line 52
    iput-object p0, v0, Lus2;->X:Lxg4;

    .line 53
    .line 54
    iput v2, v0, Lus2;->a0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lxg4;->g(Li01;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lz21;->X:Lz21;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Lyg4;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lyg4;-><init>(Lvg4;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
