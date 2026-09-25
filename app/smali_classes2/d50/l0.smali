.class public final Ld50/l0;
.super Ld50/q2;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public b:Z

.field public final c:Lc50/m1;

.field public final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final e:[Lc50/j;


# direct methods
.method public constructor <init>(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lc50/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc50/m1;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld50/l0;->c:Lc50/m1;

    .line 16
    .line 17
    iput-object p2, p0, Ld50/l0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 18
    .line 19
    iput-object p3, p0, Ld50/l0;->e:[Lc50/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Ld50/z0;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Ld50/l0;->c:Lc50/m1;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ld50/z0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Ld50/l0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ld50/z0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ld50/q;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld50/l0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ld50/l0;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ld50/l0;->e:[Lc50/j;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ld50/l0;->c:Lc50/m1;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lc50/j;->m(Lc50/m1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lc50/b1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ld50/l0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 34
    .line 35
    invoke-interface {p1, v3, p0, v0}, Ld50/q;->c(Lc50/m1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lc50/b1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
