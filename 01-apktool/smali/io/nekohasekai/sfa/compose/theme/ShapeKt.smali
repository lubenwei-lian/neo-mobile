.class public final Lio/nekohasekai/sfa/compose/theme/ShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final Shapes:Lz76;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz76;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v1}, Lpt5;->a(F)Lot5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41d00000    # 26.0f

    .line 16
    .line 17
    invoke-static {v3}, Lpt5;->a(F)Lot5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    .line 23
    invoke-static {v4}, Lpt5;->a(F)Lot5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x42200000    # 40.0f

    .line 28
    .line 29
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lz76;-><init>(Lot5;Lot5;Lot5;Lot5;Lot5;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/nekohasekai/sfa/compose/theme/ShapeKt;->Shapes:Lz76;

    .line 37
    .line 38
    return-void
.end method

.method public static final getShapes()Lz76;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/ShapeKt;->Shapes:Lz76;

    .line 2
    .line 3
    return-object v0
.end method
