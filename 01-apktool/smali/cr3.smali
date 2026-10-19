.class public final Lcr3;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Lir2;


# instance fields
.field public l0:Lec;

.field public m0:Lhr3;

.field public n0:Lgz6;

.field public final o0:Ljz4;


# direct methods
.method public constructor <init>(Lec;Lhr3;Lgz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr3;->l0:Lec;

    .line 5
    .line 6
    iput-object p2, p0, Lcr3;->m0:Lhr3;

    .line 7
    .line 8
    iput-object p3, p0, Lcr3;->n0:Lgz6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcr3;->o0:Ljz4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr3;->l0:Lec;

    .line 2
    .line 3
    iget-object v1, v0, Lec;->a:Lcr3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Li93;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lec;->a:Lcr3;

    .line 14
    .line 15
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr3;->l0:Lec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lec;->k(Lcr3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Lxn4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->o0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
