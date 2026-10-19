.class public final synthetic Lzr6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lzl2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzr6;->X:Z

    .line 5
    .line 6
    iput-object p1, p0, Lzr6;->Y:Lzl2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzr6;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lwo0;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-boolean v0, p0, Lzr6;->X:Z

    .line 14
    .line 15
    iget-object v1, p0, Lzr6;->Y:Lzl2;

    .line 16
    .line 17
    iget-boolean v2, p0, Lzr6;->Z:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/SystemProxyCardKt;->b(ZLzl2;ZLwo0;Lrt0;I)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
