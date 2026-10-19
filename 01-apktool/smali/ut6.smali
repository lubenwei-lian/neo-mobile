.class public final synthetic Lut6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lut6;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lut6;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lut6;->X:J

    .line 2
    .line 3
    iget-wide v2, p0, Lut6;->Y:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->d(JJ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
