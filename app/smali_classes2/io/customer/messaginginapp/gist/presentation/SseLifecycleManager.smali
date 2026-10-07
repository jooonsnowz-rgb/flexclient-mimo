.class public final Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001!\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;",
        "",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Landroidx/lifecycle/z;",
        "processLifecycleOwner",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
        "sseConnectionManager",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "gistQueue",
        "Le40/e;",
        "mainThreadPoster",
        "<init>",
        "(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/e;)V",
        "La70/r;",
        "handleForegrounded",
        "()V",
        "handleBackgrounded",
        "startSseConnection",
        "backfillOnConnect",
        "subscribeToSseFlagChanges",
        "subscribeToUserIdentificationChanges",
        "reset",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "Le40/e;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isForegrounded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "io/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1",
        "lifecycleObserver",
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

.field private final mainThreadPoster:Le40/e;

.field private final sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 23
    .line 24
    iput-object p3, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 25
    .line 26
    iput-object p4, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 27
    .line 28
    iput-object p5, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 29
    .line 30
    iput-object p6, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->mainThreadPoster:Le40/e;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

    .line 46
    .line 47
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setOnConnectionConfirmed$messaginginapp_release(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lao/q;

    .line 56
    .line 57
    const/16 p3, 0x1b

    .line 58
    .line 59
    invoke-direct {p1, p2, p0, p3}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    check-cast p6, Lcc/b;

    .line 63
    .line 64
    iget-object p2, p6, Lcc/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p3, La4/j;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p1, p4}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToSseFlagChanges()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToUserIdentificationChanges()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/e;ILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 84
    new-instance p6, Lcc/b;

    const/16 p7, 0x12

    invoke-direct {p6, p7}, Lcc/b;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 85
    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/e;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    invoke-direct {p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->handleForegrounded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->reset$lambda$1(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$backfillOnConnect(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->backfillOnConnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleBackgrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->handleBackgrounded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleForegrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->handleForegrounded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToUserIdentificationChanges$lambda$5(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backfillOnConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseConnectionConfirmedBackfill()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->fetchUserMessages()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToUserIdentificationChanges$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->_init_$lambda$0(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToSseFlagChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToSseFlagChanges$lambda$3(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleBackgrounded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logAppBackgrounded()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final handleForegrounded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logAppForegrounded()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->startSseConnection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, p0, v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logAppForegroundedSseNotUsed(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final reset$lambda$1(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logRestartingAfterReset()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method

.method private final startSseConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final subscribeToSseFlagChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    new-instance v1, Li7/b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/presentation/c;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;B)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;ILjava/lang/Object;)Lsa0/a1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final subscribeToSseFlagChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final subscribeToSseFlagChanges$lambda$3(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseFlagChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, La70/r;->a:La70/r;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseFlagChangedWhileBackgrounded(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseEnabledWhileForegrounded()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->startSseConnection()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseEnabledButUserAnonymous()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseDisabledWhileForegrounded()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final subscribeToUserIdentificationChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    new-instance v1, Li7/b;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/presentation/c;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;B)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;ILjava/lang/Object;)Lsa0/a1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final subscribeToUserIdentificationChanges$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final subscribeToUserIdentificationChanges$lambda$5(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logUserIdentificationChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, La70/r;->a:La70/r;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logEnablingSseForIdentifiedUser()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->startSseConnection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logDisablingSseForAnonymousUser()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->mainThreadPoster:Le40/e;

    .line 2
    .line 3
    new-instance v1, Leb0/b;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcc/b;

    .line 11
    .line 12
    iget-object p0, v0, Lcc/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, La4/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
