.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lzl2;Lxl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 2
    .line 3
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getState$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 12
    .line 13
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getRequest$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 28
    .line 29
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v1, v0, Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getLastURL()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 105
    .line 106
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getRequest$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 115
    .line 116
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 154
    .line 155
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getLoading()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_2
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$captureCookies(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 168
    .line 169
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getState$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 174
    .line 175
    if-ne v0, v1, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 178
    .line 179
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getContainer$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-wide/16 v1, 0x64

    .line 186
    .line 187
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    return-void
.end method
