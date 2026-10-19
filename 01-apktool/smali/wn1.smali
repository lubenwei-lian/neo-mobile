.class public final Lwn1;
.super Ljava/lang/Thread;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final X:Landroid/os/Bundle;

.field public final Y:Lti0;

.field public final Z:Lsk3;

.field public final a0:Loz0;

.field public final b0:Lgq0;

.field public c0:J

.field public d0:Z

.field public final synthetic e0:Lxn1;


# direct methods
.method public constructor <init>(Lxn1;JLgq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn1;->e0:Lxn1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lwn1;->c0:J

    .line 7
    .line 8
    iget-object p1, p1, Lxn1;->j0:Lln0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lln0;->getCursor()Lm51;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lm51;->c:Lti0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lti0;->a()Lti0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lwn1;->Y:Lti0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lln0;->getEditorLanguage()Lsk3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwn1;->Z:Lsk3;

    .line 27
    .line 28
    new-instance p2, Loz0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lln0;->getText()Lky0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Loz0;-><init>(Lky0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwn1;->a0:Loz0;

    .line 38
    .line 39
    iput-object p0, p2, Lt07;->a0:Lwn1;

    .line 40
    .line 41
    iput-object p4, p0, Lwn1;->b0:Lgq0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lln0;->getExtraArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwn1;->X:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lwn1;->d0:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwn1;->e0:Lxn1;

    .line 2
    .line 3
    iget-object v1, v0, Lxn1;->j0:Lln0;

    .line 4
    .line 5
    iget-object v2, p0, Lwn1;->b0:Lgq0;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lwn1;->Z:Lsk3;

    .line 8
    .line 9
    iget-object v4, p0, Lwn1;->a0:Loz0;

    .line 10
    .line 11
    iget-object v5, p0, Lwn1;->Y:Lti0;

    .line 12
    .line 13
    iget-object v6, p0, Lwn1;->X:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v3, v4, v5, v2, v6}, Lsk3;->requireAutoComplete(Loz0;Lti0;Lgq0;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lgq0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v2, Lgq0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lxn1;->n0:Lwn1;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v2, Lgq0;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v2, Lgq0;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v3, Lfq0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v2, v4}, Lfq0;-><init>(Lgq0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lsn1;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v0, v3}, Lsn1;-><init>(Lxn1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v0, Le0;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lln0;->postInLifecycle(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    instance-of v0, p0, Lbq0;

    .line 80
    .line 81
    const-string v1, "CompletionThread"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string p0, "Completion is cancelled"

    .line 86
    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "Completion failed"

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
