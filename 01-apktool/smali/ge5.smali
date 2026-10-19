.class public final synthetic Lge5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ly21;

.field public final synthetic a0:J

.field public final synthetic b0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly21;JLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p6, p0, Lge5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lge5;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lge5;->Z:Ly21;

    .line 6
    .line 7
    iput-wide p3, p0, Lge5;->a0:J

    .line 8
    .line 9
    iput-object p5, p0, Lge5;->b0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lge5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lge5;->b0:Landroid/content/Context;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lge5;->Y:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lge5;->Z:Ly21;

    .line 14
    .line 15
    iget-wide v3, p0, Lge5;->a0:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->e(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v4, p0, Lge5;->b0:Landroid/content/Context;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Lge5;->Y:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lge5;->Z:Ly21;

    .line 30
    .line 31
    iget-wide v2, p0, Lge5;->a0:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->D(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
