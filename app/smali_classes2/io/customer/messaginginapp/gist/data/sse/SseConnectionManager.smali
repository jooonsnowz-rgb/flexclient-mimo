.class public final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 F2\u00020\u0001:\u0001FB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010D\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
        "",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/SseService;",
        "sseService",
        "Lio/customer/messaginginapp/gist/data/sse/SseDataParser;",
        "sseDataParser",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
        "heartbeatTimer",
        "Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;",
        "retryHelper",
        "Lsa0/y;",
        "scope",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/sse/SseService;Lio/customer/messaginginapp/gist/data/sse/SseDataParser;Lio/customer/messaginginapp/state/InAppMessagingManager;Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lsa0/y;)V",
        "La70/r;",
        "startConnection$messaginginapp_release",
        "()V",
        "startConnection",
        "stopConnection$messaginginapp_release",
        "stopConnection",
        "executeConnectionAttempt",
        "(Le70/b;)Ljava/lang/Object;",
        "establishConnection",
        "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
        "event",
        "handleSseEvent",
        "(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;",
        "Lio/customer/messaginginapp/gist/data/sse/ServerEvent;",
        "handleServerEvent",
        "(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Le70/b;)Ljava/lang/Object;",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "error",
        "handleConnectionFailure",
        "(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;",
        "handleCompleteFailure",
        "cleanupForReconnect",
        "setupSuccessfulConnection",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
        "newState",
        "updateConnectionState",
        "(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;",
        "subscribeToFlows",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "Lio/customer/messaginginapp/gist/data/sse/SseService;",
        "Lio/customer/messaginginapp/gist/data/sse/SseDataParser;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
        "Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;",
        "Lsa0/y;",
        "Lkotlin/Function0;",
        "onConnectionConfirmed",
        "Lkotlin/jvm/functions/Function0;",
        "getOnConnectionConfirmed$messaginginapp_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnConnectionConfirmed$messaginginapp_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcb0/a;",
        "connectionMutex",
        "Lcb0/a;",
        "Lsa0/a1;",
        "connectionJob",
        "Lsa0/a1;",
        "timeoutJob",
        "retryJob",
        "connectionState",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;

.field private static final MAX_RETRY_COUNT:I = 0x3


# instance fields
.field private connectionJob:Lsa0/a1;

.field private final connectionMutex:Lcb0/a;

.field private connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

.field private final heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private onConnectionConfirmed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

.field private retryJob:Lsa0/a1;

.field private final scope:Lsa0/y;

.field private final sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

.field private final sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

