.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Leg4;

.field public final synthetic a0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly21;Leg4;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp31;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp31;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lp31;->Z:Leg4;

    .line 6
    .line 7
    iput-object p3, p0, Lp31;->a0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp31;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp31;->a0:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Lp31;->Y:Ly21;

    .line 11
    .line 12
    iget-object p0, p0, Lp31;->Z:Leg4;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->i(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp31;->a0:Landroid/content/Context;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, Lp31;->Y:Ly21;

    .line 24
    .line 25
    iget-object p0, p0, Lp31;->Z:Leg4;

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->g(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lp31;->a0:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v1, p0, Lp31;->Y:Ly21;

    .line 37
    .line 38
    iget-object p0, p0, Lp31;->Z:Leg4;

    .line 39
    .line 40
    invoke-static {v1, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->h(Ly21;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
