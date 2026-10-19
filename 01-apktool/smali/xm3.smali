.class public final Lxm3;
.super Lbi3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lln3;


# static fields
.field public static final w:Lo21;


# instance fields
.field public final u:Lqn3;

.field public final v:Lxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxm3;->w:Lo21;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqn3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqn3;-><init>(Lxm3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxm3;->u:Lqn3;

    .line 10
    .line 11
    new-instance v0, Lxb;

    .line 12
    .line 13
    invoke-direct {v0}, Lxb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxm3;->v:Lxb;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h()Lxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3;->v:Lxb;

    .line 2
    .line 3
    return-object p0
.end method
