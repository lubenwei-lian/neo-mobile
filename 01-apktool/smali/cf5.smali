.class public final synthetic Lcf5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lxl2;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:J

.field public final synthetic a0:F

.field public final synthetic b0:J

.field public final synthetic c0:I

.field public final synthetic d0:F


# direct methods
.method public synthetic constructor <init>(Lxl2;Lub4;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf5;->X:Lxl2;

    .line 5
    .line 6
    iput-object p2, p0, Lcf5;->Y:Lub4;

    .line 7
    .line 8
    iput-wide p3, p0, Lcf5;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lcf5;->a0:F

    .line 11
    .line 12
    iput-wide p6, p0, Lcf5;->b0:J

    .line 13
    .line 14
    iput p8, p0, Lcf5;->c0:I

    .line 15
    .line 16
    iput p9, p0, Lcf5;->d0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x6db1

    .line 10
    .line 11
    invoke-static {p1}, Lli3;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lcf5;->X:Lxl2;

    .line 16
    .line 17
    iget-object v1, p0, Lcf5;->Y:Lub4;

    .line 18
    .line 19
    iget-wide v2, p0, Lcf5;->Z:J

    .line 20
    .line 21
    iget v4, p0, Lcf5;->a0:F

    .line 22
    .line 23
    iget-wide v5, p0, Lcf5;->b0:J

    .line 24
    .line 25
    iget v7, p0, Lcf5;->c0:I

    .line 26
    .line 27
    iget v8, p0, Lcf5;->d0:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Ldf5;->b(Lxl2;Lub4;JFJIFLrt0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0
.end method
