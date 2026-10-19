.class public final Lzh;
.super Lpk3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic Y:Z

.field public final synthetic Z:Lub4;

.field public final synthetic a0:Let1;

.field public final synthetic b0:Llv1;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Lcr0;


# direct methods
.method public constructor <init>(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzh;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzh;->Z:Lub4;

    .line 4
    .line 5
    iput-object p3, p0, Lzh;->a0:Let1;

    .line 6
    .line 7
    iput-object p4, p0, Lzh;->b0:Llv1;

    .line 8
    .line 9
    iput-object p5, p0, Lzh;->c0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lzh;->d0:Lcr0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lpk3;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lli3;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lzh;->Y:Z

    .line 17
    .line 18
    iget-object v1, p0, Lzh;->Z:Lub4;

    .line 19
    .line 20
    iget-object v2, p0, Lzh;->a0:Let1;

    .line 21
    .line 22
    iget-object v3, p0, Lzh;->b0:Llv1;

    .line 23
    .line 24
    iget-object v4, p0, Lzh;->c0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lzh;->d0:Lcr0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lg14;->d(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lde7;->a:Lde7;

    .line 32
    .line 33
    return-object p0
.end method
