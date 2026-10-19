.class public final Ll86;
.super Lj01;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public X:Lm86;

.field public Y:Lhe2;

.field public Z:Ln86;

.field public a0:Lme3;

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Lm86;

.field public d0:I


# direct methods
.method public constructor <init>(Lm86;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll86;->c0:Lm86;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ll86;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll86;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll86;->d0:I

    .line 9
    .line 10
    iget-object p1, p0, Ll86;->c0:Lm86;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lm86;->q(Lm86;Lhe2;Li01;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lz21;->X:Lz21;

    .line 17
    .line 18
    return-object p0
.end method
