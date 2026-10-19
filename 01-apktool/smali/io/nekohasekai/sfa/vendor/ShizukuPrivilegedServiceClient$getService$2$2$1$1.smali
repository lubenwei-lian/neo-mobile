.class final Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl2;"
    }
.end annotation


# instance fields
.field final synthetic $conn:Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$1;->$conn:Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$1;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->access$getArgs$p()Lu96;

    move-result-object p0

    invoke-static {p0}, Lv96;->g(Lu96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
