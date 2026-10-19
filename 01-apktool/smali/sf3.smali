.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final a:Lsf3;

.field public static final b:Li56;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf3;->a:Lsf3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lg56;

    .line 10
    .line 11
    new-instance v1, Lvn1;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvn1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "pf3"

    .line 19
    .line 20
    invoke-static {v4}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lum6;->y:Lum6;

    .line 28
    .line 29
    sget-object v5, Lz85;->y:Lz85;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v8, Lhl0;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Li56;

    .line 46
    .line 47
    iget-object v1, v8, Lhl0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v3 .. v8}, Li56;-><init>(Ljava/lang/String;Leu5;ILjava/util/List;Lhl0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 62
    .line 63
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sput-object v3, Lsf3;->b:Li56;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 0

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
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lsf3;->b:Li56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpf3;

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
    instance-of p0, p2, Ljg3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkg3;->a:Lkg3;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lfg3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhg3;->a:Lhg3;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lgf3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lif3;->a:Lif3;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lzr1;->f(Lch3;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Loy0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
