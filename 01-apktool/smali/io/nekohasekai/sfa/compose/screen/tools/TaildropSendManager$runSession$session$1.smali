.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/TaildropSendHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->runSession(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$SessionHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $finish:Lwp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp0;"
        }
    .end annotation
.end field

.field final synthetic $id:J


# direct methods
.method public constructor <init>(JLwp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwp0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->$id:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->$finish:Lwp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->onFileCompleted$lambda$1(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->onProgress$lambda$0(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onFileCompleted$lambda$1(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-wide v4, p0

    .line 9
    move-wide v2, p0

    .line 10
    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;Ljava/lang/String;JJZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final onProgress$lambda$0(JLio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0xb

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-wide v4, p0

    .line 12
    move-object v0, p2

    .line 13
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;Ljava/lang/String;JJZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public onFileCompleted(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->$id:J

    .line 4
    .line 5
    new-instance p0, Lja;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {p0, v3, p2, p3}, Lja;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->access$updateFile(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;JILzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->$finish:Lwp0;

    .line 5
    .line 6
    check-cast p0, Lxp0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lze3;->U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgress(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager$runSession$session$1;->$id:J

    .line 4
    .line 5
    new-instance p0, Lja;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {p0, v3, p2, p3}, Lja;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->access$updateFile(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;JILzl2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
