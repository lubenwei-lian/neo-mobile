.class public final Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lll5;

.field public final synthetic Y:Loh1;

.field public final synthetic Z:Llh1;


# direct methods
.method public constructor <init>(Lll5;Loh1;Llh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh1;->X:Lll5;

    .line 5
    .line 6
    iput-object p2, p0, Lnh1;->Y:Loh1;

    .line 7
    .line 8
    iput-object p3, p0, Lnh1;->Z:Llh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm97;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Loh1;

    .line 5
    .line 6
    iget-object v1, p0, Lnh1;->Y:Loh1;

    .line 7
    .line 8
    invoke-static {v1}, Lg21;->H(Lma1;)Ljx4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lj9;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj9;->getDragAndDropManager()Lmh1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lza;

    .line 19
    .line 20
    iget-object v1, v1, Lza;->b:Lbq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbq;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lnh1;->Z:Llh1;

    .line 29
    .line 30
    invoke-static {v1}, Lnz0;->A(Llh1;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lmz0;->b(Loh1;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lnh1;->X:Lll5;

    .line 41
    .line 42
    iput-object p1, p0, Lll5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Ll97;->Z:Ll97;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Ll97;->X:Ll97;

    .line 48
    .line 49
    return-object p0
.end method
