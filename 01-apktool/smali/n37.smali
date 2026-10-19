.class public final Ln37;
.super Lgh0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgh0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln37;->b:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln37;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln37;->d:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgh0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln37;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lgh0;->b(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln37;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lgh0;->b(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln37;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lgh0;->b(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
