.class public abstract Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lz3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/i;->b:Lz3/h;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lz3/f;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lz3/f;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lsa0/k;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Loc/b;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, p0, v3, v1, v2}, Loc/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->a:Landroidx/concurrent/futures/DirectExecutor;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lz3/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lz3/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lsa0/k;->w(Lp70/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/h;->h()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method
