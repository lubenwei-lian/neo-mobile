.class public final Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lsb4;


# instance fields
.field public a:Lnf;

.field public b:Lpd;

.field public c:Z

.field public final d:Lms;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lms;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lms;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lr85;->X:Lr85;

    .line 12
    .line 13
    iput-object v1, v0, Lms;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Ls85;->d:Lms;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Lzl2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls85;->a:Lnf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
