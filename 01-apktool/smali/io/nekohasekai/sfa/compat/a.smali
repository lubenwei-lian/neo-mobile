.class public final synthetic Lio/nekohasekai/sfa/compat/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Liu1;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

.field public final synthetic Y:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compat/ConfigCodeEditor;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compat/a;->X:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compat/a;->Y:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lwt1;Lte7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compat/a;->Y:Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 2
    .line 3
    check-cast p1, Leg5;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compat/a;->X:Lio/nekohasekai/sfa/compat/ConfigCodeEditor;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->b(Lio/nekohasekai/sfa/compat/ConfigCodeEditor;Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg5;Lte7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
