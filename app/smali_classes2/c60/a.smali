.class public abstract Lc60/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/f;
.implements Lt50/d;


# instance fields
.field public final a:Lm50/f;

.field public b:Lce0/b;

.field public c:Lt50/d;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lm50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60/a;->a:Lm50/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc60/a;->d:Z

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
    iput-boolean v0, p0, Lc60/a;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lc60/a;->a:Lm50/f;

    .line 10
    .line 11
    invoke-interface {p0}, Lm50/f;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc60/a;->b:Lce0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lce0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc60/a;->c:Lt50/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lce0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc60/a;->b:Lce0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Lce0/b;Lce0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lc60/a;->b:Lce0/b;

    .line 10
    .line 11
    instance-of v0, p1, Lt50/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt50/d;

    .line 16
    .line 17
    iput-object p1, p0, Lc60/a;->c:Lt50/d;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lc60/a;->a:Lm50/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lm50/f;->d(Lce0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc60/a;->c:Lt50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt50/c;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lc60/a;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc60/a;->b:Lce0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lce0/b;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc60/a;->c:Lt50/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt50/g;->isEmpty()Z

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc60/a;->d:Z

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
    iput-boolean v0, p0, Lc60/a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lc60/a;->a:Lm50/f;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
