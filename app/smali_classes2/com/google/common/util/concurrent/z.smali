.class public final Lcom/google/common/util/concurrent/z;
.super Lcom/google/common/util/concurrent/v;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public e:Lcom/google/common/collect/ImmutableCollection;

.field public final f:Z

.field public g:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/z;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/util/concurrent/v;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/z;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/p;->afterDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->a:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/util/concurrent/z;->g:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->wasInterrupted()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Ldu/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/v;->c:Lcom/google/common/util/concurrent/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/b0;->b(Lcom/google/common/util/concurrent/z;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->j()Ldu/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/k0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/z;->i(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/z;->i(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->g:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_1
    iget-object v1, v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v1

    .line 77
    iget-object v0, v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Lcom/google/common/util/concurrent/z;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->b:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/z;->f:Z

    .line 5
    .line 6
    const-string v1, "Input Future failed with Error"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/p;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    sget-object v2, Lcom/google/common/util/concurrent/v;->c:Lcom/google/common/util/concurrent/b0;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Lcom/google/common/util/concurrent/b0;->a(Lcom/google/common/util/concurrent/z;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/common/util/concurrent/v;->a:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    :cond_2
    move-object p0, p1

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    .line 93
    .line 94
    :goto_3
    sget-object p0, Lcom/google/common/util/concurrent/z;->w:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Lcom/google/common/util/concurrent/z;->w:Ljava/util/logging/Logger;

    .line 107
    .line 108
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final interruptTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/z;->g:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/common/util/concurrent/z;->g:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Lcom/google/common/util/concurrent/z;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->setException(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/z;->f:Z

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Ldu/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    new-instance v5, Lapp/rive/c;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3, v2}, Lapp/rive/c;-><init>(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lapp/rive/c;

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, p0, v3, v2}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->j()Ldu/l;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "futures="

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/p;->pendingToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
