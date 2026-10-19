.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lg20;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:F

.field public final synthetic a0:F

.field public final synthetic b0:Li76;

.field public final synthetic c0:J


# direct methods
.method public synthetic constructor <init>(Lg20;Lub4;FFLi76;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le20;->X:Lg20;

    .line 5
    .line 6
    iput-object p2, p0, Le20;->Y:Lub4;

    .line 7
    .line 8
    iput p3, p0, Le20;->Z:F

    .line 9
    .line 10
    iput p4, p0, Le20;->a0:F

    .line 11
    .line 12
    iput-object p5, p0, Le20;->b0:Li76;

    .line 13
    .line 14
    iput-wide p6, p0, Le20;->c0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Le20;->X:Lg20;

    .line 17
    .line 18
    iget-object v1, p0, Le20;->Y:Lub4;

    .line 19
    .line 20
    iget v2, p0, Le20;->Z:F

    .line 21
    .line 22
    iget v3, p0, Le20;->a0:F

    .line 23
    .line 24
    iget-object v4, p0, Le20;->b0:Li76;

    .line 25
    .line 26
    iget-wide v5, p0, Le20;->c0:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lg20;->a(Lub4;FFLi76;JLrt0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lde7;->a:Lde7;

    .line 32
    .line 33
    return-object p0
.end method
