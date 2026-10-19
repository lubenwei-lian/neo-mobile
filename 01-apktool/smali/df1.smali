.class public final Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyl5;


# instance fields
.field public final X:Lzl2;

.field public Y:Lef1;


# direct methods
.method public constructor <init>(Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf1;->X:Lzl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf1;->Y:Lef1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lef1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldf1;->Y:Lef1;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf1;->X:Lzl2;

    .line 2
    .line 3
    sget-object v1, Lnc3;->d:Lff1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lef1;

    .line 10
    .line 11
    iput-object v0, p0, Ldf1;->Y:Lef1;

    .line 12
    .line 13
    return-void
.end method
