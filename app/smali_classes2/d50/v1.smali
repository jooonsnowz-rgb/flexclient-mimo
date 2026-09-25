.class public final Ld50/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/k2;


# instance fields
.field public final synthetic a:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/v1;->a:Lio/grpc/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc50/m1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/v1;->a:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string p1, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lc50/b;)Lc50/b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld50/v1;->a:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Channel must have been shut down"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/g;->H:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lio/grpc/internal/g;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/grpc/internal/g;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld50/v1;->a:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
