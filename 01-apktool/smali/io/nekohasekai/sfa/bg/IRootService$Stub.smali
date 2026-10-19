.class public abstract Lio/nekohasekai/sfa/bg/IRootService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/bg/IRootService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/IRootService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/IRootService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_destroy:I = 0xffff9b

.field static final TRANSACTION_exportDebugInfo:I = 0x4

.field static final TRANSACTION_getInstalledPackages:I = 0x2

.field static final TRANSACTION_installPackage:I = 0x3

.field static final TRANSACTION_lookupSFTPServer:I = 0x8

.field static final TRANSACTION_openBridge:I = 0x9

.field static final TRANSACTION_openShellSession:I = 0x7

.field static final TRANSACTION_registerNeighborTableCallback:I = 0x5

.field static final TRANSACTION_unregisterNeighborTableCallback:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.nekohasekai.sfa.bg.IRootService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sfa/bg/IRootService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.nekohasekai.sfa.bg.IRootService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/nekohasekai/sfa/bg/IRootService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sfa/bg/IRootService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/nekohasekai/sfa/bg/IRootService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/bg/IRootService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.nekohasekai.sfa.bg.IRootService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const v0, 0xffff9b

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move-object v2, p0

    .line 61
    invoke-interface/range {v2 .. v8}, Lio/nekohasekai/sfa/bg/IRootService;->openBridge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_1
    move-object v2, p0

    .line 73
    invoke-interface {v2}, Lio/nekohasekai/sfa/bg/IRootService;->lookupSFTPServer()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_2
    move-object v2, p0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface/range {v2 .. v8}, Lio/nekohasekai/sfa/bg/IRootService;->openShellSession(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_3
    move-object v2, p0

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sfa/bg/INeighborTableCallback;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v2, p0}, Lio/nekohasekai/sfa/bg/IRootService;->unregisterNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_4
    move-object v2, p0

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sfa/bg/INeighborTableCallback;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v2, p0}, Lio/nekohasekai/sfa/bg/IRootService;->registerNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_5
    move-object v2, p0

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v2, p0}, Lio/nekohasekai/sfa/bg/IRootService;->exportDebugInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_6
    move-object v2, p0

    .line 166
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/bg/IRootService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {v2, p0, v3, v4, p1}, Lio/nekohasekai/sfa/bg/IRootService;->installPackage(Landroid/os/ParcelFileDescriptor;JI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_7
    move-object v2, p0

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v2, p0, p1}, Lio/nekohasekai/sfa/bg/IRootService;->getInstalledPackages(II)Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p0, v1}, Lio/nekohasekai/sfa/bg/IRootService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :cond_2
    move-object v2, p0

    .line 210
    invoke-interface {v2}, Lio/nekohasekai/sfa/bg/IRootService;->destroy()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
