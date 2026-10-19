.class public final Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyu4;
.implements Ll21;


# static fields
.field public static final Y:Lpt0;


# instance fields
.field public final X:Lrn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leu0;->Y:Lpt0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu0;->X:Lrn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lm21;)Ll21;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lty0;->d(Ll21;Lm21;)Ll21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lm21;
    .locals 0

    .line 1
    sget-object p0, Leu0;->Y:Lpt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leu0;->X:Lrn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn2;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge minusKey(Lm21;)Ln21;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lty0;->C(Ll21;Lm21;)Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Ln21;)Ln21;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leu0;->X:Lrn2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrn2;->C:Z

    .line 4
    .line 5
    return p0
.end method
