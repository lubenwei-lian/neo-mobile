.class public final Lsv6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhh6;


# instance fields
.field public final a:Lnv6;


# direct methods
.method public constructor <init>(Lnv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv6;->a:Lnv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo54;Lt54;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrv6;

    .line 2
    .line 3
    iget-object p1, p1, Lo54;->a:Lu54;

    .line 4
    .line 5
    sget-object v1, Lcv7;->o:Lff5;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p2, p2, Lt54;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Lsv6;->a:Lnv6;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2}, Lrv6;-><init>(Lu54;Lnv6;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
