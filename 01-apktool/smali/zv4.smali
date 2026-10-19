.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lq83;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lvb3;

.field public final synthetic b0:Lub4;

.field public final synthetic c0:Lyx6;

.field public final synthetic d0:Li76;

.field public final synthetic e0:F

.field public final synthetic f0:F

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lq83;ZZLvb3;Lub4;Lyx6;Li76;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv4;->X:Lq83;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzv4;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzv4;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzv4;->a0:Lvb3;

    .line 11
    .line 12
    iput-object p5, p0, Lzv4;->b0:Lub4;

    .line 13
    .line 14
    iput-object p6, p0, Lzv4;->c0:Lyx6;

    .line 15
    .line 16
    iput-object p7, p0, Lzv4;->d0:Li76;

    .line 17
    .line 18
    iput p8, p0, Lzv4;->e0:F

    .line 19
    .line 20
    iput p9, p0, Lzv4;->f0:F

    .line 21
    .line 22
    iput p10, p0, Lzv4;->g0:I

    .line 23
    .line 24
    iput p11, p0, Lzv4;->h0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzv4;->g0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lzv4;->X:Lq83;

    .line 18
    .line 19
    iget-boolean v1, p0, Lzv4;->Y:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lzv4;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lzv4;->a0:Lvb3;

    .line 24
    .line 25
    iget-object v4, p0, Lzv4;->b0:Lub4;

    .line 26
    .line 27
    iget-object v5, p0, Lzv4;->c0:Lyx6;

    .line 28
    .line 29
    iget-object v6, p0, Lzv4;->d0:Li76;

    .line 30
    .line 31
    iget v7, p0, Lzv4;->e0:F

    .line 32
    .line 33
    iget v8, p0, Lzv4;->f0:F

    .line 34
    .line 35
    iget v11, p0, Lzv4;->h0:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lq83;->f(ZZLvb3;Lub4;Lyx6;Li76;FFLrt0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object p0
.end method
