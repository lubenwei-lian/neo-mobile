.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lnm2;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:Lom2;

.field public final synthetic b0:F

.field public final synthetic c0:Lro7;

.field public final synthetic d0:Lu77;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj;->X:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lzj;->Y:Lub4;

    .line 7
    .line 8
    iput-object p3, p0, Lzj;->Z:Lnm2;

    .line 9
    .line 10
    iput-object p4, p0, Lzj;->a0:Lom2;

    .line 11
    .line 12
    iput p5, p0, Lzj;->b0:F

    .line 13
    .line 14
    iput-object p6, p0, Lzj;->c0:Lro7;

    .line 15
    .line 16
    iput-object p7, p0, Lzj;->d0:Lu77;

    .line 17
    .line 18
    iput p8, p0, Lzj;->e0:I

    .line 19
    .line 20
    iput p9, p0, Lzj;->f0:I

    .line 21
    .line 22
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
    iget p1, p0, Lzj;->e0:I

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
    iget-object v0, p0, Lzj;->X:Lnm2;

    .line 18
    .line 19
    iget-object v1, p0, Lzj;->Y:Lub4;

    .line 20
    .line 21
    iget-object v2, p0, Lzj;->Z:Lnm2;

    .line 22
    .line 23
    iget-object v3, p0, Lzj;->a0:Lom2;

    .line 24
    .line 25
    iget v4, p0, Lzj;->b0:F

    .line 26
    .line 27
    iget-object v5, p0, Lzj;->c0:Lro7;

    .line 28
    .line 29
    iget-object v6, p0, Lzj;->d0:Lu77;

    .line 30
    .line 31
    iget v9, p0, Lzj;->f0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lde7;->a:Lde7;

    .line 37
    .line 38
    return-object p0
.end method
