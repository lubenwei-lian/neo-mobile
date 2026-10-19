.class public final synthetic Lpd5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ly21;

.field public final synthetic a0:Lzl2;

.field public final synthetic b0:Leg4;

.field public final synthetic c0:Leg4;

.field public final synthetic d0:Leg4;

.field public final synthetic e0:Leg4;

.field public final synthetic f0:Leg4;


# direct methods
.method public synthetic constructor <init>(Ly21;Lzl2;Leg4;Leg4;Leg4;Leg4;Leg4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p8, p0, Lpd5;->X:Z

    .line 5
    .line 6
    iput-boolean p9, p0, Lpd5;->Y:Z

    .line 7
    .line 8
    iput-object p1, p0, Lpd5;->Z:Ly21;

    .line 9
    .line 10
    iput-object p2, p0, Lpd5;->a0:Lzl2;

    .line 11
    .line 12
    iput-object p3, p0, Lpd5;->b0:Leg4;

    .line 13
    .line 14
    iput-object p4, p0, Lpd5;->c0:Leg4;

    .line 15
    .line 16
    iput-object p5, p0, Lpd5;->d0:Leg4;

    .line 17
    .line 18
    iput-object p6, p0, Lpd5;->e0:Leg4;

    .line 19
    .line 20
    iput-object p7, p0, Lpd5;->f0:Leg4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-boolean v0, p0, Lpd5;->X:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lpd5;->Y:Z

    .line 13
    .line 14
    iget-object v2, p0, Lpd5;->Z:Ly21;

    .line 15
    .line 16
    iget-object v3, p0, Lpd5;->a0:Lzl2;

    .line 17
    .line 18
    iget-object v4, p0, Lpd5;->b0:Leg4;

    .line 19
    .line 20
    iget-object v5, p0, Lpd5;->c0:Leg4;

    .line 21
    .line 22
    iget-object v6, p0, Lpd5;->d0:Leg4;

    .line 23
    .line 24
    iget-object v7, p0, Lpd5;->e0:Leg4;

    .line 25
    .line 26
    iget-object v8, p0, Lpd5;->f0:Leg4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->O(ZZLy21;Lzl2;Leg4;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
