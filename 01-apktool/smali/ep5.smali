.class public final Lep5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lzn5;

.field public b:Lhf5;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ldw2;

.field public f:Llx2;

.field public g:Lfj5;

.field public h:Lfp5;

.field public i:Lfp5;

.field public j:Lfp5;

.field public k:J

.field public l:J

.field public m:Luj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lep5;->c:I

    .line 6
    .line 7
    new-instance v0, Llx2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lep5;->f:Llx2;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lfp5;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lfp5;->d0:Lfj5;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lfp5;->e0:Lfp5;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lfp5;->f0:Lfp5;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfp5;->g0:Lfp5;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, ".body != null"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lfp5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lep5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lep5;->a:Lzn5;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lep5;->b:Lhf5;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lep5;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lep5;->e:Ldw2;

    .line 24
    .line 25
    iget-object v6, v0, Lep5;->f:Llx2;

    .line 26
    .line 27
    invoke-virtual {v6}, Llx2;->f()Lmx2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lep5;->g:Lfj5;

    .line 32
    .line 33
    iget-object v8, v0, Lep5;->h:Lfp5;

    .line 34
    .line 35
    iget-object v9, v0, Lep5;->i:Lfp5;

    .line 36
    .line 37
    iget-object v10, v0, Lep5;->j:Lfp5;

    .line 38
    .line 39
    iget-wide v11, v0, Lep5;->k:J

    .line 40
    .line 41
    iget-wide v13, v0, Lep5;->l:J

    .line 42
    .line 43
    iget-object v15, v0, Lep5;->m:Luj0;

    .line 44
    .line 45
    new-instance v0, Lfp5;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lfp5;-><init>(Lzn5;Lhf5;Ljava/lang/String;ILdw2;Lmx2;Lfj5;Lfp5;Lfp5;Lfp5;JJLuj0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 72
    .line 73
    iget v0, v0, Lep5;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lzo5;->f(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method
