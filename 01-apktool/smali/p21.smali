.class public final Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lm21;


# instance fields
.field public final X:Lzl2;

.field public final Y:Lm21;


# direct methods
.method public constructor <init>(Lm21;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp21;->X:Lzl2;

    .line 8
    .line 9
    instance-of p2, p1, Lp21;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp21;

    .line 14
    .line 15
    iget-object p1, p1, Lp21;->Y:Lm21;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lp21;->Y:Lm21;

    .line 18
    .line 19
    return-void
.end method
