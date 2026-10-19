.class final Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.tools.TaildropSendManager$send$1$1"
    f = "TaildropSendManager.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $endpointTag:Ljava/lang/String;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $holder:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;

.field final synthetic $id:Lkl5;

.field final synthetic $peerStableID:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkl5;Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl5;",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFile;",
            ">;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$id:Lkl5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$holder:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$endpointTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$peerStableID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$files:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$id:Lkl5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$holder:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$endpointTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$peerStableID:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$files:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;-><init>(Lkl5;Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 23
    .line 24
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$id:Lkl5;

    .line 25
    .line 26
    iget-wide v2, p1, Lkl5;->X:J

    .line 27
    .line 28
    move p1, v1

    .line 29
    move-wide v1, v2

    .line 30
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$holder:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;

    .line 31
    .line 32
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$endpointTag:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$peerStableID:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->$files:Ljava/util/List;

    .line 37
    .line 38
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$send$1$1;->label:I

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->access$runSession(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li01;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lz21;->X:Lz21;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 51
    .line 52
    return-object p0
.end method
