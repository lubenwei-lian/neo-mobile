.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(ZLxl2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lou;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lou;->Y:Lxl2;

    .line 7
    .line 8
    iput p3, p0, Lou;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lou;->a0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lou;->Z:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lou;->X:Z

    .line 17
    .line 18
    iget-object v1, p0, Lou;->Y:Lxl2;

    .line 19
    .line 20
    iget p0, p0, Lou;->a0:I

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p1, p0}, Ley7;->a(ZLxl2;ILrt0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method
