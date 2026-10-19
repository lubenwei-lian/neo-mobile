.class public final Lt12;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz46;


# instance fields
.field public final a:Lz46;

.field public final b:Z

.field public final c:Lzl2;


# direct methods
.method public constructor <init>(Lz46;ZLzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt12;->a:Lz46;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt12;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt12;->c:Lzl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls12;-><init>(Lt12;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
