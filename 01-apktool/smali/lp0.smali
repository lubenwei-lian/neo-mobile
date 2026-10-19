.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lyn5;

.field public final synthetic Y:Lgo5;

.field public final synthetic Z:J

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Lyn5;Lgo5;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0;->X:Lyn5;

    .line 5
    .line 6
    iput-object p2, p0, Llp0;->Y:Lgo5;

    .line 7
    .line 8
    iput-wide p3, p0, Llp0;->Z:J

    .line 9
    .line 10
    iput p5, p0, Llp0;->a0:I

    .line 11
    .line 12
    iput p6, p0, Llp0;->b0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Llp0;->a0:I

    .line 2
    .line 3
    iget v5, p0, Llp0;->b0:I

    .line 4
    .line 5
    iget-object v0, p0, Llp0;->X:Lyn5;

    .line 6
    .line 7
    iget-object v1, p0, Llp0;->Y:Lgo5;

    .line 8
    .line 9
    iget-wide v2, p0, Llp0;->Z:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lyn5;->g(Lgo5;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
