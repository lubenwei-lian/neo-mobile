.class public final Lms3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Leo5;
.implements Lb91;


# instance fields
.field public final X:Lvr3;

.field public final Y:Lme3;


# direct methods
.method public constructor <init>(Lvr3;Lme3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms3;->X:Lvr3;

    .line 5
    .line 6
    iput-object p2, p0, Lms3;->Y:Lme3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laj5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lms3;->X:Lvr3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldi3;->c(Lvr3;Lj01;)Ljava/lang/Object;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lms3;->X:Lvr3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvr3;->b(Lhs3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lis3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lms3;->Y:Lme3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lms3;->X:Lvr3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvr3;->a(Lhs3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
