.class public Lpo1;
.super Lwt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public final d:Landroid/view/KeyEvent;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lln0;Landroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwt1;-><init>(Lln0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpo1;->d:Landroid/view/KeyEvent;

    .line 5
    .line 6
    iput p3, p0, Lpo1;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lwt1;->a:Lln0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lln0;->getKeyMetaStates()Luh3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Luh3;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lpo1;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Lwt1;->a:Lln0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lln0;->getKeyMetaStates()Luh3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luh3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lpo1;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget p0, p0, Lwt1;->b:I

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
