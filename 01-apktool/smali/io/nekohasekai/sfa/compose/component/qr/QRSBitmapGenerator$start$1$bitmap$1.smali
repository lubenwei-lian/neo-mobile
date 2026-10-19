.class final Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.component.qr.QRSBitmapGenerator$start$1$bitmap$1"
    f = "QRSBitmapState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $i:I

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;ILi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;",
            "I",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->$i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 4
    .line 5
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->$i:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;ILi01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 11
    .line 12
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getFrames$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->$i:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;->getContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 29
    .line 30
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getForegroundColor$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1$bitmap$1;->this$0:Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 35
    .line 36
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->access$getBackgroundColor$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->generate$default(Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
