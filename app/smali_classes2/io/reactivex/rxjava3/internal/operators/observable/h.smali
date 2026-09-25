.class public final Lio/reactivex/rxjava3/internal/operators/observable/h;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lh60/k;


# direct methods
.method public constructor <init>(Lh60/c;Lh60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h;->b:Lh60/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lh60/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/h;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h;->b:Lh60/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh60/k;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
