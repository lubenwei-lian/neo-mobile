.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Lm65;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Lm65;

.field public final synthetic b0:I

.field public final synthetic c0:Ljl5;


# direct methods
.method public synthetic constructor <init>(Lm65;IILm65;ILjl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd6;->X:Lm65;

    .line 5
    .line 6
    iput p2, p0, Lhd6;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lhd6;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lhd6;->a0:Lm65;

    .line 11
    .line 12
    iput p5, p0, Lhd6;->b0:I

    .line 13
    .line 14
    iput-object p6, p0, Lhd6;->c0:Ljl5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll65;

    .line 2
    .line 3
    iget-object v0, p0, Lhd6;->X:Lm65;

    .line 4
    .line 5
    iget v1, p0, Lhd6;->Y:I

    .line 6
    .line 7
    iget v2, p0, Lhd6;->Z:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ll65;->l(Ll65;Lm65;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd6;->c0:Ljl5;

    .line 13
    .line 14
    iget v0, v0, Ljl5;->X:I

    .line 15
    .line 16
    iget-object v1, p0, Lhd6;->a0:Lm65;

    .line 17
    .line 18
    iget p0, p0, Lhd6;->b0:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Ll65;->l(Ll65;Lm65;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method
