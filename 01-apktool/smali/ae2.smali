.class public final synthetic Lae2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lxl2;

.field public final synthetic Y:Lc17;

.field public final synthetic Z:F

.field public final synthetic a0:Lub4;

.field public final synthetic b0:Li76;

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:Lud2;

.field public final synthetic f0:Lnm2;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lxl2;Lc17;FLub4;Li76;JJLud2;Lnm2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae2;->X:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lae2;->Y:Lc17;

    .line 7
    .line 8
    iput p3, p0, Lae2;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lae2;->a0:Lub4;

    .line 11
    .line 12
    iput-object p5, p0, Lae2;->b0:Li76;

    .line 13
    .line 14
    iput-wide p6, p0, Lae2;->c0:J

    .line 15
    .line 16
    iput-wide p8, p0, Lae2;->d0:J

    .line 17
    .line 18
    iput-object p10, p0, Lae2;->e0:Lud2;

    .line 19
    .line 20
    iput-object p11, p0, Lae2;->f0:Lnm2;

    .line 21
    .line 22
    iput p12, p0, Lae2;->g0:I

    .line 23
    .line 24
    iput p13, p0, Lae2;->h0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrt0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lae2;->g0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lli3;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lae2;->h0:I

    .line 20
    .line 21
    invoke-static {v0}, Lli3;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lae2;->X:Lxl2;

    .line 26
    .line 27
    iget-object v1, p0, Lae2;->Y:Lc17;

    .line 28
    .line 29
    iget v2, p0, Lae2;->Z:F

    .line 30
    .line 31
    iget-object v3, p0, Lae2;->a0:Lub4;

    .line 32
    .line 33
    iget-object v4, p0, Lae2;->b0:Li76;

    .line 34
    .line 35
    iget-wide v5, p0, Lae2;->c0:J

    .line 36
    .line 37
    iget-wide v7, p0, Lae2;->d0:J

    .line 38
    .line 39
    iget-object v9, p0, Lae2;->e0:Lud2;

    .line 40
    .line 41
    iget-object v10, p0, Lae2;->f0:Lnm2;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Luy0;->c(Lxl2;Lc17;FLub4;Li76;JJLud2;Lnm2;Lrt0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0
.end method
