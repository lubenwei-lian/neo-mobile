.class public final Lxc5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lis3;


# static fields
.field public static final f0:Lxc5;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/os/Handler;

.field public final c0:Lls3;

.field public final d0:Lsb5;

.field public final e0:Le95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc5;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc5;->f0:Lxc5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxc5;->Z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxc5;->a0:Z

    .line 8
    .line 9
    new-instance v1, Lls3;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lls3;-><init>(Lis3;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxc5;->c0:Lls3;

    .line 15
    .line 16
    new-instance v0, Lsb5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxc5;->d0:Lsb5;

    .line 23
    .line 24
    new-instance v0, Le95;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0}, Le95;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxc5;->e0:Le95;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxc5;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lxc5;->Y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lxc5;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxc5;->c0:Lls3;

    .line 14
    .line 15
    sget-object v1, Ltr3;->ON_RESUME:Ltr3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lls3;->e(Ltr3;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxc5;->Z:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lxc5;->b0:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxc5;->d0:Lsb5;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lvr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc5;->c0:Lls3;

    .line 2
    .line 3
    return-object p0
.end method
