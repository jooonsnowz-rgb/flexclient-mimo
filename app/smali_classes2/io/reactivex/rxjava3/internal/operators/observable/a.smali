.class public final Lio/reactivex/rxjava3/internal/operators/observable/a;
.super Lh60/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Lk60/c;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lk60/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lk60/c;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lh60/f;)V
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lh60/c;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lh60/c;

    .line 26
    .line 27
    array-length v6, v1

    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v6, v4, 0x2

    .line 31
    .line 32
    add-int/2addr v6, v4

    .line 33
    new-array v6, v6, [Lh60/c;

    .line 34
    .line 35
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object v1, v6

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    const-string v7, "The Iterator returned a null ObservableSource"

    .line 45
    .line 46
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lh60/f;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 63
    .line 64
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->b:Lk60/c;

    .line 65
    .line 66
    iget p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->c:I

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v4, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Lh60/f;Lk60/c;II)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 72
    .line 73
    array-length p1, p0

    .line 74
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lh60/f;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-ge v3, p1, :cond_4

    .line 80
    .line 81
    iget-boolean v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->g:Z

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iget-boolean v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->f:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    aget-object v2, v1, v3

    .line 91
    .line 92
    aget-object v4, p0, v3

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lh60/c;->g(Lh60/f;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    return-void

    .line 101
    :goto_4
    invoke-static {p0}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
