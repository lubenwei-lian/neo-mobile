.class final Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->ProfileOverrideScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.settings.ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2"
    f = "ProfileOverrideScreen.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $notifyApplyChange:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lzl2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->$notifyApplyChange:Lzl2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->$notifyApplyChange:Lzl2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;-><init>(Lzl2;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/Settings;->setAutoRedirect(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lve1;->a:Lf91;

    .line 29
    .line 30
    sget-object p1, Ld14;->a:Lyv2;

    .line 31
    .line 32
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2$1;

    .line 33
    .line 34
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->$notifyApplyChange:Lzl2;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2$1;-><init>(Lzl2;Li01;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt$ProfileOverrideScreen$6$1$1$1$1$2;->label:I

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

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
