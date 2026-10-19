.class public abstract Lko4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ld06;

.field public final b:Lnm2;

.field public c:Lcb1;

.field public d:Z

.field public final e:Ly93;


# direct methods
.method public constructor <init>(Ld06;Lnm2;Lcb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko4;->a:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Lko4;->b:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lko4;->c:Lcb1;

    .line 9
    .line 10
    new-instance p1, Ly93;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ly93;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lko4;->e:Ly93;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lf85;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf85;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lm85;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm85;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lnm2;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljo4;

    .line 7
    .line 8
    iget v1, v0, Ljo4;->Z:I

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
    iput v1, v0, Ljo4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljo4;-><init>(Lko4;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljo4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljo4;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lko4;->d:Z

    .line 49
    .line 50
    new-instance p2, Lbr3;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p2, p0, p1, v2, v1}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ljo4;->Z:I

    .line 57
    .line 58
    new-instance p1, Llo6;

    .line 59
    .line 60
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Li01;Ln21;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, p1, p2}, Lmv5;->H(Lfy5;ZLjava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lz21;->X:Lz21;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lko4;->d:Z

    .line 78
    .line 79
    sget-object p0, Lde7;->a:Lde7;

    .line 80
    .line 81
    return-object p0
.end method
