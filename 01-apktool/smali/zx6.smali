.class public final synthetic Lzx6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lay6;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lnm2;

.field public final synthetic a0:Z

.field public final synthetic b0:Lvb3;

.field public final synthetic c0:Lnm2;

.field public final synthetic d0:Lnm2;

.field public final synthetic e0:Lnm2;

.field public final synthetic f0:Li76;

.field public final synthetic g0:Lyx6;

.field public final synthetic h0:Lzx4;

.field public final synthetic i0:Lcr0;

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(Lay6;Ljava/lang/String;Lnm2;ZLvb3;Lnm2;Lnm2;Lnm2;Li76;Lyx6;Lzx4;Lcr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx6;->X:Lay6;

    .line 5
    .line 6
    iput-object p2, p0, Lzx6;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzx6;->Z:Lnm2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzx6;->a0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzx6;->b0:Lvb3;

    .line 13
    .line 14
    iput-object p6, p0, Lzx6;->c0:Lnm2;

    .line 15
    .line 16
    iput-object p7, p0, Lzx6;->d0:Lnm2;

    .line 17
    .line 18
    iput-object p8, p0, Lzx6;->e0:Lnm2;

    .line 19
    .line 20
    iput-object p9, p0, Lzx6;->f0:Li76;

    .line 21
    .line 22
    iput-object p10, p0, Lzx6;->g0:Lyx6;

    .line 23
    .line 24
    iput-object p11, p0, Lzx6;->h0:Lzx4;

    .line 25
    .line 26
    iput-object p12, p0, Lzx6;->i0:Lcr0;

    .line 27
    .line 28
    iput p13, p0, Lzx6;->j0:I

    .line 29
    .line 30
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzx6;->j0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lli3;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lzx6;->X:Lay6;

    .line 20
    .line 21
    iget-object v1, p0, Lzx6;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lzx6;->Z:Lnm2;

    .line 24
    .line 25
    iget-boolean v3, p0, Lzx6;->a0:Z

    .line 26
    .line 27
    iget-object v4, p0, Lzx6;->b0:Lvb3;

    .line 28
    .line 29
    iget-object v5, p0, Lzx6;->c0:Lnm2;

    .line 30
    .line 31
    iget-object v6, p0, Lzx6;->d0:Lnm2;

    .line 32
    .line 33
    iget-object v7, p0, Lzx6;->e0:Lnm2;

    .line 34
    .line 35
    iget-object v8, p0, Lzx6;->f0:Li76;

    .line 36
    .line 37
    iget-object v9, p0, Lzx6;->g0:Lyx6;

    .line 38
    .line 39
    iget-object v10, p0, Lzx6;->h0:Lzx4;

    .line 40
    .line 41
    iget-object v11, p0, Lzx6;->i0:Lcr0;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lay6;->j(Ljava/lang/String;Lnm2;ZLvb3;Lnm2;Lnm2;Lnm2;Li76;Lyx6;Lzx4;Lcr0;Lrt0;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lde7;->a:Lde7;

    .line 47
    .line 48
    return-object p0
.end method
