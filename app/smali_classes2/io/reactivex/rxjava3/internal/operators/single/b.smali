.class public final Lio/reactivex/rxjava3/internal/operators/single/b;
.super Lvy/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic f:B

.field public final g:Lh60/k;

.field public final h:Lvy/c0;


# direct methods
.method public synthetic constructor <init>(Lvy/c0;Lh60/k;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->h:Lvy/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->g:Lh60/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z(Lh60/m;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->g:Lh60/k;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->h:Lvy/c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    .line 11
    .line 12
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lh60/m;Lio/reactivex/rxjava3/internal/operators/single/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lh60/m;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lh60/k;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lp60/a;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lh60/m;Lh60/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvy/c0;->y(Lh60/m;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
