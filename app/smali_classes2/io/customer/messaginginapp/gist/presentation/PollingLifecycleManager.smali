.class public final Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001,\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;",
        "",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Landroidx/lifecycle/z;",
        "processLifecycleOwner",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "gistQueue",
        "Le40/c;",
        "logger",
        "Le40/e;",
        "mainThreadPoster",
        "<init>",
        "(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/c;Le40/e;)V",
        "La70/r;",
        "handleForegrounded",
        "()V",
        "handleBackgrounded",
        "",
        "duration",
        "initialDelay",
        "startPolling",
        "(JJ)V",
        "resetTimer",
        "subscribeToPollIntervalChanges",
        "subscribeToSseFlagChanges",
        "subscribeToUserIdentificationChanges",
        "",
        "reason",
        "updatePollingForSseAvailability",
        "(Ljava/lang/String;)V",
        "fetchInAppMessages",
        "reset",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "Le40/c;",
        "Le40/e;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isForegrounded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "pollIntervalInitialized",
        "io/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1",
        "lifecycleObserver",
        "Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
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

.field private final lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1;

.field private final logger:Le40/c;

.field private final mainThreadPoster:Le40/e;

.field private final pollIntervalInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/c;Le40/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 20
    .line 21
    iput-object p3, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 22
    .line 23
    iput-object p4, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 24
    .line 25
    iput-object p5, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->mainThreadPoster:Le40/e;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->pollIntervalInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1;-><init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1;

    .line 48
    .line 49
    new-instance p1, Lao/q;

    .line 50
    .line 51
    const/16 p3, 0x1a

    .line 52
    .line 53
    invoke-direct {p1, p2, p0, p3}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    check-cast p5, Lcc/b;

    .line 57
    .line 58
    iget-object p2, p5, Lcc/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/os/Handler;

    .line 61
    .line 62
    new-instance p3, La4/j;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p3, p1, p4}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToPollIntervalChanges()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToSseFlagChanges()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToUserIdentificationChanges()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/c;Le40/e;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 81
    new-instance p5, Lcc/b;

    const/16 p6, 0x12

    invoke-direct {p5, p6}, Lcc/b;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 82
    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/c;Le40/e;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)La70/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$lifecycleObserver$1;

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
    invoke-direct {p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->handleForegrounded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->_init_$lambda$0(Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGistQueue$p(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)Le40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleBackgrounded(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->handleBackgrounded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleForegrounded(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->handleForegrounded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToUserIdentificationChanges$lambda$6(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToSseFlagChanges$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;J)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToPollIntervalChanges$lambda$3(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;J)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/customer/messaginginapp/state/InAppMessagingState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToPollIntervalChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToUserIdentificationChanges$lambda$7(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->subscribeToSseFlagChanges$lambda$5(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final handleBackgrounded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[Polling] App background event ignored - already backgrounded"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "[Polling] App backgrounded - stopping polling"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->resetTimer()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final handleForegrounded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 12
    .line 13
    const-string v0, "[Polling] App foreground event ignored - already foregrounded"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "[Polling] App foregrounded (shouldUseSse="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", sseEnabled="

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", isUserIdentified="

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 82
    .line 83
    const-string v0, "[Polling] Not starting polling on foreground - SSE is active"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v7}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->startPolling$default(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;JJILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final declared-synchronized resetTimer()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->timer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized startPolling(JJ)V
    .locals 7

    .line 1
    const-string v0, "[Polling] Starting polling (sseEnabled="

    .line 2
    .line 3
    const-string v1, "[Polling] Skipping polling - SSE is active (sseEnabled="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v4, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", isUserIdentified="

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", isUserIdentified="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", interval="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "ms, initialDelay="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "ms)"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->timer:Ljava/util/Timer;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "GistPolling"

    .line 119
    .line 120
    new-instance v1, Ljava/util/Timer;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1;-><init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)V

    .line 129
    .line 130
    .line 131
    move-wide v5, p1

    .line 132
    move-wide v3, p3

    .line 133
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->timer:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1
.end method

.method public static synthetic startPolling$default(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->startPolling(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final subscribeToPollIntervalChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    new-instance v1, Li7/b;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/presentation/b;-><init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;B)V

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

.method private static final subscribeToPollIntervalChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private static final subscribeToPollIntervalChanges$lambda$3(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;J)La70/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->pollIntervalInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v1, La70/r;->a:La70/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_2
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "[Polling] Poll interval changed to "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "ms - restarting polling"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p1, p2}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->startPolling(JJ)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private final subscribeToSseFlagChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    new-instance v1, Li7/b;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/presentation/b;-><init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;B)V

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

.method private static final subscribeToSseFlagChanges$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
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

.method private static final subscribeToSseFlagChanges$lambda$5(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;
    .locals 0

    .line 1
    const-string p1, "SSE flag changed"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->updatePollingForSseAvailability(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method

.method private final subscribeToUserIdentificationChanges()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    new-instance v1, Li7/b;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li7/b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/presentation/b;-><init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;B)V

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

.method private static final subscribeToUserIdentificationChanges$lambda$6(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
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

.method private static final subscribeToUserIdentificationChanges$lambda$7(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;
    .locals 0

    .line 1
    const-string p1, "user identification changed"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->updatePollingForSseAvailability(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La70/r;->a:La70/r;

    .line 7
    .line 8
    return-object p0
.end method

.method private final updatePollingForSseAvailability(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "[Polling] "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " - SSE now active, stopping polling"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->resetTimer()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->timer:Ljava/util/Timer;

    .line 49
    .line 50
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->logger:Le40/c;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " - SSE not active and polling stopped, starting polling"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    invoke-static/range {v4 .. v10}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->startPolling$default(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;JJILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " - SSE not active and polling already running, no action"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final fetchInAppMessages()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->startPolling$default(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;JJILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->resetTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
