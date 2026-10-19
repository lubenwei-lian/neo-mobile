.class public final synthetic Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyn5;

.field public final synthetic Z:Lgo5;

.field public final synthetic a0:J

.field public final synthetic b0:Lmb;


# direct methods
.method public synthetic constructor <init>(Lyn5;Lgo5;JLmb;I)V
    .locals 0

    .line 1
    iput p6, p0, Lip0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lip0;->Y:Lyn5;

    .line 4
    .line 5
    iput-object p2, p0, Lip0;->Z:Lgo5;

    .line 6
    .line 7
    iput-wide p3, p0, Lip0;->a0:J

    .line 8
    .line 9
    iput-object p5, p0, Lip0;->b0:Lmb;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lip0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lip0;->b0:Lmb;

    .line 4
    .line 5
    iget-wide v2, p0, Lip0;->a0:J

    .line 6
    .line 7
    iget-object v4, p0, Lip0;->Z:Lgo5;

    .line 8
    .line 9
    iget-object p0, p0, Lip0;->Y:Lyn5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v4, v2, v3, v1}, Lyn5;->B(Lgo5;JLmb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lyn5;->L(Lgo5;JLmb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
