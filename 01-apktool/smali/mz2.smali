.class public final synthetic Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:Lub4;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public synthetic constructor <init>(ILxl2;Lzl2;Lub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmz2;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lmz2;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Lmz2;->Z:Lzl2;

    .line 9
    .line 10
    iput-object p4, p0, Lmz2;->a0:Lub4;

    .line 11
    .line 12
    iput p5, p0, Lmz2;->b0:I

    .line 13
    .line 14
    iput p6, p0, Lmz2;->c0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget v0, p0, Lmz2;->X:I

    .line 11
    .line 12
    iget-object v1, p0, Lmz2;->Y:Lxl2;

    .line 13
    .line 14
    iget-object v2, p0, Lmz2;->Z:Lzl2;

    .line 15
    .line 16
    iget-object v3, p0, Lmz2;->a0:Lub4;

    .line 17
    .line 18
    iget v4, p0, Lmz2;->b0:I

    .line 19
    .line 20
    iget v5, p0, Lmz2;->c0:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->a(ILxl2;Lzl2;Lub4;IILrt0;I)Lde7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
