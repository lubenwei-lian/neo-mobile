.class public interface abstract Lio/nekohasekai/sfa/bg/INeighborTableCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/INeighborTableCallback$_Parcel;,
        Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;,
        Lio/nekohasekai/sfa/bg/INeighborTableCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.nekohasekai.sfa.bg.INeighborTableCallback"


# virtual methods
.method public abstract onNeighborTableUpdated(Lio/nekohasekai/sfa/bg/ParceledListSlice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
