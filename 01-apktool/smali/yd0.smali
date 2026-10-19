.class public final Lyd0;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Li90;

.field public Z:Lsr;

.field public a0:I

.field public b0:J

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lde0;

.field public e0:I


# direct methods
.method public constructor <init>(Lde0;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd0;->d0:Lde0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lyd0;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyd0;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyd0;->e0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lyd0;->d0:Lde0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lde0;->f(Ljava/lang/String;IJLi90;Lsr;Lj01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
