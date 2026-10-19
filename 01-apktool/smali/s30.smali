.class public final Ls30;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public l0:Lnf;

.field public final m0:La0;


# direct methods
.method public constructor <init>(Lnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30;->l0:Lnf;

    .line 5
    .line 6
    new-instance p1, La0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls30;->m0:La0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls30;->l0:Lnf;

    .line 2
    .line 3
    iget-object p0, p0, Ls30;->m0:La0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls30;->l0:Lnf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
