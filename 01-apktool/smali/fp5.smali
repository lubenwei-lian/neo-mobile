.class public final Lfp5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lzn5;

.field public final Y:Lhf5;

.field public final Z:Ljava/lang/String;

.field public final a0:I

.field public final b0:Ldw2;

.field public final c0:Lmx2;

.field public final d0:Lfj5;

.field public final e0:Lfp5;

.field public final f0:Lfp5;

.field public final g0:Lfp5;

.field public final h0:J

.field public final i0:J

.field public final j0:Luj0;


# direct methods
.method public constructor <init>(Lzn5;Lhf5;Ljava/lang/String;ILdw2;Lmx2;Lfj5;Lfp5;Lfp5;Lfp5;JJLuj0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfp5;->X:Lzn5;

    .line 14
    .line 15
    iput-object p2, p0, Lfp5;->Y:Lhf5;

    .line 16
    .line 17
    iput-object p3, p0, Lfp5;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lfp5;->a0:I

    .line 20
    .line 21
    iput-object p5, p0, Lfp5;->b0:Ldw2;

    .line 22
    .line 23
    iput-object p6, p0, Lfp5;->c0:Lmx2;

    .line 24
    .line 25
    iput-object p7, p0, Lfp5;->d0:Lfj5;

    .line 26
    .line 27
    iput-object p8, p0, Lfp5;->e0:Lfp5;

    .line 28
    .line 29
    iput-object p9, p0, Lfp5;->f0:Lfp5;

    .line 30
    .line 31
    iput-object p10, p0, Lfp5;->g0:Lfp5;

    .line 32
    .line 33
    iput-wide p11, p0, Lfp5;->h0:J

    .line 34
    .line 35
    iput-wide p13, p0, Lfp5;->i0:J

    .line 36
    .line 37
    iput-object p15, p0, Lfp5;->j0:Luj0;

    .line 38
    .line 39
    return-void
.end method

.method public static g(Lfp5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp5;->c0:Lmx2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->d0:Lfj5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj5;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Lep5;
    .locals 3

    .line 1
    new-instance v0, Lep5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfp5;->X:Lzn5;

    .line 7
    .line 8
    iput-object v1, v0, Lep5;->a:Lzn5;

    .line 9
    .line 10
    iget-object v1, p0, Lfp5;->Y:Lhf5;

    .line 11
    .line 12
    iput-object v1, v0, Lep5;->b:Lhf5;

    .line 13
    .line 14
    iget v1, p0, Lfp5;->a0:I

    .line 15
    .line 16
    iput v1, v0, Lep5;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lfp5;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lep5;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lfp5;->b0:Ldw2;

    .line 23
    .line 24
    iput-object v1, v0, Lep5;->e:Ldw2;

    .line 25
    .line 26
    iget-object v1, p0, Lfp5;->c0:Lmx2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmx2;->c()Llx2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lep5;->f:Llx2;

    .line 33
    .line 34
    iget-object v1, p0, Lfp5;->d0:Lfj5;

    .line 35
    .line 36
    iput-object v1, v0, Lep5;->g:Lfj5;

    .line 37
    .line 38
    iget-object v1, p0, Lfp5;->e0:Lfp5;

    .line 39
    .line 40
    iput-object v1, v0, Lep5;->h:Lfp5;

    .line 41
    .line 42
    iget-object v1, p0, Lfp5;->f0:Lfp5;

    .line 43
    .line 44
    iput-object v1, v0, Lep5;->i:Lfp5;

    .line 45
    .line 46
    iget-object v1, p0, Lfp5;->g0:Lfp5;

    .line 47
    .line 48
    iput-object v1, v0, Lep5;->j:Lfp5;

    .line 49
    .line 50
    iget-wide v1, p0, Lfp5;->h0:J

    .line 51
    .line 52
    iput-wide v1, v0, Lep5;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lfp5;->i0:J

    .line 55
    .line 56
    iput-wide v1, v0, Lep5;->l:J

    .line 57
    .line 58
    iget-object p0, p0, Lfp5;->j0:Luj0;

    .line 59
    .line 60
    iput-object p0, v0, Lep5;->m:Luj0;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfp5;->Y:Lhf5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfp5;->a0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfp5;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfp5;->X:Lzn5;

    .line 39
    .line 40
    iget-object p0, p0, Lzn5;->a:Lq23;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
