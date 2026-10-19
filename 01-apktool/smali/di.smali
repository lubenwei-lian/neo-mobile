.class public final Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lci;


# instance fields
.field public final a:Ljz4;

.field public final b:Lo86;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb3;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lrb3;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldi;->a:Ljz4;

    .line 16
    .line 17
    new-instance v0, Lo86;

    .line 18
    .line 19
    invoke-direct {v0}, Lo86;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldi;->b:Lo86;

    .line 23
    .line 24
    return-void
.end method
