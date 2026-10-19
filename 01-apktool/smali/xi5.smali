.class public final Lxi5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lme1;


# direct methods
.method public constructor <init>(Lme1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi5;->X:Lme1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi5;->X:Lme1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
