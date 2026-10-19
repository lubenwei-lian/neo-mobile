.class public final Lzl5;
.super Lh0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic X:Leu0;

.field public final synthetic Y:Lam5;


# direct methods
.method public constructor <init>(Leu0;Lam5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl5;->X:Leu0;

    .line 2
    .line 3
    iput-object p2, p0, Lzl5;->Y:Lam5;

    .line 4
    .line 5
    sget-object p1, Lr21;->X:Lr21;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lh0;-><init>(Lm21;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Ln21;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object v2, p0, Lzl5;->X:Leu0;

    .line 6
    .line 7
    iget-object p0, p0, Lzl5;->Y:Lam5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ly9;->X(Ljava/lang/Throwable;Lxl2;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr21;->X:Lr21;

    .line 16
    .line 17
    iget-object p0, p0, Lam5;->X:Ln21;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ls21;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Ls21;->handleException(Ln21;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
