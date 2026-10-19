.class public final Lwq2;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:Lxq2;


# direct methods
.method public constructor <init>(Lxq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq2;->a:Lxq2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwq2;->a:Lxq2;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p1, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object v3, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-wide v4, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 35
    .line 36
    cmp-long p1, v4, v0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSelectAll(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit v3

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iput-boolean v2, p0, Lxq2;->Q0:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lxq2;->p()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v3

    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lxq2;->j()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object p1, p0, Lxq2;->i0:Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v3, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    iget-wide v4, p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 88
    .line 89
    cmp-long p1, v4, v0

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    move-object p1, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSelectionText(J)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :goto_1
    monitor-exit v3

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "clipboard"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/content/ClipboardManager;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lxq2;->b()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v3

    .line 140
    throw p0

    .line 141
    :cond_6
    :goto_2
    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const p0, 0x1040001

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0, p1, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    const p0, 0x104000b

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p2, p1, v1, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const v2, 0x104000d

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, p0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwq2;->a:Lxq2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxq2;->R0:Landroid/view/ActionMode;

    .line 8
    .line 9
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwq2;->a:Lxq2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxq2;->s()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lwq2;->a:Lxq2;

    .line 15
    .line 16
    iget-boolean p0, p0, Lxq2;->Q0:Z

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method
