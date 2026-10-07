.class public final Ld50/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/t;


# instance fields
.field public final a:Ld50/t;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le50/f;Ld50/w1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld50/t;

    .line 11
    .line 12
    iput-object p1, p0, Ld50/j;->a:Ld50/t;

    .line 13
    .line 14
    const-string p1, "appExecutor"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, Ld50/j;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Ljava/net/SocketAddress;Ld50/s;Ld50/j1;)Ld50/w;
    .locals 2

    .line 1
    new-instance v0, Ld50/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld50/j;->a:Ld50/t;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Ld50/t;->A(Ljava/net/SocketAddress;Ld50/s;Ld50/j1;)Ld50/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Ld50/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ld50/i;-><init>(Ld50/j;Ld50/w;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final W()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/j;->a:Ld50/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/t;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/j;->a:Ld50/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/j;->a:Ld50/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/t;->h0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
