.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a0:J

.field public final synthetic b0:I

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:Ljava/text/SimpleDateFormat;

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:J

.field public final synthetic i0:Lnm2;

.field public final synthetic j0:I

.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Le00;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Le00;->Z:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Le00;->a0:J

    .line 11
    .line 12
    iput p6, p0, Le00;->b0:I

    .line 13
    .line 14
    iput p7, p0, Le00;->c0:I

    .line 15
    .line 16
    iput p8, p0, Le00;->d0:I

    .line 17
    .line 18
    iput-object p9, p0, Le00;->e0:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    iput-wide p10, p0, Le00;->f0:J

    .line 21
    .line 22
    iput-wide p12, p0, Le00;->g0:J

    .line 23
    .line 24
    iput-wide p14, p0, Le00;->h0:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Le00;->i0:Lnm2;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Le00;->j0:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Le00;->k0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lrt0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v20

    .line 15
    iget-object v1, v0, Le00;->X:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v0, Le00;->Y:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v0, Le00;->Z:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v4, v0, Le00;->a0:J

    .line 22
    .line 23
    iget v6, v0, Le00;->b0:I

    .line 24
    .line 25
    iget v7, v0, Le00;->c0:I

    .line 26
    .line 27
    iget v8, v0, Le00;->d0:I

    .line 28
    .line 29
    iget-object v9, v0, Le00;->e0:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    iget-wide v10, v0, Le00;->f0:J

    .line 32
    .line 33
    iget-wide v12, v0, Le00;->g0:J

    .line 34
    .line 35
    iget-wide v14, v0, Le00;->h0:J

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Le00;->i0:Lnm2;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget v1, v0, Le00;->j0:I

    .line 44
    .line 45
    iget v0, v0, Le00;->k0:I

    .line 46
    .line 47
    move-object/from16 v18, v17

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move-object/from16 v16, v18

    .line 54
    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    invoke-static/range {v1 .. v20}, Lio/nekohasekai/sfa/compose/BlockChartKt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;JIIILjava/text/SimpleDateFormat;JJJLnm2;IILrt0;I)Lde7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
