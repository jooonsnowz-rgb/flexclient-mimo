.class public final Lio/reactivex/rxjava3/internal/operators/single/a;
.super Lvy/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Lza0/b;


# direct methods
.method public constructor <init>(Lza0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/a;->f:Lza0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lh60/m;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;-><init>(Lh60/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh60/m;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/a;->f:Lza0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lza0/b;->a:Le70/f;

    .line 12
    .line 13
    iget-object p0, p0, Lza0/b;->b:Lp70/m;

    .line 14
    .line 15
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, p1, v2}, Lsa0/z;->h(Le70/f;Le70/f;Z)Le70/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Le70/c;->a:Le70/c;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Le70/f;->get(Le70/e;)Le70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    new-instance v1, Lza0/c;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lza0/c;-><init>(Le70/f;Lh60/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lza0/a;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lza0/a;-><init>(Lsa0/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v1, p0}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->c(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
