.class public final Lio/github/sagernet/libghostty/GhosttyVt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lio/github/sagernet/libghostty/GhosttyVt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/sagernet/libghostty/GhosttyVt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 7
    .line 8
    const-string v0, "ghostty_android"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native nativeClearSelection(J)V
.end method

.method public final native nativeCreate(IIJLjava/lang/String;Ljava/lang/String;IZLio/github/sagernet/libghostty/GhosttyTerminalSession;)J
.end method

.method public final native nativeEncodeFocus(JZ)[B
.end method

.method public final native nativeEncodeKey(JIIIIZ[B)[B
.end method

.method public final native nativeEncodeMouse(JIIIII)[B
.end method

.method public final native nativeEncodePaste(J[B)[B
.end method

.method public final native nativeFree(J)V
.end method

.method public final native nativeGetBackgroundColor(J)I
.end method

.method public final native nativeGetProgress(J)[I
.end method

.method public final native nativeGetPwd(J)[B
.end method

.method public final native nativeGetTitle(J)[B
.end method

.method public final native nativeHyperlinkAt(JII)[B
.end method

.method public final native nativeIsPasteSafe([B)Z
.end method

.method public final native nativeKittyImage(JI)[I
.end method

.method public final native nativeKittyPlacements(J)[J
.end method

.method public final native nativeParseColor(Ljava/lang/String;)I
.end method

.method public final native nativeResize(JIIII)V
.end method

.method public final native nativeScroll(JI)V
.end method

.method public final native nativeScrollToBottom(J)V
.end method

.method public final native nativeScrollbar(J)[J
.end method

.method public final native nativeSelectAll(J)Z
.end method

.method public final native nativeSelectWord(JII)Z
.end method

.method public final native nativeSelectionText(J)[B
.end method

.method public final native nativeSetColorScheme(JZ)[B
.end method

.method public final native nativeSetSelection(JIIII)Z
.end method

.method public final native nativeSetTheme(JJJJ[J)V
.end method

.method public final native nativeSnapshot(JLjava/nio/ByteBuffer;)I
.end method

.method public final native nativeTakeClipboard(J)[B
.end method

.method public final native nativeTakeEventFlags(J)I
.end method

.method public final native nativeTakeNotification(J)[B
.end method

.method public final native nativeViewportState(J)I
.end method

.method public final native nativeViewportText(J)[B
.end method

.method public final native nativeWrite(J[BII)[B
.end method
