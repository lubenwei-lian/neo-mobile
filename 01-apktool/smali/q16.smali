.class public final synthetic Lq16;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:F

.field public final synthetic Z:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lub4;FLcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq16;->X:Lub4;

    .line 5
    .line 6
    iput p2, p0, Lq16;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lq16;->Z:Lcr0;

    .line 9
    .line 10
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
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, Lli3;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lq16;->X:Lub4;

    .line 15
    .line 16
    iget v1, p0, Lq16;->Y:F

    .line 17
    .line 18
    iget-object p0, p0, Lq16;->Z:Lcr0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lgw5;->c(Lub4;FLcr0;Lrt0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method
