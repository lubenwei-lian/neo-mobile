.class public Lyw3;
.super Lpk7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final b:Lx91;


# instance fields
.field public final a:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx91;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyw3;->b:Lx91;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpk7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwh6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyw3;->a:Lwh6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyw3;->a:Lwh6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwh6;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lwh6;->a0:I

    .line 14
    .line 15
    iget-object v2, p0, Lwh6;->Z:[Ljava/lang/Object;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lwh6;->a0:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lwh6;->X:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lwh6;->e(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lja3;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
