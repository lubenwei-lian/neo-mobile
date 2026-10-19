.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqh4;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqh4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ls31;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->Z:Ljava/lang/String;

    iput-object p2, p0, Ls31;->Y:Lqh4;

    return-void
.end method

.method public synthetic constructor <init>(Lqh4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls31;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls31;->Y:Lqh4;

    .line 8
    .line 9
    iput-object p2, p0, Ls31;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls31;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ls31;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ls31;->Y:Lqh4;

    .line 6
    .line 7
    check-cast p1, Lrt0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->q(Lqh4;Ljava/lang/String;Lrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->w(Lqh4;Ljava/lang/String;Lrt0;I)Lde7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
