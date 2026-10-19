.class public final Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lgs3;


# instance fields
.field public final synthetic X:Ltr3;

.field public final synthetic Y:Lll5;

.field public final synthetic Z:Ly21;

.field public final synthetic a0:Ltr3;

.field public final synthetic b0:Lpf0;

.field public final synthetic c0:Lxg4;

.field public final synthetic d0:Lt;


# direct methods
.method public constructor <init>(Ltr3;Lll5;Ly21;Ltr3;Lpf0;Lxg4;Lt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn5;->X:Ltr3;

    .line 5
    .line 6
    iput-object p2, p0, Lrn5;->Y:Lll5;

    .line 7
    .line 8
    iput-object p3, p0, Lrn5;->Z:Ly21;

    .line 9
    .line 10
    iput-object p4, p0, Lrn5;->a0:Ltr3;

    .line 11
    .line 12
    iput-object p5, p0, Lrn5;->b0:Lpf0;

    .line 13
    .line 14
    iput-object p6, p0, Lrn5;->c0:Lxg4;

    .line 15
    .line 16
    iput-object p7, p0, Lrn5;->d0:Lt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lis3;Ltr3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrn5;->X:Ltr3;

    .line 2
    .line 3
    iget-object v0, p0, Lrn5;->Y:Lll5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ldc;

    .line 9
    .line 10
    iget-object p2, p0, Lrn5;->d0:Lt;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    iget-object v3, p0, Lrn5;->c0:Lxg4;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lrn5;->Z:Ly21;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lrn5;->a0:Ltr3;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lll5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lme3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lll5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Ltr3;->ON_DESTROY:Ltr3;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lrn5;->b0:Lpf0;

    .line 49
    .line 50
    sget-object p1, Lde7;->a:Lde7;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
