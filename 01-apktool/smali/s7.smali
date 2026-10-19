.class public final Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Llj1;


# instance fields
.field public final a:Lr7;

.field public final synthetic b:Lt7;


# direct methods
.method public constructor <init>(Lt7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7;->b:Lt7;

    .line 5
    .line 6
    new-instance v0, Lr7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls7;->a:Lr7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldc;Lti1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq7;-><init>(Ls7;Ldc;Li01;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls7;->b:Lt7;

    .line 8
    .line 9
    sget-object p1, Lmg4;->Y:Lmg4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lt7;->a(Lmg4;Lq7;Lj01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lz21;->X:Lz21;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method
