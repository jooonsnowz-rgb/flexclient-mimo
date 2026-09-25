.class public abstract Lm50/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final a(Lq50/a;)Lv50/d;
    .locals 2

    .line 1
    new-instance v0, Lv50/d;

    .line 2
    .line 3
    sget-object v1, Ls50/a;->d:Ldn/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lv50/d;-><init>(Lm50/a;Lq50/b;Lq50/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm50/a;->c(Lm50/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lm50/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm50/a;->d(Lm50/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public d(Lm50/b;)V
    .locals 0

    .line 1
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lm50/b;->c(Lo50/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm50/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
