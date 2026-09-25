.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:La60/a;

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lm50/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lm50/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La60/a;

    .line 5
    .line 6
    invoke-direct {p1, p2}, La60/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->c:La60/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->c:La60/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, La60/a;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->i()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->c:La60/a;

    .line 10
    .line 11
    invoke-virtual {p0}, La60/a;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->i()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a:Lm50/f;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->c:La60/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    :goto_0
    cmp-long v10, v8, v4

    .line 25
    .line 26
    if-eqz v10, :cond_7

    .line 27
    .line 28
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 29
    .line 30
    invoke-virtual {v11}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, La60/a;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, La60/a;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-nez v12, :cond_3

    .line 47
    .line 48
    move v13, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v13, 0x0

    .line 51
    :goto_1
    if-eqz v11, :cond_5

    .line 52
    .line 53
    if-eqz v13, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->d:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->c(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v13, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {v0, v12}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v10, 0x1

    .line 74
    .line 75
    add-long/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 78
    .line 79
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 80
    .line 81
    invoke-virtual {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, La60/a;->clear()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->e:Z

    .line 92
    .line 93
    invoke-virtual {v1}, La60/a;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->d:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->c(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    cmp-long v4, v8, v6

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    invoke-static {p0, v8, v9}, Lyt/c;->q0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 118
    .line 119
    .line 120
    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    neg-int v3, v3

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    :goto_3
    return-void
.end method
