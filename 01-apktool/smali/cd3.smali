.class public final Lcd3;
.super Lpe3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final synthetic c0:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final b0:Ls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lcd3;

    .line 4
    .line 5
    const-string v2, "_invoked$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcd3;->c0:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd3;->b0:Ls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lhq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcd3;->c0:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lcd3;->b0:Ls;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
