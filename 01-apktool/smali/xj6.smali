.class public final Lxj6;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Lhe2;

.field public Y:Lzj6;

.field public Z:Lme3;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lyj6;

.field public e0:I


# direct methods
.method public constructor <init>(Lyj6;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj6;->d0:Lyj6;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lxj6;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxj6;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxj6;->e0:I

    .line 9
    .line 10
    iget-object p1, p0, Lxj6;->d0:Lyj6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lyj6;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lz21;->X:Lz21;

    .line 17
    .line 18
    return-object p0
.end method
