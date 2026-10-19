.class public final Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

.field private static final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/icons/IconCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/ActionIcons;->getIcons()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Action"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 22
    .line 23
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/AlertIcons;->getIcons()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "Alert"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 35
    .line 36
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/AVIcons;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/AVIcons;->getIcons()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "Audio & Video"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 48
    .line 49
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/CommunicationIcons;->getIcons()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "Communication"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 61
    .line 62
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/ContentIcons;->getIcons()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "Content"

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 74
    .line 75
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/DeviceIcons;->getIcons()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v7, "Device"

    .line 82
    .line 83
    invoke-direct {v6, v7, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 87
    .line 88
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/EditorIcons;->getIcons()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v8, "Editor"

    .line 95
    .line 96
    invoke-direct {v7, v8, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 100
    .line 101
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/FileIcons;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/FileIcons;->getIcons()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v9, "File"

    .line 108
    .line 109
    invoke-direct {v8, v9, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 113
    .line 114
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/HardwareIcons;->getIcons()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v10, "Hardware"

    .line 121
    .line 122
    invoke-direct {v9, v10, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 126
    .line 127
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/ImageIcons;->getIcons()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v11, "Image"

    .line 134
    .line 135
    invoke-direct {v10, v11, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 139
    .line 140
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/MapsIcons;->getIcons()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v12, "Maps"

    .line 147
    .line 148
    invoke-direct {v11, v12, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 152
    .line 153
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/NavigationIcons;->getIcons()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v13, "Navigation"

    .line 160
    .line 161
    invoke-direct {v12, v13, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 165
    .line 166
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/NotificationIcons;->getIcons()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v14, "Notification"

    .line 173
    .line 174
    invoke-direct {v13, v14, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 178
    .line 179
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/PlacesIcons;->getIcons()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v15, "Places"

    .line 186
    .line 187
    invoke-direct {v14, v15, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 191
    .line 192
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/SocialIcons;->getIcons()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    const-string v1, "Social"

    .line 201
    .line 202
    invoke-direct {v15, v1, v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 206
    .line 207
    sget-object v1, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;

    .line 208
    .line 209
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/icons/ToggleIcons;->getIcons()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    const-string v2, "Toggle"

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    move-object/from16 v2, v17

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    filled-new-array/range {v1 .. v16}, [Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 235
    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAllIcons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/icons/IconCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryForIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final getCategoryNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final getIconById(Ljava/lang/String;)Ln63;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getIcon()Ln63;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method public final getIconsByCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, p1, v2}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    :goto_1
    sget-object p0, Lmr1;->X:Lmr1;

    .line 49
    .line 50
    return-object p0
.end method

.method public final getTotalIconCount()I
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final searchIcons(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, p1, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getLabel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0
.end method
