.class public final Li75;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lxg4;

.field public a0:J

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Lm75;

.field public d0:I


# direct methods
.method public constructor <init>(Lm75;Lj01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li75;->c0:Lm75;

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
    .locals 6

    .line 1
    iput-object p1, p0, Li75;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li75;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li75;->d0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Li75;->c0:Lm75;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lm75;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lj01;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
