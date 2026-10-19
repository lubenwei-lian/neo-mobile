.class public final Lfd6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Lcf4;

.field public final synthetic Y:Luc6;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcf4;Luc6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd6;->X:Lcf4;

    .line 5
    .line 6
    iput-object p2, p0, Lfd6;->Y:Luc6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfd6;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lld6;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lrt0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lad6;->a:Lad6;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x30000

    .line 16
    .line 17
    iget-object v1, p0, Lfd6;->X:Lcf4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lfd6;->Y:Luc6;

    .line 21
    .line 22
    iget-boolean v4, p0, Lfd6;->Z:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lad6;->a(Lcf4;Lub4;Luc6;ZJLrt0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method
