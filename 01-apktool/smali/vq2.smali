.class public final synthetic Lvq2;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# static fields
.field public static final X:Lvq2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvq2;

    .line 2
    .line 3
    const-string v4, "sendTypedInput([B)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 8
    .line 9
    const-string v3, "sendTypedInput"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzm2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvq2;->X:Lvq2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, [B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move v4, p0

    .line 14
    :goto_0
    array-length p0, v0

    .line 15
    const/16 p2, 0x1b

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-ge v4, p0, :cond_1

    .line 20
    .line 21
    aget-byte p0, v0, v4

    .line 22
    .line 23
    if-eq p0, v6, :cond_1

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v4}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d([BI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    array-length p0, v0

    .line 38
    if-ne v4, p0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    array-length p0, v0

    .line 42
    new-array v1, p0, [B

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Ldq;->a0([B[BIIII)V

    .line 48
    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    array-length v3, v0

    .line 52
    if-ge v4, v3, :cond_5

    .line 53
    .line 54
    aget-byte v3, v0, v4

    .line 55
    .line 56
    if-ne v3, p2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v4}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d([BI)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 68
    .line 69
    if-ne v3, v6, :cond_4

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    :cond_4
    aput-byte v3, v1, v2

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-ne v2, p0, :cond_6

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-virtual {p1, v0}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i([B)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lde7;->a:Lde7;

    .line 91
    .line 92
    return-object p0
.end method
