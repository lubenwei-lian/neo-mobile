.class public final Li12;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz46;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lj12;

.field public final c:Lnm2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lj12;Ll12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li12;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Li12;->b:Lj12;

    .line 7
    .line 8
    iput-object p3, p0, Li12;->c:Lnm2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lof1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lof1;-><init>(Li12;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