.field private timeoutJob:Lsa0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->Companion:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/sse/SseService;Lio/customer/messaginginapp/gist/data/sse/SseDataParser;Lio/customer/messaginginapp/state/InAppMessagingManager;Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lsa0/y;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 26
    .line 27
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 28
    .line 29
    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    .line 30
    .line 31
    iput-object p4, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 32
    .line 33
    iput-object p5, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 34
    .line 35
    iput-object p6, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 36
    .line 37
    iput-object p7, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lsa0/y;

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionMutex:Lcb0/a;

    .line 45
    .line 46
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 47
    .line 48
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$cleanupForReconnect(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->cleanupForReconnect(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$establishConnection(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->establishConnection(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeConnectionAttempt(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->executeConnectionAttempt(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionJob:Lsa0/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionMutex$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lcb0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionMutex:Lcb0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeartbeatTimer$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryHelper$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lsa0/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lsa0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSseService$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lsa0/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lsa0/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCompleteFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleCompleteFailure(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionJob:Lsa0/a1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lsa0/a1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lsa0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lsa0/a1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupSuccessfulConnection(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$subscribeToFlows(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->subscribeToFlows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanupForReconnect(Le70/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 65
    .line 66
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 76
    .line 77
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Le70/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 87
    .line 88
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$cleanupForReconnect$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Le70/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_7

    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 98
    .line 99
    return-object p0
.end method

.method private final establishConnection(Le70/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logNoUserTokenAvailable()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Cannot establish connection: no user token available"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x190

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/customer/messaginginapp/gist/data/sse/SseError$ServerError;-><init>(Ljava/lang/Throwable;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {p1}, Le70/b;->getContext()Le70/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logEstablishingConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseService:Lio/customer/messaginginapp/gist/data/sse/SseService;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3, v1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseService;->connectSse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1}, Le70/b;->getContext()Le70/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionEstablished()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 105
    .line 106
    return-object p0
.end method

.method private final executeConnectionAttempt(Le70/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->establishConnection(Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, v5, v6}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionAttemptFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Lio/customer/messaginginapp/gist/data/sse/SseErrorKt;->classifySseError(Ljava/lang/Throwable;Lokhttp3/Response;)Lio/customer/messaginginapp/gist/data/sse/SseError;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$executeConnectionAttempt$1;->label:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_4
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionCancelled()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final handleCompleteFailure(Le70/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFallingBackToPolling()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 70
    .line 71
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 81
    .line 82
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Le70/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 92
    .line 93
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleCompleteFailure$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Le70/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_7
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 103
    .line 104
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object p0
.end method

.method private final handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseError;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseError;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v7, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/SseError;->getShouldRetry()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p2, v2, v7}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionFailure(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 96
    .line 97
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    .line 100
    .line 101
    invoke-direct {p0, p2, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 109
    .line 110
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Le70/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 122
    .line 123
    iput-object v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleConnectionFailure$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->scheduleRetry(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 135
    .line 136
    return-object p0
.end method

.method private final handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Le70/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/ServerEvent;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    .line 30
    .line 31
    sget-object v3, La70/r;->a:La70/r;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getEventType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sparse-switch v2, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_0
    const-string v2, "ttl_exceeded"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logTtlExceeded()V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->cleanupForReconnect(Le70/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :sswitch_1
    const-string v0, "inbox_messages"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    :try_start_0
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getData()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseInboxMessages(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const-string v1, "inbox"

    .line 144
    .line 145
    invoke-virtual {v0, p2, v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedMessages(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 149
    .line 150
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEmptyMessagesEvent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToParseMessages(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :sswitch_2
    const-string v2, "heartbeat"

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedHeartbeat()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getData()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseHeartbeatTimeout(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 203
    .line 204
    const-wide/16 v6, 0x1388

    .line 205
    .line 206
    add-long/2addr p1, v6

    .line 207
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->startTimer(JLe70/b;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v1, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_3
    return-object v3

    .line 217
    :sswitch_3
    const-string v0, "messages"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :try_start_2
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseDataParser:Lio/customer/messaginginapp/gist/data/sse/SseDataParser;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getData()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/SseDataParser;->parseInAppMessages(Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 241
    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const-string v1, "in-app"

    .line 249
    .line 250
    invoke-virtual {v0, p2, v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedMessages(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 254
    .line 255
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_1
    move-exception p1

    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logReceivedEmptyMessagesEvent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFailedToParseMessages(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :sswitch_4
    const-string v2, "connected"

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_d

    .line 287
    .line 288
    :goto_5
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 289
    .line 290
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;->getEventType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logUnknownEventType(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 299
    .line 300
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionConfirmed()V

    .line 301
    .line 302
    .line 303
    iput v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleServerEvent$1;->label:I

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Le70/b;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_e

    .line 310
    .line 311
    :goto_6
    return-object v1

    .line 312
    :cond_e
    :goto_7
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->onConnectionConfirmed:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_8
    return-object v3

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x22860cf7 -> :sswitch_4
        -0x1b8afeb4 -> :sswitch_3
        0xbf970fc -> :sswitch_2
        0xdb686e5 -> :sswitch_1
        0x7ef1cc46 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, La70/r;->a:La70/r;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lio/customer/messaginginapp/gist/data/sse/ConnectionOpenEvent;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionOpened()V

    .line 88
    .line 89
    .line 90
    iput v8, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->setupSuccessfulConnection(Le70/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_1
    return-object v9

    .line 100
    :cond_8
    instance-of p2, p1, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;

    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/ServerEvent;

    .line 105
    .line 106
    iput v7, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleServerEvent(Lio/customer/messaginginapp/gist/data/sse/ServerEvent;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    :goto_2
    return-object v9

    .line 116
    :cond_a
    instance-of p2, p1, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;

    .line 117
    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/ConnectionFailedEvent;->getError()Lio/customer/messaginginapp/gist/data/sse/SseError;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->handleConnectionFailure(Lio/customer/messaginginapp/gist/data/sse/SseError;Le70/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    :goto_3
    return-object v9

    .line 136
    :cond_c
    sget-object p2, Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/ConnectionClosedEvent;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionClosed()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 150
    .line 151
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_d

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    :goto_4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 161
    .line 162
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$handleSseEvent$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->reset(Le70/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_e

    .line 169
    .line 170
    :goto_5
    return-object v1

    .line 171
    :cond_e
    :goto_6
    return-object v9

    .line 172
    :cond_f
    invoke-static {}, Li7/m0;->m()V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method

.method private final setupSuccessfulConnection(Le70/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 65
    .line 66
    iput v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryHelper:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    .line 76
    .line 77
    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Le70/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->heartbeatTimer:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 87
    .line 88
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$setupSuccessfulConnection$1;->label:I

    .line 89
    .line 90
    const-wide/32 v2, 0x88b8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v3, v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->startTimer(JLe70/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_7

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0
.end method

.method private final subscribeToFlows()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lsa0/a1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lsa0/y;

    .line 8
    .line 9
    new-instance v3, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v2, v3, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->timeoutJob:Lsa0/a1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lsa0/a1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lsa0/y;

    .line 25
    .line 26
    new-instance v3, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v2, v3, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->retryJob:Lsa0/a1;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final updateConnectionState(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcb0/a;

    .line 40
    .line 41
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionMutex:Lcb0/a;

    .line 68
    .line 69
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$updateConnectionState$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lcb0/a;->a(Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->connectionState:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-interface {p2, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La70/r;->a:La70/r;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {p2, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final getOnConnectionConfirmed$messaginginapp_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->onConnectionConfirmed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnConnectionConfirmed$messaginginapp_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->onConnectionConfirmed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final startConnection$messaginginapp_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lsa0/y;

    .line 2
    .line 3
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopConnection$messaginginapp_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->scope:Lsa0/y;

    .line 2
    .line 3
    new-instance v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
