.class final Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/RootClient;->openBridge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILi01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.bg.RootClient"
    f = "RootClient.kt"
    l = {
        0xb4
    }
    m = "openBridge"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sfa/bg/RootClient;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/RootClient;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/RootClient;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->this$0:Lio/nekohasekai/sfa/bg/RootClient;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootClient$openBridge$1;->this$0:Lio/nekohasekai/sfa/bg/RootClient;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sfa/bg/RootClient;->openBridge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILi01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
