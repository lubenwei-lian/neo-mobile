.class public final Lgd6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Luc6;


# direct methods
.method public constructor <init>(ZLuc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgd6;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgd6;->Y:Luc6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lld6;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lrt0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lad6;->a:Lad6;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xe

    .line 16
    .line 17
    const/high16 p2, 0x6000000

    .line 18
    .line 19
    or-int v10, p1, p2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-boolean v3, p0, Lgd6;->X:Z

    .line 23
    .line 24
    iget-object v4, p0, Lgd6;->Y:Luc6;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v0 .. v10}, Lad6;->b(Lld6;Lub4;ZLuc6;Lnm2;Lom2;FFLrt0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lde7;->a:Lde7;

    .line 34
    .line 35
    return-object p0
.end method
