.class final Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->FDroidMirrorScreen$testAllMirrors(Lwf6;Lwf6;Ly21;Leg4;Ljava/util/List;Leg4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.settings.FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1"
    f = "FDroidMirrorScreen.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allMirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTesting$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $latencyErrors:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field final synthetic $latencyResults:Lwf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf6;"
        }
    .end annotation
.end field

.field final synthetic $selectedMirrorUrl$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lwf6;Lwf6;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;",
            ">;",
            "Lwf6;",
            "Lwf6;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$allMirrors:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyResults:Lwf6;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyErrors:Lwf6;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$selectedMirrorUrl$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$isTesting$delegate:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$allMirrors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyResults:Lwf6;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyErrors:Lwf6;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$selectedMirrorUrl$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$isTesting$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;-><init>(Ljava/util/List;Lwf6;Lwf6;Leg4;Leg4;Li01;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly21;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$allMirrors:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyErrors:Lwf6;

    .line 29
    .line 30
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyResults:Lwf6;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {p1, v6}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;

    .line 58
    .line 59
    sget-object v7, Lve1;->a:Lf91;

    .line 60
    .line 61
    sget-object v7, Lx81;->Y:Lx81;

    .line 62
    .line 63
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;

    .line 64
    .line 65
    invoke-direct {v8, v6, v1, v4, v3}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/settings/MirrorEntry;Lwf6;Lwf6;Li01;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-static {v0, v7, v8, v6}, Lx64;->d(Ly21;Ln21;Lnm2;I)Lda1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->label:I

    .line 80
    .line 81
    invoke-static {v5, p0}, Lrb7;->g(Ljava/util/Collection;Lj01;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lz21;->X:Lz21;

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$latencyResults:Lwf6;

    .line 91
    .line 92
    iget-object p1, p1, Lwf6;->Y:Llf6;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-le v0, v2, :cond_7

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    move v0, v2

    .line 150
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$selectedMirrorUrl$delegate:Leg4;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->access$FDroidMirrorScreen$selectMirror(Leg4;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt$FDroidMirrorScreen$testAllMirrors$1;->$isTesting$delegate:Leg4;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->access$FDroidMirrorScreen$lambda$6(Leg4;Z)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lde7;->a:Lde7;

    .line 178
    .line 179
    return-object p0
.end method
