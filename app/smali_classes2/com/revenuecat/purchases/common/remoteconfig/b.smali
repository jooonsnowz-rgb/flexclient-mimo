.class public final Lcom/revenuecat/purchases/common/remoteconfig/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

.field public c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/b;->b:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher$Priority;

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/b;->c:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/b;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
