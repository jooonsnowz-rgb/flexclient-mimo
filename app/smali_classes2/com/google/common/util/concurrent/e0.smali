.class public final Lcom/google/common/util/concurrent/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:La4/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, La4/l;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, La4/l;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/util/concurrent/e0;->b:La4/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p0, v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/e0;

    .line 17
    .line 18
    new-instance p2, Lcom/google/common/util/concurrent/d0;

    .line 19
    .line 20
    invoke-direct {p2, v5, p1}, Lcom/google/common/util/concurrent/d0;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/w;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/common/util/concurrent/w0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/common/util/concurrent/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v1, Lcom/google/common/util/concurrent/y0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;-><init>(Lcom/google/common/util/concurrent/y0;Lcom/google/common/util/concurrent/w;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/google/common/util/concurrent/y0;->b:Lcom/google/common/util/concurrent/InterruptibleTask;

    .line 48
    .line 49
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/util/concurrent/k0;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, Lcom/google/common/util/concurrent/c0;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/c0;-><init>(Lcom/google/common/util/concurrent/y0;Lcom/google/common/util/concurrent/w0;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 62
    .line 63
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Lcom/google/common/util/concurrent/p;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method
