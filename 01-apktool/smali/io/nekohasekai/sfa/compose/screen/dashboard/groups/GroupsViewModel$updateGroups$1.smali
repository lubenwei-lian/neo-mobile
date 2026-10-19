.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->updateGroups(Ljava/util/List;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel$updateGroups$1"
    f = "GroupsViewModel.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lwj6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p1, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lf54;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lio/nekohasekai/sfa/compose/model/Group;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 122
    .line 123
    new-instance v6, Lio/nekohasekai/sfa/compose/model/Group;

    .line 124
    .line 125
    invoke-direct {v6, v3}, Lio/nekohasekai/sfa/compose/model/Group;-><init>(Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lio/nekohasekai/sfa/compose/model/Group;

    .line 137
    .line 138
    invoke-static {v3, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v0, Lve1;->a:Lf91;

    .line 150
    .line 151
    sget-object v0, Ld14;->a:Lyv2;

    .line 152
    .line 153
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1$1;

    .line 154
    .line 155
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, p1, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;Ljava/util/List;Li01;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateGroups$1;->label:I

    .line 167
    .line 168
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lz21;->X:Lz21;

    .line 173
    .line 174
    if-ne p0, p1, :cond_6

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 178
    .line 179
    return-object p0
.end method
