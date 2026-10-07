.class public final Lio/reactivex/rxjava3/internal/operators/observable/f;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic b:B

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh60/c;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->b:B

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo60/a;->a:Lh60/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/getmimo/ui/tracksearch/a;

    .line 13
    .line 14
    invoke-static {p0, p1, v2}, Lxa/g;->N(Lh60/c;Lh60/f;Lk60/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lh60/f;Lcom/getmimo/ui/tracksearch/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh60/c;->g(Lh60/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lh60/k;

    .line 31
    .line 32
    instance-of v0, v2, Lq60/o;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh60/c;->g(Lh60/f;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lh60/k;->b()Lh60/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lh60/f;Lh60/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lh60/c;->g(Lh60/f;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
