.class public final Lnu7;
.super Lk0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:Lfy4;

.field public final synthetic d0:Lpu7;


# direct methods
.method public constructor <init>(Lpu7;Lm0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7;->d0:Lpu7;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lk0;-><init>(Ln0;Lm0;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lnu7;->Z:I

    .line 7
    .line 8
    iput p3, p0, Lnu7;->b0:I

    .line 9
    .line 10
    iput p5, p0, Lnu7;->a0:I

    .line 11
    .line 12
    new-instance p2, Lfy4;

    .line 13
    .line 14
    iget-object p3, p1, Ln0;->X:Lln0;

    .line 15
    .line 16
    invoke-virtual {p3}, Lln0;->isRenderFunctionCharacters()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {p2, p3}, Lfy4;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lnu7;->c0:Lfy4;

    .line 24
    .line 25
    iget-object p0, p1, Ln0;->X:Lln0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lln0;->getTextPaint()Lfy4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lfy4;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu7;->d0:Lpu7;

    .line 2
    .line 3
    iget-object v1, v0, Ln0;->X:Lln0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lln0;->setLayoutBusy(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ln0;->Y:Lky0;

    .line 20
    .line 21
    new-instance v3, Lzv3;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, p0, v2, v1, v4}, Lzv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lnu7;->Z:I

    .line 28
    .line 29
    iget v4, p0, Lnu7;->a0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Lky0;->z(IILiy0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lou7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lnu7;->b0:I

    .line 40
    .line 41
    iput p0, v0, Lou7;->X:I

    .line 42
    .line 43
    iput-object v1, v0, Lou7;->Y:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-object v0
.end method
