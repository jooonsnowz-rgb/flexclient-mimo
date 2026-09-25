.class public final Lio/reactivex/rxjava3/internal/operators/observable/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/h;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/h;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->b:Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 2
    .line 3
    iget-object v0, v0, Lo60/a;->a:Lh60/c;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/g;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lh60/c;->g(Lh60/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
