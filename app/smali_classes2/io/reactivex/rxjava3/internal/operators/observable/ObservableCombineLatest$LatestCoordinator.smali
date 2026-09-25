.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/a;"
    }
.end annotation


# instance fields
.field public final a:Lh60/f;

.field public final b:Lk60/c;

.field public final c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

.field public d:[Ljava/lang/Object;

.field public final e:Lt60/e;

.field public volatile f:Z

.field public volatile g:Z

.field public final w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lh60/f;Lk60/c;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lh60/f;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Lk60/c;

    .line 14
    .line 15
    new-array p1, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 35
    .line 36
    new-instance p1, Lt60/e;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lt60/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->e:Lt60/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lt60/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lt60/e;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->e:Lt60/e;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lh60/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->f:Z

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lt60/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/util/b;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/rxjava3/internal/util/b;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eq v0, v1, :cond_7

    .line 48
    .line 49
    invoke-static {v0}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lt60/e;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b(Lh60/f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->g:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lt60/e;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lt60/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b(Lh60/f;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    if-eqz v6, :cond_8

    .line 100
    .line 101
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void

    .line 109
    :cond_8
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Lk60/c;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Lk60/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "The combiner returned a null value"

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    invoke-static {v2}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lt60/e;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->w:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->b(Lh60/f;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
