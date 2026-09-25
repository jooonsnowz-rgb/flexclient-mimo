.class public final Lo60/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/f;
.implements Lio/reactivex/rxjava3/disposables/a;


# instance fields
.field public final a:Lh60/f;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/disposables/a;

.field public d:J


# direct methods
.method public constructor <init>(Lh60/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo60/o;->a:Lh60/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lo60/o;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo60/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo60/o;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo60/o;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo60/o;->a:Lh60/f;

    .line 14
    .line 15
    invoke-interface {p0}, Lh60/f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo60/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lo60/o;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, Lo60/o;->d:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lo60/o;->a:Lh60/f;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lo60/o;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo60/o;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lo60/o;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    iget-wide v0, p0, Lo60/o;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lo60/o;->a:Lh60/f;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo60/o;->b:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lh60/f;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo60/o;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo60/o;->b:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo60/o;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lo60/o;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo60/o;->a:Lh60/f;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
