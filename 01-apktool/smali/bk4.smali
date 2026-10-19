.class public final synthetic Lbk4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lm65;

.field public final synthetic Y:Lm65;

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Lm65;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Lm65;Lm65;IILm65;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk4;->X:Lm65;

    .line 5
    .line 6
    iput-object p2, p0, Lbk4;->Y:Lm65;

    .line 7
    .line 8
    iput p3, p0, Lbk4;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lbk4;->a0:I

    .line 11
    .line 12
    iput-object p5, p0, Lbk4;->b0:Lm65;

    .line 13
    .line 14
    iput p6, p0, Lbk4;->c0:I

    .line 15
    .line 16
    iput p7, p0, Lbk4;->d0:I

    .line 17
    .line 18
    iput p8, p0, Lbk4;->e0:I

    .line 19
    .line 20
    iput p9, p0, Lbk4;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll65;

    .line 2
    .line 3
    iget-object v0, p0, Lbk4;->X:Lm65;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lm65;->X:I

    .line 8
    .line 9
    iget v2, p0, Lbk4;->e0:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Lm65;->Y:I

    .line 15
    .line 16
    iget v3, p0, Lbk4;->f0:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Ll65;->l(Ll65;Lm65;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbk4;->Y:Lm65;

    .line 25
    .line 26
    iget v1, p0, Lbk4;->Z:I

    .line 27
    .line 28
    iget v2, p0, Lbk4;->a0:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Ll65;->l(Ll65;Lm65;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbk4;->b0:Lm65;

    .line 34
    .line 35
    iget v1, p0, Lbk4;->c0:I

    .line 36
    .line 37
    iget p0, p0, Lbk4;->d0:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, Ll65;->l(Ll65;Lm65;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0
.end method
