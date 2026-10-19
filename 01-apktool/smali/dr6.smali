.class public final synthetic Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lub4;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lcr6;

.field public final synthetic b0:Lvb3;

.field public final synthetic c0:Li76;

.field public final synthetic d0:I


# direct methods
.method public synthetic constructor <init>(Lub4;ZZLcr6;Lvb3;Li76;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr6;->X:Lub4;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldr6;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldr6;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldr6;->a0:Lcr6;

    .line 11
    .line 12
    iput-object p5, p0, Ldr6;->b0:Lvb3;

    .line 13
    .line 14
    iput-object p6, p0, Ldr6;->c0:Li76;

    .line 15
    .line 16
    iput p7, p0, Ldr6;->d0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldr6;->d0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lli3;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ldr6;->X:Lub4;

    .line 18
    .line 19
    iget-boolean v1, p0, Ldr6;->Y:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ldr6;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Ldr6;->a0:Lcr6;

    .line 24
    .line 25
    iget-object v4, p0, Ldr6;->b0:Lvb3;

    .line 26
    .line 27
    iget-object v5, p0, Ldr6;->c0:Li76;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ler6;->b(Lub4;ZZLcr6;Lvb3;Li76;Lrt0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0
.end method
