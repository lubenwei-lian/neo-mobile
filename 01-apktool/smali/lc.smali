.class public final Llc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Lig4;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Ldz5;

.field public final synthetic b0:Li76;

.field public final synthetic c0:J

.field public final synthetic d0:F

.field public final synthetic e0:Lcr0;


# direct methods
.method public constructor <init>(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc;->X:Lub4;

    .line 5
    .line 6
    iput-object p2, p0, Llc;->Y:Lig4;

    .line 7
    .line 8
    iput-object p3, p0, Llc;->Z:Leg4;

    .line 9
    .line 10
    iput-object p4, p0, Llc;->a0:Ldz5;

    .line 11
    .line 12
    iput-object p5, p0, Llc;->b0:Li76;

    .line 13
    .line 14
    iput-wide p6, p0, Llc;->c0:J

    .line 15
    .line 16
    iput p8, p0, Llc;->d0:F

    .line 17
    .line 18
    iput-object p9, p0, Llc;->e0:Lcr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    move-object v10, p1

    .line 20
    check-cast v10, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v9, p0, Llc;->e0:Lcr0;

    .line 29
    .line 30
    const/16 v11, 0x180

    .line 31
    .line 32
    iget-object v1, p0, Llc;->X:Lub4;

    .line 33
    .line 34
    iget-object v2, p0, Llc;->Y:Lig4;

    .line 35
    .line 36
    iget-object v3, p0, Llc;->Z:Leg4;

    .line 37
    .line 38
    iget-object v4, p0, Llc;->a0:Ldz5;

    .line 39
    .line 40
    iget-object v5, p0, Llc;->b0:Li76;

    .line 41
    .line 42
    iget-wide v6, p0, Llc;->c0:J

    .line 43
    .line 44
    iget v8, p0, Llc;->d0:F

    .line 45
    .line 46
    invoke-static/range {v1 .. v11}, Lzh3;->a(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;Lrt0;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 54
    .line 55
    return-object p0
.end method
