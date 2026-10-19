.class public final Lwg4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lof0;
.implements Ldm7;


# instance fields
.field public final X:Lpf0;

.field public final synthetic Y:Lxg4;


# direct methods
.method public constructor <init>(Lxg4;Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg4;->Y:Lxg4;

    .line 5
    .line 6
    iput-object p2, p0, Lwg4;->X:Lpf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk16;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpf0;->a(Lk16;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lom2;)Lph2;
    .locals 1

    .line 1
    check-cast p1, Lde7;

    .line 2
    .line 3
    new-instance p2, Lb50;

    .line 4
    .line 5
    iget-object v0, p0, Lwg4;->Y:Lxg4;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lb50;-><init>(Lxg4;Lwg4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpf0;->E(Ljava/lang/Object;Lom2;)Lph2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lxg4;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lom2;)V
    .locals 2

    .line 1
    sget-object p1, Lxg4;->f0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lwg4;->Y:Lxg4;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvh2;

    .line 10
    .line 11
    const/16 p2, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lvh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 17
    .line 18
    iget p2, p0, Lse1;->Z:I

    .line 19
    .line 20
    new-instance v0, Lb50;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lde7;->a:Lde7;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lpf0;->B(Ljava/lang/Object;ILom2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getContext()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 2
    .line 3
    iget-object p0, p0, Lpf0;->b0:Ln21;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf0;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf0;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwg4;->X:Lpf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
