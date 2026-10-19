.class public final Lyi6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Li01;
.implements La31;


# instance fields
.field public final X:Ldi0;

.field public final Y:Ln21;


# direct methods
.method public constructor <init>(Ldi0;Ln21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi6;->X:Ldi0;

    .line 5
    .line 6
    iput-object p2, p0, Lyi6;->Y:Ln21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()La31;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->X:Ldi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Ln21;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->Y:Ln21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->X:Ldi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
