.class public final Lk50/c;
.super Lc50/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic f:Lk50/e;


# direct methods
.method public constructor <init>(Lk50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/c;->f:Lk50/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lc50/m1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk50/c;->f:Lk50/e;

    .line 2
    .line 3
    iget-object p0, p0, Lk50/e;->g:Lc50/h0;

    .line 4
    .line 5
    new-instance v0, Ld50/s1;

    .line 6
    .line 7
    invoke-static {p1}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ld50/s1;-><init>(Lc50/i0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lc50/j0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
