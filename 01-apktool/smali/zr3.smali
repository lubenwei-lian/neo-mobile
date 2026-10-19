.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhs3;


# instance fields
.field public final X:Las3;

.field public final Y:Lis3;


# direct methods
.method public constructor <init>(Lis3;Las3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr3;->Y:Lis3;

    .line 5
    .line 6
    iput-object p2, p0, Lzr3;->X:Las3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lis3;)V
    .locals 0
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_DESTROY:Ltr3;
    .end annotation

    .line 1
    iget-object p0, p0, Lzr3;->X:Las3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las3;->l(Lis3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lis3;)V
    .locals 0
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_START:Ltr3;
    .end annotation

    .line 1
    iget-object p0, p0, Lzr3;->X:Las3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las3;->g(Lis3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lis3;)V
    .locals 0
    .annotation runtime Lbs4;
        value = .enum Ltr3;->ON_STOP:Ltr3;
    .end annotation

    .line 1
    iget-object p0, p0, Lzr3;->X:Las3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Las3;->h(Lis3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
