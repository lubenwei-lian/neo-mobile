.class public final Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnm2;

.field public final synthetic Z:Lcr0;

.field public final synthetic a0:Lcr0;

.field public final synthetic b0:Lnm2;

.field public final synthetic c0:Llg4;

.field public final synthetic d0:Lnm2;


# direct methods
.method public constructor <init>(ILnm2;Lcr0;Lcr0;Lnm2;Llg4;Lnm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnx5;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lnx5;->Y:Lnm2;

    .line 7
    .line 8
    iput-object p3, p0, Lnx5;->Z:Lcr0;

    .line 9
    .line 10
    iput-object p4, p0, Lnx5;->a0:Lcr0;

    .line 11
    .line 12
    iput-object p5, p0, Lnx5;->b0:Lnm2;

    .line 13
    .line 14
    iput-object p6, p0, Lnx5;->c0:Llg4;

    .line 15
    .line 16
    iput-object p7, p0, Lnx5;->d0:Lnm2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrt0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Lnx5;->d0:Lnm2;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget v1, p0, Lnx5;->X:I

    .line 32
    .line 33
    iget-object v2, p0, Lnx5;->Y:Lnm2;

    .line 34
    .line 35
    iget-object v3, p0, Lnx5;->Z:Lcr0;

    .line 36
    .line 37
    iget-object v4, p0, Lnx5;->a0:Lcr0;

    .line 38
    .line 39
    iget-object v5, p0, Lnx5;->b0:Lnm2;

    .line 40
    .line 41
    iget-object v6, p0, Lnx5;->c0:Llg4;

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lju5;->b(ILnm2;Lcr0;Lcr0;Lnm2;Lro7;Lnm2;Lrt0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 51
    .line 52
    return-object p0
.end method
