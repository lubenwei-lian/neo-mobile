.class public final synthetic Lhm5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lxl2;

.field public final synthetic a0:Z

.field public final synthetic b0:Lxl2;

.field public final synthetic c0:Lxl2;

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhm5;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhm5;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhm5;->Z:Lxl2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhm5;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhm5;->b0:Lxl2;

    .line 13
    .line 14
    iput-object p6, p0, Lhm5;->c0:Lxl2;

    .line 15
    .line 16
    iput p7, p0, Lhm5;->d0:I

    .line 17
    .line 18
    iput p8, p0, Lhm5;->e0:I

    .line 19
    .line 20
    iput-object p9, p0, Lhm5;->f0:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lci;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-boolean v0, p0, Lhm5;->X:Z

    .line 14
    .line 15
    iget-object v1, p0, Lhm5;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lhm5;->Z:Lxl2;

    .line 18
    .line 19
    iget-boolean v3, p0, Lhm5;->a0:Z

    .line 20
    .line 21
    iget-object v4, p0, Lhm5;->b0:Lxl2;

    .line 22
    .line 23
    iget-object v5, p0, Lhm5;->c0:Lxl2;

    .line 24
    .line 25
    iget v6, p0, Lhm5;->d0:I

    .line 26
    .line 27
    iget v7, p0, Lhm5;->e0:I

    .line 28
    .line 29
    iget-object v8, p0, Lhm5;->f0:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lio/nekohasekai/sfa/compose/component/RemoteStatusBarKt;->e(ZLjava/lang/String;Lxl2;ZLxl2;Lxl2;IILjava/lang/Long;Lci;Lrt0;I)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
