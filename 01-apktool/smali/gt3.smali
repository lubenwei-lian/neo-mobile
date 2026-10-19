.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lub4;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:Z

.field public final synthetic c0:Ljava/util/List;

.field public final synthetic d0:J

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lub4;JJZLjava/util/List;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt3;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgt3;->Y:Lub4;

    .line 7
    .line 8
    iput-wide p3, p0, Lgt3;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgt3;->a0:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lgt3;->b0:Z

    .line 13
    .line 14
    iput-object p8, p0, Lgt3;->c0:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p9, p0, Lgt3;->d0:J

    .line 17
    .line 18
    iput p11, p0, Lgt3;->e0:I

    .line 19
    .line 20
    iput p12, p0, Lgt3;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lrt0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Lgt3;->X:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lgt3;->Y:Lub4;

    .line 15
    .line 16
    iget-wide v2, p0, Lgt3;->Z:J

    .line 17
    .line 18
    iget-wide v4, p0, Lgt3;->a0:J

    .line 19
    .line 20
    iget-boolean v6, p0, Lgt3;->b0:Z

    .line 21
    .line 22
    iget-object v7, p0, Lgt3;->c0:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v8, p0, Lgt3;->d0:J

    .line 25
    .line 26
    iget v10, p0, Lgt3;->e0:I

    .line 27
    .line 28
    iget v11, p0, Lgt3;->f0:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v13}, Lio/nekohasekai/sfa/compose/LineChartKt;->a(Ljava/util/List;Lub4;JJZLjava/util/List;JIILrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
