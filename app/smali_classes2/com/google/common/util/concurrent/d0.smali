.class public final Lcom/google/common/util/concurrent/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field public final synthetic b:Lcom/google/common/util/concurrent/w;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/d0;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/d0;->b:Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->e:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/util/concurrent/d0;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/common/util/concurrent/l0;->a:Lcom/google/common/util/concurrent/l0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/l0;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/d0;->b:Lcom/google/common/util/concurrent/w;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/common/util/concurrent/w;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/d0;->b:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
