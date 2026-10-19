.class public final Lio/github/sagernet/libghostty/GhosttyTerminalSession;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Laq2;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

.field public final f:Z

.field public g:Lcq2;

.field public final h:Lyj6;

.field public final i:Lmi5;

.field public final j:Lyj6;

.field public final k:Lmi5;

.field public final l:Lyj6;

.field public final m:Lmi5;

.field public final n:Lyj6;

.field public final o:Lyj6;

.field public final p:Lmi5;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:I

.field public t:I

.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lxq2;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/Application;Lbn;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 32
    .line 33
    iget-object v1, p2, Lbn;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p2, Lbn;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p2, Lbn;->a0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lpo2;

    .line 46
    .line 47
    iget v7, p2, Lpo2;->X:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/16 v1, 0x50

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    const-wide/16 v3, 0x2710

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-virtual/range {v0 .. v9}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeCreate(IIJLjava/lang/String;Ljava/lang/String;IZLio/github/sagernet/libghostty/GhosttyTerminalSession;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    iput-boolean p0, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->f:Z

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->h:Lyj6;

    .line 72
    .line 73
    invoke-static {p2}, Ll01;->b(Lfg4;)Lmi5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i:Lmi5;

    .line 78
    .line 79
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->j:Lyj6;

    .line 84
    .line 85
    invoke-static {p2}, Ll01;->b(Lfg4;)Lmi5;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->k:Lmi5;

    .line 90
    .line 91
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->l:Lyj6;

    .line 96
    .line 97
    invoke-static {p2}, Ll01;->b(Lfg4;)Lmi5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->m:Lmi5;

    .line 102
    .line 103
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->n:Lyj6;

    .line 108
    .line 109
    invoke-static {p0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->o:Lyj6;

    .line 114
    .line 115
    invoke-static {v1}, Ll01;->b(Lfg4;)Lmi5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->p:Lmi5;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    new-instance v1, Laq2;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v9, v2}, Laq2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->E:Laq2;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_0
    iget-wide v1, v9, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    cmp-long v3, v1, v3

    .line 143
    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeGetBackgroundColor(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p1

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    move-object p0, v0

    .line 166
    :cond_1
    invoke-virtual {p2, p0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    monitor-exit p1

    .line 173
    throw p0
.end method

.method public static b(Lio/github/sagernet/libghostty/GhosttyTerminalSession;[B)V
    .locals 7

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget-wide v1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeWrite(J[BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit v6

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i([B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Laq2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Laq2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    monitor-exit v6

    .line 51
    throw p0
.end method

.method private final clipboardHasText()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "GhosttyTerminalSession"

    .line 21
    .line 22
    const-string v1, "clipboard query failed"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static d([BI)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    const/16 v2, 0x5b

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    aget-byte p1, p0, p1

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    aget-byte p0, p0, v0

    .line 41
    .line 42
    const/16 p1, 0x7e

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private final readClipboardForProgram(Z)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->u:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Laq2;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Laq2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    const-string p1, "GhosttyTerminalSession"

    .line 52
    .line 53
    const-string v1, "clipboard read failed"

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeTakeEventFlags(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeGetTitle(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v7, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v6

    .line 35
    :goto_0
    iget-object v5, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->h:Lyj6;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Lyj6;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v5, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-boolean v8, v5, Lxq2;->d0:Z

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v5, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lbq2;->onBell(Lio/github/sagernet/libghostty/GhosttyTerminalSession;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    and-int/lit8 v5, v4, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeTakeClipboard(J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    new-instance v8, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v8, v6

    .line 82
    :goto_1
    iget-boolean v5, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->f:Z

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v5, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v9, "clipboard"

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v5, Landroid/content/ClipboardManager;

    .line 107
    .line 108
    invoke-static {v6, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    and-int/lit8 v5, v4, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeGetPwd(J)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    new-instance v9, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v10, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string v5, "file://"

    .line 141
    .line 142
    invoke-static {v9, v5, v8}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    move-object v9, v6

    .line 167
    :goto_4
    iget-object v5, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->j:Lyj6;

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Lyj6;->p(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    and-int/lit8 v5, v4, 0x10

    .line 173
    .line 174
    const/4 v9, 0x4

    .line 175
    if-eqz v5, :cond_e

    .line 176
    .line 177
    :cond_c
    :goto_5
    sget-object v5, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeTakeNotification(J)[B

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 201
    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    new-instance v12, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v13, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-direct {v12, v5, v9, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Ljava/lang/String;

    .line 212
    .line 213
    add-int/lit8 v15, v10, 0x4

    .line 214
    .line 215
    array-length v6, v5

    .line 216
    sub-int/2addr v6, v9

    .line 217
    sub-int/2addr v6, v10

    .line 218
    invoke-direct {v14, v5, v15, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v11, v0, v12, v14}, Lbq2;->onNotification(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    :goto_6
    and-int/lit8 v5, v4, 0x20

    .line 227
    .line 228
    if-eqz v5, :cond_15

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeGetProgress(J)[I

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_15

    .line 235
    .line 236
    aget v6, v5, v8

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    if-eq v6, v8, :cond_12

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    if-eq v6, v10, :cond_11

    .line 243
    .line 244
    if-eq v6, v7, :cond_10

    .line 245
    .line 246
    if-eq v6, v9, :cond_f

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    sget-object v6, Lvp2;->a0:Lvp2;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v6, Lvp2;->Z:Lvp2;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    sget-object v6, Lvp2;->Y:Lvp2;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_12
    sget-object v6, Lvp2;->X:Lvp2;

    .line 260
    .line 261
    :goto_7
    if-eqz v6, :cond_14

    .line 262
    .line 263
    aget v5, v5, v8

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ltz v5, :cond_13

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    const/4 v7, 0x0

    .line 273
    :goto_8
    new-instance v5, Ltp2;

    .line 274
    .line 275
    invoke-direct {v5, v6, v7}, Ltp2;-><init>(Lvp2;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_14
    const/4 v5, 0x0

    .line 280
    :goto_9
    iget-object v6, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->l:Lyj6;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lyj6;->p(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    and-int/lit8 v4, v4, 0x40

    .line 286
    .line 287
    if-eqz v4, :cond_17

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeGetBackgroundColor(J)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v1, :cond_16

    .line 298
    .line 299
    move-object v6, v2

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    const/4 v6, 0x0

    .line 302
    :goto_a
    iget-object v0, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->n:Lyj6;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lyj6;->p(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    :goto_b
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->o:Lyj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final g(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->h(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g:Lcq2;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->s:I

    .line 10
    .line 11
    iget p2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->z:I

    .line 12
    .line 13
    iget-boolean p3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->D:Z

    .line 14
    .line 15
    iget-object p4, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->E:Laq2;

    .line 16
    .line 17
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->b:Landroid/os/Handler;

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->D:Z

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->D:Z

    .line 40
    .line 41
    const-wide/16 p0, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, p4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(IIII)V
    .locals 9

    .line 1
    iget v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->s:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->t:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->x:I

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->y:I

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->s:I

    .line 19
    .line 20
    iput p2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->t:I

    .line 21
    .line 22
    iput p3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->x:I

    .line 23
    .line 24
    iput p4, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->y:I

    .line 25
    .line 26
    iget-object v1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-wide v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long p0, v3, v5

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 39
    .line 40
    move v5, p1

    .line 41
    move v6, p2

    .line 42
    move v7, p3

    .line 43
    move v8, p4

    .line 44
    invoke-virtual/range {v2 .. v8}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeResize(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public final i([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g:Lcq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcq2;->sendInput([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "GhosttyTerminalSession"

    .line 12
    .line 13
    const-string v1, "transport send input failed"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->o:Lyj6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->g:Lcq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->s:I

    .line 7
    .line 8
    iget v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->z:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->t:I

    .line 13
    .line 14
    iget v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->A:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->x:I

    .line 19
    .line 20
    iget v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->B:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->y:I

    .line 25
    .line 26
    iget v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->C:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v1, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->z:I

    .line 32
    .line 33
    iget v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->t:I

    .line 34
    .line 35
    iput v2, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->A:I

    .line 36
    .line 37
    iget v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->x:I

    .line 38
    .line 39
    iput v3, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->B:I

    .line 40
    .line 41
    iget v4, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->y:I

    .line 42
    .line 43
    iput v4, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->C:I

    .line 44
    .line 45
    mul-int/2addr v3, v1

    .line 46
    mul-int/2addr v4, v2

    .line 47
    :try_start_0
    invoke-interface {v0, v1, v2, v3, v4}, Lcq2;->sendResize(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "GhosttyTerminalSession"

    .line 53
    .line 54
    const-string v2, "transport send resize failed"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->o:Lyj6;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
