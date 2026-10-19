.class public final synthetic Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liy0;
.implements Ljy0;


# instance fields
.field public final synthetic X:Lgg4;

.field public final synthetic Y:Lfy4;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldt3;Lgg4;Lfy4;Ll00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lct3;->X:Lgg4;

    .line 7
    .line 8
    iput-object p3, p0, Lct3;->Y:Lfy4;

    .line 9
    .line 10
    iput-object p4, p0, Lct3;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lgg4;Lfy4;Ldy3;[I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct3;->X:Lgg4;

    iput-object p2, p0, Lct3;->Y:Lfy4;

    iput-object p3, p0, Lct3;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lct3;->a0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILhz0;Lhy0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lct3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldt3;

    .line 4
    .line 5
    iget-object v0, p0, Lct3;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p2, Lhz0;->Y:I

    .line 11
    .line 12
    iget-object v3, p0, Lct3;->X:Lgg4;

    .line 13
    .line 14
    iget-object p0, p0, Lct3;->Y:Lfy4;

    .line 15
    .line 16
    invoke-virtual {v3, p2, v1, v2, p0}, Lgg4;->e(Ljava/lang/CharSequence;IILfy4;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p1}, Ldt3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, v0, Ll00;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ll00;->a(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p3, Lhy0;->X:Z

    .line 35
    .line 36
    return-void
.end method

.method public c(ILhz0;Lhe1;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lct3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ldy3;

    .line 4
    .line 5
    iget-object v0, p0, Lct3;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p2, Lhz0;->X:[C

    .line 10
    .line 11
    iget p2, p2, Lhz0;->Y:I

    .line 12
    .line 13
    iget-object v2, p0, Lct3;->X:Lgg4;

    .line 14
    .line 15
    iget-object p0, p0, Lct3;->Y:Lfy4;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p2, p0}, Lgg4;->f([CILfy4;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v1, p0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    iget p2, p3, Ldy3;->a:I

    .line 28
    .line 29
    if-le p0, p2, :cond_0

    .line 30
    .line 31
    iput p0, p3, Ldy3;->a:I

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    aput p0, v0, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method
