.class public final synthetic Lps6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lq83;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:F

.field public final synthetic a0:J


# direct methods
.method public synthetic constructor <init>(Lq83;Lub4;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps6;->X:Lq83;

    .line 5
    .line 6
    iput-object p2, p0, Lps6;->Y:Lub4;

    .line 7
    .line 8
    iput p3, p0, Lps6;->Z:F

    .line 9
    .line 10
    iput-wide p4, p0, Lps6;->a0:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lli3;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lps6;->X:Lq83;

    .line 16
    .line 17
    iget-object v1, p0, Lps6;->Y:Lub4;

    .line 18
    .line 19
    iget v2, p0, Lps6;->Z:F

    .line 20
    .line 21
    iget-wide v3, p0, Lps6;->a0:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lq83;->i(Lub4;FJLrt0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method
