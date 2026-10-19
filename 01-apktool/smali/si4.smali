.class public final Lsi4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ldz;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ldz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Ldz;->Y:I

    .line 12
    .line 13
    iput v1, v0, Ldz;->Z:I

    .line 14
    .line 15
    iput-object v0, p0, Lsi4;->a:Ldz;

    .line 16
    .line 17
    iput v1, p0, Lsi4;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi4;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsi4;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lsi4;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lsi4;->f:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Cannot pop up to an empty route"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
