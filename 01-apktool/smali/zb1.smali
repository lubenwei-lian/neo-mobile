.class public abstract Lzb1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static volatile a:Lzg5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lxg5;->c:Lxg5;

    .line 2
    .line 3
    invoke-static {}, Lde1;->a()Lde1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lhg0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lhg0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lxg5;->a:Lgg4;

    .line 14
    .line 15
    new-instance v3, Ljd0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lgg4;->a(Ljava/util/concurrent/Executor;Lyp4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
