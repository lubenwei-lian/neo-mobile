.class public final synthetic Lft3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:Z

.field public final synthetic d0:Lmg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJJZLmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft3;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lft3;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lft3;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lft3;->a0:J

    .line 11
    .line 12
    iput-wide p7, p0, Lft3;->b0:J

    .line 13
    .line 14
    iput-boolean p9, p0, Lft3;->c0:Z

    .line 15
    .line 16
    iput-object p10, p0, Lft3;->d0:Lmg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lft3;->d0:Lmg;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Lvj1;

    .line 5
    .line 6
    iget-object v0, p0, Lft3;->X:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lft3;->Y:Ljava/util/List;

    .line 9
    .line 10
    iget-wide v2, p0, Lft3;->Z:J

    .line 11
    .line 12
    iget-wide v4, p0, Lft3;->a0:J

    .line 13
    .line 14
    iget-wide v6, p0, Lft3;->b0:J

    .line 15
    .line 16
    iget-boolean v8, p0, Lft3;->c0:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/LineChartKt;->b(Ljava/util/List;Ljava/util/List;JJJZLmg;Lvj1;)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
