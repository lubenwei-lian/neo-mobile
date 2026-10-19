.class public final Lau1;
.super Lcu1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final Z:Lpf0;

.field public final synthetic a0:Leu1;


# direct methods
.method public constructor <init>(Leu1;JLpf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau1;->a0:Leu1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcu1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lau1;->Z:Lpf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau1;->Z:Lpf0;

    .line 2
    .line 3
    iget-object p0, p0, Lau1;->a0:Leu1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpf0;->C(Lq21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lcu1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lau1;->Z:Lpf0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
