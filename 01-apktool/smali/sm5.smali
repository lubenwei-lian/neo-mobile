.class public final Lsm5;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Lht2;

.field public Y:Ljava/lang/String;

.field public Z:Lwm5;

.field public a0:Ljava/lang/String;

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lum5;

.field public j0:I


# direct methods
.method public constructor <init>(Lum5;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm5;->i0:Lum5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj01;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lsm5;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsm5;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsm5;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lsm5;->i0:Lum5;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lum5;->c(Lht2;FLj01;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
