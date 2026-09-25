.class public final Ls60/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/f;
.implements Lio/reactivex/rxjava3/disposables/a;


# instance fields
.field public final a:Lh60/f;

.field public b:Lio/reactivex/rxjava3/disposables/a;

.field public c:Z

.field public d:Lio/reactivex/rxjava3/internal/util/a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lh60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls60/a;->a:Lh60/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls60/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ls60/a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Ls60/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ls60/a;->e:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls60/a;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Ls60/a;->a:Lh60/f;

    .line 44
    .line 45
    invoke-interface {p0}, Lh60/f;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls60/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ls60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    .line 12
    .line 13
    const-string p1, "onNext called with a null value."

    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/b;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ls60/a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Ls60/a;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-boolean v0, p0, Ls60/a;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ls60/a;->c:Z

    .line 54
    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ls60/a;->a:Lh60/f;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p1, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Ls60/a;->c:Z

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    iget-object v0, p0, Ls60/a;->a:Lh60/f;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/a;->a(Lh60/f;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p1

    .line 88
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    iget-object p1, p0, Ls60/a;->a:Lh60/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls60/a;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Ls60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls60/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ls60/a;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Ls60/a;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Ls60/a;->e:Z

    .line 22
    .line 23
    iget-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls60/a;->d:Lio/reactivex/rxjava3/internal/util/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/a;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    iput-boolean v1, p0, Ls60/a;->e:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Ls60/a;->c:Z

    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Ldc0/b;->B(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p0, p0, Ls60/a;->a:Lh60/f;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
