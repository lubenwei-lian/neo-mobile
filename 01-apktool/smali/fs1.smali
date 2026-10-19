.class public final Lfs1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Lks1;

.field public Y:Lzg6;

.field public Z:Lyq0;

.field public a0:Ld63;

.field public b0:Ljava/lang/Object;

.field public c0:Lcv4;

.field public d0:Lxt1;

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lks1;

.field public h0:I


# direct methods
.method public constructor <init>(Lks1;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs1;->g0:Lks1;

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
    iput-object p1, p0, Lfs1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfs1;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfs1;->h0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lfs1;->g0:Lks1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lks1;->a(Lzg6;Lyq0;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
