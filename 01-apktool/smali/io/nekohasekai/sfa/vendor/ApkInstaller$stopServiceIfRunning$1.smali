.class final Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/vendor/ApkInstaller;->stopServiceIfRunning(Li01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.vendor.ApkInstaller"
    f = "ApkInstaller.kt"
    l = {
        0x22
    }
    m = "stopServiceIfRunning"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sfa/vendor/ApkInstaller;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/vendor/ApkInstaller;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/vendor/ApkInstaller;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->this$0:Lio/nekohasekai/sfa/vendor/ApkInstaller;

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
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->this$0:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->access$stopServiceIfRunning(Lio/nekohasekai/sfa/vendor/ApkInstaller;Li01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
