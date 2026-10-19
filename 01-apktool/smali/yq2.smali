.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lyq2;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lyq2;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lyq2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lyq2;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lyq2;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x100

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "palette must hold 256 entries"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
