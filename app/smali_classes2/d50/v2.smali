.class public final Ld50/v2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/k0;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:Ld50/s2;

.field public d:Z


# direct methods
.method public constructor <init>(Lc50/k0;Ld50/s2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld50/v2;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ld50/v2;->a:Lc50/k0;

    .line 8
    .line 9
    sget-object p1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    iput-object p1, p0, Ld50/v2;->b:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    iput-object p2, p0, Ld50/v2;->c:Ld50/s2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld50/v2;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ld50/v2;->d:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ld50/v2;->d:Z

    .line 22
    .line 23
    return-void
.end method
