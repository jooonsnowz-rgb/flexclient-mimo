.class public final Lb60/a;
.super Lm50/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lo50/a;

.field public final b:Lo50/a;

.field public final c:Lo50/a;

.field public final d:Lb60/c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lb60/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/a;->d:Lb60/c;

    .line 5
    .line 6
    new-instance p1, Lo50/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lo50/a;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb60/a;->a:Lo50/a;

    .line 13
    .line 14
    new-instance v0, Lo50/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lo50/a;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb60/a;->b:Lo50/a;

    .line 21
    .line 22
    new-instance v1, Lo50/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lo50/a;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb60/a;->c:Lo50/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lo50/a;->a(Lo50/b;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lo50/a;->a(Lo50/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lo50/b;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lb60/a;->e:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p2, p0, Lb60/a;->d:Lb60/c;

    .line 9
    .line 10
    iget-object p0, p0, Lb60/a;->b:Lo50/a;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p0}, Lb60/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lo50/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb60/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb60/a;->d:Lb60/c;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p0, p0, Lb60/a;->a:Lo50/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lb60/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lo50/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb60/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb60/a;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lb60/a;->c:Lo50/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo50/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb60/a;->e:Z

    .line 2
    .line 3
    return p0
.end method
