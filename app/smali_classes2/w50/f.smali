.class public final Lw50/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/f;
.implements Lo50/b;


# instance fields
.field public final a:Lm50/i;

.field public b:Lce0/b;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lm50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw50/f;->a:Lm50/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 2
    .line 3
    iput-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 4
    .line 5
    iget-boolean v0, p0, Lw50/f;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw50/f;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lw50/f;->a:Lm50/i;

    .line 13
    .line 14
    invoke-interface {p0}, Lm50/i;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw50/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lw50/f;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw50/f;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 23
    .line 24
    iput-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 25
    .line 26
    iget-object p0, p0, Lw50/f;->a:Lm50/i;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lw50/f;->c:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lce0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Lce0/b;Lce0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw50/f;->b:Lce0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lw50/f;->a:Lm50/i;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lm50/i;->c(Lo50/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lce0/b;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 7
    .line 8
    iput-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 9
    .line 10
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw50/f;->b:Lce0/b;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw50/f;->d:Z

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
    iput-boolean v0, p0, Lw50/f;->d:Z

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 13
    .line 14
    iput-object v0, p0, Lw50/f;->b:Lce0/b;

    .line 15
    .line 16
    iget-object p0, p0, Lw50/f;->a:Lm50/i;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
