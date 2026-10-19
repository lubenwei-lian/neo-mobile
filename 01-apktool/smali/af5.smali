.class public final synthetic Laf5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:I

.field public final synthetic b0:F

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Lub4;JJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf5;->X:Lub4;

    .line 5
    .line 6
    iput-wide p2, p0, Laf5;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Laf5;->Z:J

    .line 9
    .line 10
    iput p6, p0, Laf5;->a0:I

    .line 11
    .line 12
    iput p7, p0, Laf5;->b0:F

    .line 13
    .line 14
    iput p8, p0, Laf5;->c0:I

    .line 15
    .line 16
    iput p9, p0, Laf5;->d0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laf5;->c0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Laf5;->X:Lub4;

    .line 18
    .line 19
    iget-wide v1, p0, Laf5;->Y:J

    .line 20
    .line 21
    iget-wide v3, p0, Laf5;->Z:J

    .line 22
    .line 23
    iget v5, p0, Laf5;->a0:I

    .line 24
    .line 25
    iget v6, p0, Laf5;->b0:F

    .line 26
    .line 27
    iget v9, p0, Laf5;->d0:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ldf5;->d(Lub4;JJIFLrt0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0
.end method
