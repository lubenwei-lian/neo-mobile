.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lvj6;


# direct methods
.method public synthetic constructor <init>(ZZZLeg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhm4;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhm4;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhm4;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhm4;->a0:Lvj6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lwo0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-boolean v0, p0, Lhm4;->X:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lhm4;->Y:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lhm4;->Z:Z

    .line 18
    .line 19
    iget-object v3, p0, Lhm4;->a0:Lvj6;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->s(ZZZLvj6;Lwo0;Lrt0;I)Lde7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
