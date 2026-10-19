.class public final Lo65;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lkx4;


# instance fields
.field public X:Lh74;

.field public final Y:Laz3;

.field public final Z:Lzz2;


# direct methods
.method public constructor <init>(Lh74;Laz3;Lzz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo65;->X:Lh74;

    .line 5
    .line 6
    iput-object p2, p0, Lo65;->Y:Laz3;

    .line 7
    .line 8
    iput-object p3, p0, Lo65;->Z:Lzz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->Y:Laz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz3;->F0()Lgl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgl3;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
