.class public final Ldq7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcq7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo93;

.field public final d:Lo93;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq7;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lo93;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo93;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldq7;->c:Lo93;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lo93;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lo93;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldq7;->d:Lo93;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
