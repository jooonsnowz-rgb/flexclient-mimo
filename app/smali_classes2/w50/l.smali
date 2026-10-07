.class public final Lw50/l;
.super Lm50/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lq50/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw50/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw50/l;->c:Lq50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm50/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw50/l;->c:Lq50/c;

    .line 2
    .line 3
    iget-object p0, p0, Lw50/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "The mapper returned a null Publisher"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lce0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lm50/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ljava/lang/Object;Lm50/f;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm50/f;->d(Lce0/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p0, p1}, Lce0/a;->a(Lm50/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->b(Ljava/lang/Throwable;Lm50/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
