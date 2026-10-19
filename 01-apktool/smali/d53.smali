.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld53;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La66;)V
    .locals 4

    .line 1
    iget v0, p0, Ld53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld53;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lz56;

    .line 10
    .line 11
    iget-object p0, p0, Lz56;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Ly56;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ly56;->a(La66;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lvb5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lgf7;->h:Ldg7;

    .line 42
    .line 43
    check-cast p1, Lwb5;

    .line 44
    .line 45
    iget-object v0, p0, Lgf7;->i:Lws;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lvb5;->G(Lwb5;Lws;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgf7;->p()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Lh53;

    .line 55
    .line 56
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lh53;->w:Lqu6;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Leu5;->d()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lqu6;->a0:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lh53;->E(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lgf7;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lgf7;->h:Ldg7;

    .line 82
    .line 83
    check-cast v2, Li53;

    .line 84
    .line 85
    iget-object v3, p0, Lgf7;->i:Lws;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v2, v3}, Lh53;->F(Ljava/lang/String;Li53;Lws;)Lw56;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lh53;->u:Lw56;

    .line 95
    .line 96
    invoke-virtual {p1}, Lw56;->c()La66;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    aget-object p1, p1, v1

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lgf7;->C(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lgf7;->p()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lh53;->w:Lqu6;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Leu5;->d()V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Lqu6;->a0:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lqu6;->b()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
