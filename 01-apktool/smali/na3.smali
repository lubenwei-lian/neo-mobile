.class public abstract Lna3;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lm97;


# instance fields
.field public l0:Lro7;

.field public m0:Lro7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp64;->w:Lp22;

    .line 5
    .line 6
    iput-object v0, p0, Lna3;->l0:Lro7;

    .line 7
    .line 8
    iput-object v0, p0, Lna3;->m0:Lro7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    new-instance v0, Lma3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lma3;-><init>(Lna3;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lku5;->H(Lma1;Ljava/lang/Object;Lzl2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lna3;->R0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna3;->l0:Lro7;

    .line 2
    .line 3
    iput-object v0, p0, Lna3;->m0:Lro7;

    .line 4
    .line 5
    new-instance v0, Lma3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lma3;-><init>(Lna3;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lku5;->J(Ltb4;Ljava/lang/String;Lzl2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    sget-object v0, Lp64;->w:Lp22;

    .line 2
    .line 3
    iput-object v0, p0, Lna3;->l0:Lro7;

    .line 4
    .line 5
    return-void
.end method

.method public abstract Q0(Lro7;)Lro7;
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna3;->l0:Lro7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lna3;->Q0(Lro7;)Lro7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lna3;->m0:Lro7;

    .line 8
    .line 9
    new-instance v0, Lma3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lma3;-><init>(Lna3;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lku5;->J(Ltb4;Ljava/lang/String;Lzl2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
