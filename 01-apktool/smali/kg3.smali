.class public final Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final a:Lkg3;

.field public static final b:Li56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg3;->a:Lkg3;

    .line 7
    .line 8
    sget-object v0, Lmc5;->G:Lmc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lg56;

    .line 12
    .line 13
    const-string v2, "jg3"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ldu5;->e(Ljava/lang/String;Leu5;[Lg56;)Li56;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkg3;->b:Li56;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llz0;->e(Lz71;)Lwl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwl6;->d0()Lpf3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljg3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lwl6;->e0()Lef3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lef3;->a:Llf3;

    .line 40
    .line 41
    iget-boolean p0, p0, Llf3;->k:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lmz0;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    new-instance p1, Lnf3;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v2, p0}, Lmz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lvf3;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    check-cast p1, Ljg3;

    .line 72
    .line 73
    return-object p1
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lkg3;->b:Li56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljg3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llz0;->f(Lzr1;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lcg3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ldg3;->a:Ldg3;

    .line 14
    .line 15
    sget-object p2, Lcg3;->INSTANCE:Lcg3;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lzf3;->a:Lzf3;

    .line 22
    .line 23
    check-cast p2, Lyf3;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
