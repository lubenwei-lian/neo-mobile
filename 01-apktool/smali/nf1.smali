.class public final Lnf1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lge2;


# instance fields
.field public final X:Lge2;


# direct methods
.method public constructor <init>(Lge2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf1;->X:Lge2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkt4;->N:Lph2;

    .line 7
    .line 8
    iput-object v1, v0, Lll5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmf1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lmf1;-><init>(Lnf1;Lll5;Lhe2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnf1;->X:Lge2;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lz21;->X:Lz21;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method
