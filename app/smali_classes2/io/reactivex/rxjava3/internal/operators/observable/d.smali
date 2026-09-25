.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lo60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lo60/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo60/a;-><init>(Lh60/c;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 2

    .line 1
    sget-object v0, Lm60/a;->a:Ld6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo60/a;->a:Lh60/c;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lxa/g;->N(Lh60/c;Lh60/f;Lk60/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 13
    .line 14
    iget p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:I

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lh60/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lh60/c;->g(Lh60/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
