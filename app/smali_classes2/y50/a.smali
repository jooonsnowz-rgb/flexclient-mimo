.class public final Ly50/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/j;
.implements Lo50/b;


# instance fields
.field public final a:Lm50/o;

.field public final b:La10/j;

.field public c:Lo50/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lm50/o;La10/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/a;->a:Lm50/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/a;->b:La10/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly50/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly50/a;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Ly50/a;->a:Lm50/o;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lm50/o;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly50/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly50/a;->b:La10/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La10/j;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ly50/a;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Ly50/a;->c:Lo50/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lo50/b;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ly50/a;->a:Lm50/o;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lm50/o;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly50/a;->c:Lo50/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly50/a;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/a;->c:Lo50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly50/a;->c:Lo50/b;

    .line 10
    .line 11
    iget-object p1, p0, Ly50/a;->a:Lm50/o;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lm50/o;->c(Lo50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/a;->c:Lo50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/a;->c:Lo50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly50/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly50/a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Ly50/a;->a:Lm50/o;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lm50/o;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
