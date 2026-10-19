.class public final synthetic Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Z

.field public final synthetic d0:Lub4;

.field public final synthetic e0:I

.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvt6;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lvt6;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lvt6;->a0:J

    .line 11
    .line 12
    iput-object p7, p0, Lvt6;->b0:Lxl2;

    .line 13
    .line 14
    iput-boolean p8, p0, Lvt6;->c0:Z

    .line 15
    .line 16
    iput-object p9, p0, Lvt6;->d0:Lub4;

    .line 17
    .line 18
    iput p10, p0, Lvt6;->e0:I

    .line 19
    .line 20
    iput p11, p0, Lvt6;->f0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Lvt6;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lvt6;->Y:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p0, Lvt6;->Z:J

    .line 15
    .line 16
    iget-wide v4, p0, Lvt6;->a0:J

    .line 17
    .line 18
    iget-object v6, p0, Lvt6;->b0:Lxl2;

    .line 19
    .line 20
    iget-boolean v7, p0, Lvt6;->c0:Z

    .line 21
    .line 22
    iget-object v8, p0, Lvt6;->d0:Lub4;

    .line 23
    .line 24
    iget v9, p0, Lvt6;->e0:I

    .line 25
    .line 26
    iget v10, p0, Lvt6;->f0:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->a(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;IILrt0;I)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
