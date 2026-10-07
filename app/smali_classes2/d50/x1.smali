.class public final Ld50/x1;
.super Lc50/h0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lhw/r;

.field public final synthetic b:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc50/g0;)Lc50/k0;
    .locals 2

    .line 1
    iget-object p0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/g;->H:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ld50/d2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ld50/d2;-><init>(Lio/grpc/internal/g;Lc50/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lc50/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/g;->g:Ld50/c2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lc50/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lak/g;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lio/grpc/ConnectivityState;Lc50/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/x1;->b:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc50/n1;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
