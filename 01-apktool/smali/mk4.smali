.class public final synthetic Lmk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


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
    iput-wide p1, p0, Lmk4;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmk4;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmk4;->Y:J

    .line 2
    .line 3
    check-cast p1, Lvj1;

    .line 4
    .line 5
    iget-wide v2, p0, Lmk4;->X:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1, p1}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->a(JJLvj1;)Lde7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
