.class public abstract Lm50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lce0/a;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lm50/c;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm50/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm50/c;->d(Lm50/f;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "s is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lm50/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm50/c;->d(Lm50/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lq50/c;)Lio/reactivex/internal/operators/flowable/a;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "maxConcurrency"

    .line 5
    .line 6
    invoke-static {v0, v1}, Ls50/a;->b(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lm50/c;Lq50/c;B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lio/reactivex/internal/operators/flowable/g;
    .locals 4

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    sget v1, Lm50/c;->a:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls50/a;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/f;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/internal/operators/flowable/g;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, v0, v1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/internal/operators/flowable/f;Lm50/c;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final d(Lm50/f;)V
    .locals 1

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lm50/c;->e(Lm50/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public e(Lm50/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Lm50/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
