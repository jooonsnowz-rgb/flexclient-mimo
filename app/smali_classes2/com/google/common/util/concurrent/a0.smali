.class public abstract Lcom/google/common/util/concurrent/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/p0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/p0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
