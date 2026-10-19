.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(JLxl2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbe;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lbe;->Y:Lxl2;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbe;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz60;

    .line 2
    .line 3
    iget-object v0, p1, Lz60;->X:Ls50;

    .line 4
    .line 5
    invoke-interface {v0}, Ls50;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Le14;->g(Lz60;F)Lb53;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lyz;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lbe;->X:J

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v2}, Lyz;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lce;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lbe;->Y:Lxl2;

    .line 36
    .line 37
    iget-boolean v6, p0, Lbe;->Z:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lz60;->b(Lzl2;)Lzc1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
