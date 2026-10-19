.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lln0;

.field public final synthetic Z:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;Lln0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lzu0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu0;->Z:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    iput-object p2, p0, Lzu0;->Y:Lln0;

    return-void
.end method

.method public synthetic constructor <init>(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzu0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu0;->Y:Lln0;

    .line 8
    .line 9
    iput-object p2, p0, Lzu0;->Z:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzu0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzu0;->Z:Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;

    .line 4
    .line 5
    iget-object p0, p0, Lzu0;->Y:Lln0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->c(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;->b(Lln0;Lio/nekohasekai/sfa/compat/ConfigJsonLanguage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
