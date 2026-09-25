.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Lh60/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lh60/k;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lh60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->a:Lh60/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 7

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lh60/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->a:Lh60/k;

    .line 10
    .line 11
    instance-of p1, v0, Lq60/o;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lq60/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lq60/n;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:J

    .line 24
    .line 25
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lh60/j;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:J

    .line 34
    .line 35
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:J

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lh60/k;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
