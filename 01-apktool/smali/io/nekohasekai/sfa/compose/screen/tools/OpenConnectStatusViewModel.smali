.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$Companion;

.field private static final MIN_API_VERSION_OPENCONNECT:I = 0x3


# instance fields
.field private subscription:Lio/nekohasekai/libbox/OpenConnectStatusSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->Companion:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertUpdate(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/libbox/OpenConnectStatusUpdate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->convertUpdate(Lio/nekohasekai/libbox/OpenConnectStatusUpdate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/libbox/OpenConnectStatusSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->subscription:Lio/nekohasekai/libbox/OpenConnectStatusSubscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr1;->X:Lmr1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;->copy(Ljava/util/List;Z)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final convertAuthChallenge(Lio/nekohasekai/libbox/OpenConnectAuthChallenge;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/OpenConnectAuthChallenge;->getForm()Lio/nekohasekai/libbox/OpenConnectAuthForm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/nekohasekai/libbox/OpenConnectAuthForm;->fields()Lio/nekohasekai/libbox/OpenConnectAuthFormFieldIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Lio/nekohasekai/libbox/OpenConnectAuthFormFieldIterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lio/nekohasekai/libbox/OpenConnectAuthFormFieldIterator;->next()Lio/nekohasekai/libbox/OpenConnectAuthFormField;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/nekohasekai/libbox/OpenConnectAuthFormField;->options()Lio/nekohasekai/libbox/OpenConnectAuthFormChoiceIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    invoke-interface {v5}, Lio/nekohasekai/libbox/OpenConnectAuthFormChoiceIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Lio/nekohasekai/libbox/OpenConnectAuthFormChoiceIterator;->next()Lio/nekohasekai/libbox/OpenConnectAuthFormChoice;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 48
    .line 49
    invoke-virtual {v6}, Lio/nekohasekai/libbox/OpenConnectAuthFormChoice;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lio/nekohasekai/libbox/OpenConnectAuthFormChoice;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/nekohasekai/libbox/OpenConnectAuthFormField;->getSubmissionKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/nekohasekai/libbox/OpenConnectAuthFormField;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lio/nekohasekai/libbox/OpenConnectAuthFormField;->getLabel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lio/nekohasekai/libbox/OpenConnectAuthFormField;->getKind()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lio/nekohasekai/libbox/OpenConnectAuthFormField;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/OpenConnectAuthChallenge;->getBrowser()Lio/nekohasekai/libbox/OpenConnectBrowserRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/OpenConnectAuthChallenge;->getID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/OpenConnectAuthChallenge;->getBanner()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/OpenConnectAuthChallenge;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/OpenConnectAuthChallenge;->getError()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object v1, v9

    .line 158
    :goto_2
    if-eqz v3, :cond_3

    .line 159
    .line 160
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->getURL()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->getFinalURL()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->getCacheID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->cookieNames()Lio/nekohasekai/libbox/StringIterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->earlyCookieNames()Lio/nekohasekai/libbox/StringIterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->headerNames()Lio/nekohasekai/libbox/StringIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-virtual {v3}, Lio/nekohasekai/libbox/OpenConnectBrowserRequest;->callbackURLPrefixes()Lio/nekohasekai/libbox/StringIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-direct/range {v10 .. v17}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    move-object v9, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    move-object v10, v9

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    invoke-direct/range {v4 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormData;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;)V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method

.method private final convertEndpoint(Lio/nekohasekai/libbox/OpenConnectEndpointStatus;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatus;->getAuthChallenge()Lio/nekohasekai/libbox/OpenConnectAuthChallenge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatus;->getTunnelInfo()Lio/nekohasekai/libbox/OpenConnectTunnelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatus;->getEndpointTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatus;->getState()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatus;->getStateText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->convertAuthChallenge(Lio/nekohasekai/libbox/OpenConnectAuthChallenge;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v6

    .line 41
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatus;->getError()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->convertTunnelInfo(Lio/nekohasekai/libbox/OpenConnectTunnelInfo;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    move-object v8, v6

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private final convertTunnelInfo(Lio/nekohasekai/libbox/OpenConnectTunnelInfo;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;
    .locals 10

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->getServer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->getFlavor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->getTransport()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->iPv4()Lio/nekohasekai/libbox/StringIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->iPv6()Lio/nekohasekai/libbox/StringIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->dns()Lio/nekohasekai/libbox/StringIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->getMTU()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectTunnelInfo;->getConnectedSince()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectTunnelInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final convertUpdate(Lio/nekohasekai/libbox/OpenConnectStatusUpdate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/OpenConnectStatusUpdate;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenConnectStatusUpdate;->endpoints()Lio/nekohasekai/libbox/OpenConnectEndpointStatusIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatusIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/nekohasekai/libbox/OpenConnectEndpointStatusIterator;->next()Lio/nekohasekai/libbox/OpenConnectEndpointStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->convertEndpoint(Lio/nekohasekai/libbox/OpenConnectEndpointStatus;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static final subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;Ljava/util/List;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/StringIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->subscription:Lio/nekohasekai/libbox/OpenConnectStatusSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/libbox/OpenConnectStatusSubscription;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->subscription:Lio/nekohasekai/libbox/OpenConnectStatusSubscription;

    .line 10
    .line 11
    new-instance v0, Llo4;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cancelAuthChallenge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lve1;->a:Lf91;

    .line 12
    .line 13
    sget-object v1, Lx81;->Y:Lx81;

    .line 14
    .line 15
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$cancelAuthChallenge$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$cancelAuthChallenge$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;
    .locals 3

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;-><init>(Ljava/util/List;ZILk81;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    move-result-object p0

    return-object p0
.end method

.method public final endpoint(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;->getEndpoints()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 44
    .line 45
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final submitAuthFormResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitAuthFormResponse$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p3, p1, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitAuthFormResponse$2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p4}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final submitBrowserResponse(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lve1;->a:Lf91;

    .line 15
    .line 16
    sget-object v1, Lx81;->Y:Lx81;

    .line 17
    .line 18
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$submitBrowserResponse$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, v1, p1, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final subscribe()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;->isSubscribed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Llo4;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lve1;->a:Lf91;

    .line 28
    .line 29
    sget-object v1, Lx81;->Y:Lx81;

    .line 30
    .line 31
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$subscribe$2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$subscribe$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Li01;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 39
    .line 40
    .line 41
    return-void
.end method
