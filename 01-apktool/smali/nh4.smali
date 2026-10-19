.class public final Lnh4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Llh4;

.field public final b:Lci4;

.field public final c:Landroid/os/Bundle;

.field public d:Lur3;

.field public final e:Lth4;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lax5;

.field public i:Z

.field public final j:Lls3;

.field public k:Lur3;

.field public final l:Ldx5;

.field public final m:Ljr6;


# direct methods
.method public constructor <init>(Llh4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh4;->a:Llh4;

    .line 5
    .line 6
    iget-object v0, p1, Llh4;->Y:Lci4;

    .line 7
    .line 8
    iput-object v0, p0, Lnh4;->b:Lci4;

    .line 9
    .line 10
    iget-object v0, p1, Llh4;->Z:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lnh4;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Llh4;->a0:Lur3;

    .line 15
    .line 16
    iput-object v0, p0, Lnh4;->d:Lur3;

    .line 17
    .line 18
    iget-object v0, p1, Llh4;->b0:Lth4;

    .line 19
    .line 20
    iput-object v0, p0, Lnh4;->e:Lth4;

    .line 21
    .line 22
    iget-object v0, p1, Llh4;->c0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lnh4;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Llh4;->d0:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lnh4;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lbx5;

    .line 31
    .line 32
    new-instance v1, Luw5;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p1}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lbx5;-><init>(Lcx5;Luw5;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lax5;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lax5;-><init>(Lbx5;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnh4;->h:Lax5;

    .line 47
    .line 48
    new-instance v0, Lyc3;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljr6;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljr6;-><init>(Lxl2;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lls3;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Lls3;-><init>(Lis3;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnh4;->j:Lls3;

    .line 66
    .line 67
    sget-object p1, Lur3;->Y:Lur3;

    .line 68
    .line 69
    iput-object p1, p0, Lnh4;->k:Lur3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldx5;

    .line 76
    .line 77
    iput-object p1, p0, Lnh4;->l:Ldx5;

    .line 78
    .line 79
    new-instance p1, Lyc3;

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lyc3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljr6;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljr6;-><init>(Lxl2;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lnh4;->m:Ljr6;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lnh4;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lly4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lly4;

    .line 15
    .line 16
    invoke-static {v0}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnh4;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnh4;->h:Lax5;

    .line 6
    .line 7
    iget-object v1, v0, Lax5;->a:Lbx5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbx5;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lnh4;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Lnh4;->e:Lth4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnh4;->a:Llh4;

    .line 20
    .line 21
    invoke-static {v1}, Ltw5;->b(Lcx5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lnh4;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lax5;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lnh4;->d:Lur3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lnh4;->k:Lur3;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "setCurrentState"

    .line 42
    .line 43
    iget-object v3, p0, Lnh4;->j:Lls3;

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lnh4;->d:Lur3;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lls3;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lls3;->f(Lur3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lnh4;->k:Lur3;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lls3;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lls3;->f(Lur3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Llh4;

    .line 7
    .line 8
    invoke-static {v1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgl0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnh4;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnh4;->b:Lci4;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
