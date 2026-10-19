.class public final synthetic Lay5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ltu1;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lbv0;

.field public final synthetic a0:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Luk;Ljava/util/List;Lbv0;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay5;->X:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lay5;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lay5;->Z:Lbv0;

    .line 9
    .line 10
    iput-object p4, p0, Lay5;->a0:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lyu7;Z)V
    .locals 6

    .line 1
    new-instance v0, Lz90;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    iget-object v1, p0, Lay5;->Y:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lay5;->Z:Lbv0;

    .line 7
    .line 8
    iget-object v4, p0, Lay5;->a0:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lay5;->X:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
