.class public final synthetic Lak;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:Lc17;

.field public final synthetic a0:Lc17;

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:Lom2;

.field public final synthetic d0:F

.field public final synthetic e0:Lro7;

.field public final synthetic f0:Lu77;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public synthetic constructor <init>(Lub4;Lnm2;Lc17;Lc17;Lnm2;Lom2;FLro7;Lu77;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Lak;->Y:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lak;->Z:Lc17;

    .line 9
    .line 10
    iput-object p4, p0, Lak;->a0:Lc17;

    .line 11
    .line 12
    iput-object p5, p0, Lak;->b0:Lnm2;

    .line 13
    .line 14
    iput-object p6, p0, Lak;->c0:Lom2;

    .line 15
    .line 16
    iput p7, p0, Lak;->d0:F

    .line 17
    .line 18
    iput-object p8, p0, Lak;->e0:Lro7;

    .line 19
    .line 20
    iput-object p9, p0, Lak;->f0:Lu77;

    .line 21
    .line 22
    iput p10, p0, Lak;->g0:I

    .line 23
    .line 24
    iput p11, p0, Lak;->h0:I

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
    iget p1, p0, Lak;->g0:I

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
    iget p1, p0, Lak;->h0:I

    .line 18
    .line 19
    invoke-static {p1}, Lli3;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lak;->X:Lub4;

    .line 24
    .line 25
    iget-object v1, p0, Lak;->Y:Lnm2;

    .line 26
    .line 27
    iget-object v2, p0, Lak;->Z:Lc17;

    .line 28
    .line 29
    iget-object v3, p0, Lak;->a0:Lc17;

    .line 30
    .line 31
    iget-object v4, p0, Lak;->b0:Lnm2;

    .line 32
    .line 33
    iget-object v5, p0, Lak;->c0:Lom2;

    .line 34
    .line 35
    iget v6, p0, Lak;->d0:F

    .line 36
    .line 37
    iget-object v7, p0, Lak;->e0:Lro7;

    .line 38
    .line 39
    iget-object v8, p0, Lak;->f0:Lu77;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ldk;->a(Lub4;Lnm2;Lc17;Lc17;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0
.end method
