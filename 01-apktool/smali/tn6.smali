.class public final synthetic Ltn6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

.field public final synthetic Z:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;


# direct methods
.method public synthetic constructor <init>(ILio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltn6;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Ltn6;->Y:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 7
    .line 8
    iput-object p3, p0, Ltn6;->Z:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lxn3;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v0, p0, Ltn6;->X:I

    .line 14
    .line 15
    iget-object v1, p0, Ltn6;->Y:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 16
    .line 17
    iget-object v2, p0, Ltn6;->Z:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->e(ILio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Lxn3;Lrt0;I)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
