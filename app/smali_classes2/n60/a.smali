.class public abstract Ln60/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/f;
.implements Lt60/a;


# instance fields
.field public final a:Lh60/f;

.field public b:Lio/reactivex/rxjava3/disposables/a;

.field public c:Lt60/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lh60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60/a;->a:Lh60/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln60/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln60/a;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Ln60/a;->a:Lh60/f;

    .line 10
    .line 11
    invoke-interface {p0}, Lh60/f;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln60/a;->b:Lio/reactivex/rxjava3/disposables/a;

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
    iput-object p1, p0, Ln60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    instance-of v0, p1, Lt60/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt60/a;

    .line 16
    .line 17
    iput-object p1, p0, Ln60/a;->c:Lt60/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln60/a;->a:Lh60/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh60/f;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/a;->c:Lt60/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln60/a;->c:Lt60/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lt60/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln60/a;->d:Z

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
    iput-boolean v0, p0, Ln60/a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Ln60/a;->a:Lh60/f;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lh60/f;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
