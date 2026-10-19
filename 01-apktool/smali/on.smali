.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly21;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:Leg4;

.field public final synthetic b0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Landroid/content/Context;Leg4;Leg4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lon;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lon;->Y:Ly21;

    .line 4
    .line 5
    iput-object p2, p0, Lon;->Z:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lon;->a0:Leg4;

    .line 8
    .line 9
    iput-object p4, p0, Lon;->b0:Leg4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lon;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lon;->a0:Leg4;

    .line 7
    .line 8
    iget-object v1, p0, Lon;->b0:Leg4;

    .line 9
    .line 10
    iget-object v2, p0, Lon;->Y:Ly21;

    .line 11
    .line 12
    iget-object p0, p0, Lon;->Z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->a(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lon;->a0:Leg4;

    .line 20
    .line 21
    iget-object v1, p0, Lon;->b0:Leg4;

    .line 22
    .line 23
    iget-object v2, p0, Lon;->Y:Ly21;

    .line 24
    .line 25
    iget-object p0, p0, Lon;->Z:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->E(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lon;->a0:Leg4;

    .line 33
    .line 34
    iget-object v1, p0, Lon;->b0:Leg4;

    .line 35
    .line 36
    iget-object v2, p0, Lon;->Y:Ly21;

    .line 37
    .line 38
    iget-object p0, p0, Lon;->Z:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->c(Ly21;Landroid/content/Context;Leg4;Leg4;)Lde7;

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
