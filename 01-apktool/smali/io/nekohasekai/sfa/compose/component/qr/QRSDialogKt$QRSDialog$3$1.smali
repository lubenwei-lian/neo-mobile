.class final Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog([BLjava/lang/String;Lxl2;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.component.qr.QRSDialogKt$QRSDialog$3$1"
    f = "QRSDialog.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $frameInterval:J

.field final synthetic $generationState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field final synthetic $generator:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

.field label:I


# direct methods
.method public constructor <init>(JLio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lvj6;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;",
            "Lvj6;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$frameInterval:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$generator:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 4
    .line 5
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$generationState$delegate:Lvj6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$frameInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$generator:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$generationState$delegate:Lvj6;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;-><init>(JLio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lvj6;Li01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$generationState$delegate:Lvj6;

    .line 23
    .line 24
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->access$QRSDialog$lambda$12(Lvj6;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->getGeneratedCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$frameInterval:J

    .line 35
    .line 36
    iput v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->label:I

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lz21;->X:Lz21;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt$QRSDialog$3$1;->$generator:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->advanceFrame()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lde7;->a:Lde7;

    .line 54
    .line 55
    return-object p0
.end method
