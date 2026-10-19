.class public final Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lvb3;


# instance fields
.field public final a:Lm86;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La50;->Y:La50;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Luj1;->d(IILa50;I)Lm86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcf4;->a:Lm86;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lge2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Lm86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lub3;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Lm86;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm86;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lub3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf4;->a:Lm86;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm86;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
