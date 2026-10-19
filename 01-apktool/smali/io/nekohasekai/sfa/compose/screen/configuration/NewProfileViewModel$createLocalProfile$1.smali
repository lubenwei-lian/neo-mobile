.class final Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->createLocalProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.configuration.NewProfileViewModel"
    f = "NewProfileViewModel.kt"
    l = {
        0xec,
        0xef,
        0x116
    }
    m = "createLocalProfile"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj01;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel$createLocalProfile$1;->this$0:Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;->access$createLocalProfile(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileUiState;Li01;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
