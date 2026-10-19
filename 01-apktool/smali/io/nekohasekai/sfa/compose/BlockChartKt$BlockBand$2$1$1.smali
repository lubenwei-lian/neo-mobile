.class final Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/BlockChartKt;->BlockBand-yoO0rRY(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bandId:I

.field final synthetic $onTap:Lnm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnm2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm2;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;->$onTap:Lnm2;

    .line 2
    .line 3
    iput p2, p0, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;->$bandId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lq85;Lnm2;ILlq4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;->invoke$lambda$0(Lq85;Lnm2;ILlq4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lq85;Lnm2;ILlq4;)Lde7;
    .locals 3

    .line 1
    check-cast p0, Lxq6;

    .line 2
    .line 3
    iget-wide v0, p0, Lxq6;->u0:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-wide v1, p3, Llq4;->a:J

    .line 14
    .line 15
    shr-long/2addr v1, p0

    .line 16
    long-to-int p0, v1

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {p0, p3, v0}, Lqk3;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p2, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lde7;->a:Lde7;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final invoke(Lq85;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq85;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;->$onTap:Lnm2;

    .line 2
    .line 3
    iget p0, p0, Lio/nekohasekai/sfa/compose/BlockChartKt$BlockBand$2$1$1;->$bandId:I

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lio/nekohasekai/sfa/compose/a;-><init>(Lq85;Lnm2;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v1, p2, p0}, Lgv6;->e(Lq85;Ljd6;Lzl2;Li01;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
