.class public final Lrr4;
.super Lej4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final c:Laj4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj4;

    .line 5
    .line 6
    new-instance v1, Li21;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Li21;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laj4;-><init>(Li21;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laj4;->b(Lej4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrr4;->c:Laj4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
