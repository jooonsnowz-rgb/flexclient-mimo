.class public final Lio/customer/messaginginapp/gist/presentation/GistSdk;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/GistProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistSdk;",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "",
        "siteId",
        "dataCenter",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "environment",
        "Lio/customer/messaginginapp/type/ColorScheme;",
        "colorScheme",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V",
        "La70/r;",
        "reset",
        "()V",
        "fetchInAppMessages",
        "route",
        "setCurrentRoute",
        "(Ljava/lang/String;)V",
        "userId",
        "setUserId",
        "anonymousId",
        "setAnonymousId",
        "dismissMessage",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;",
        "pollingLifecycleManager",
        "Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;",
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;",
        "sseLifecycleManager",
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "getInAppPreferenceStore",
        "()Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "inAppPreferenceStore",
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
.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Le40/c;

.field private final pollingLifecycleManager:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

.field private final sseLifecycleManager:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 17
    .line 18
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lz30/b;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Le40/c;

    .line 29
    .line 30
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getPollingLifecycleManager(Lz30/b;)Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->pollingLifecycleManager:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 35
    .line 36
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getSseLifecycleManager(Lz30/b;)Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->sseLifecycleManager:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 41
    .line 42
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 51
    sget-object p3, Lio/customer/messaginginapp/gist/GistEnvironment;->PROD:Lio/customer/messaginginapp/gist/GistEnvironment;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 52
    sget-object p4, Lio/customer/messaginginapp/type/ColorScheme;->AUTO:Lio/customer/messaginginapp/type/ColorScheme;

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/GistSdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;)V

    return-void
.end method

.method private final getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppPreferenceStore(Lz30/b;)Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

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


# virtual methods
.method public dismissMessage()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 21
    .line 22
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public fetchInAppMessages()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->pollingLifecycleManager:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->fetchInAppMessages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->clearAll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->pollingLifecycleManager:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->sseLifecycleManager:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Le40/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Current anonymous id is already set to: "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", ignoring new anonymous id"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "Setting anonymous id to: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 61
    .line 62
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCurrentRoute(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Le40/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Current gist route is: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new route is: "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 55
    .line 56
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Le40/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Current user id is already set to: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", ignoring new user id"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 52
    .line 53
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method
