.class public final synthetic Lok7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljy0;


# instance fields
.field public final synthetic X:Lgg4;

.field public final synthetic Y:Lfy4;

.field public final synthetic Z:Ldy3;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Lgg4;Lfy4;Ldy3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok7;->X:Lgg4;

    .line 5
    .line 6
    iput-object p2, p0, Lok7;->Y:Lfy4;

    .line 7
    .line 8
    iput-object p3, p0, Lok7;->Z:Ldy3;

    .line 9
    .line 10
    iput p4, p0, Lok7;->a0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILhz0;Lhe1;)V
    .locals 6

    .line 1
    iget-object p1, p2, Lhz0;->X:[C

    .line 2
    .line 3
    iget p2, p2, Lhz0;->Y:I

    .line 4
    .line 5
    iget-object p3, p0, Lok7;->X:Lgg4;

    .line 6
    .line 7
    iget-object v0, p0, Lok7;->Y:Lfy4;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lgg4;->f([CILfy4;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-int p1, p1

    .line 19
    iget-object p2, p0, Lok7;->Z:Ldy3;

    .line 20
    .line 21
    iget p3, p2, Ldy3;->a:I

    .line 22
    .line 23
    int-to-double v0, p3

    .line 24
    int-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    iget p0, p0, Lok7;->a0:I

    .line 29
    .line 30
    int-to-double p0, p0

    .line 31
    div-double/2addr v2, p0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    add-double/2addr p0, v0

    .line 41
    double-to-int p0, p0

    .line 42
    iput p0, p2, Ldy3;->a:I

    .line 43
    .line 44
    return-void
.end method
