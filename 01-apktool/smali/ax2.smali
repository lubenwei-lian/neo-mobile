.class public final Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Luf6;

.field public final b:Ljz4;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf6;

    .line 5
    .line 6
    invoke-direct {v0}, Luf6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lax2;->a:Luf6;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lax2;->b:Ljz4;

    .line 20
    .line 21
    return-void
.end method
