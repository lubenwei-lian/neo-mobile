.class public final Lnd1;
.super Lci4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final c0:Lpd1;

.field public final d0:Lcr0;


# direct methods
.method public constructor <init>(Lod1;)V
    .locals 3

    .line 1
    sget-object v0, Lor0;->a:Lcr0;

    .line 2
    .line 3
    new-instance v1, Lpd1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lpd1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lci4;-><init>(Lik4;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnd1;->c0:Lpd1;

    .line 13
    .line 14
    iput-object v0, p0, Lnd1;->d0:Lcr0;

    .line 15
    .line 16
    return-void
.end method
