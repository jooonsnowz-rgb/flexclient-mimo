.class public final Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u001c\u0008\u0000\u0018\u0000 t2\u00020\u0001:\u0001tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J!\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010)\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008)\u0010\"J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\"J\u0017\u0010-\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008-\u0010\"J\u0017\u0010.\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008.\u0010\"J\u0017\u0010/\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008/\u0010\"J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010\u0008J\r\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010\u0008J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0008J\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0010\u00a2\u0006\u0004\u00084\u0010\"J!\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u00086\u0010\u0014J\u001f\u00109\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001b\u00a2\u0006\u0004\u0008A\u0010>J\u0015\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010\u0008J\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010\u0008J\u0015\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020\u00062\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008L\u0010KJ\r\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010\u0008J\r\u0010N\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010\u0008J\r\u0010O\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010\u0008J\r\u0010P\u001a\u00020\u0006\u00a2\u0006\u0004\u0008P\u0010\u0008J\u001f\u0010R\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008R\u0010\u0014J\u001f\u0010S\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008S\u0010\u0014J\r\u0010T\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010\u0008J\u001f\u0010U\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008U\u0010\u0014J\u001f\u0010V\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010Q\u001a\u00020\u0010\u00a2\u0006\u0004\u0008V\u0010\u0014J\u0015\u0010W\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010[\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J)\u0010]\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008]\u0010\\J\r\u0010^\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010\u0008J\u001d\u0010a\u001a\u00020\u00062\u0006\u0010_\u001a\u0002072\u0006\u0010`\u001a\u000207\u00a2\u0006\u0004\u0008a\u0010bJ\r\u0010c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008c\u0010\u0008J\u0015\u0010d\u001a\u00020\u00062\u0006\u0010_\u001a\u000207\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\u00062\u0006\u0010_\u001a\u000207\u00a2\u0006\u0004\u0008f\u0010eJ\r\u0010g\u001a\u00020\u0006\u00a2\u0006\u0004\u0008g\u0010\u0008J\r\u0010h\u001a\u00020\u0006\u00a2\u0006\u0004\u0008h\u0010\u0008J\r\u0010i\u001a\u00020\u0006\u00a2\u0006\u0004\u0008i\u0010\u0008J\r\u0010j\u001a\u00020\u0006\u00a2\u0006\u0004\u0008j\u0010\u0008J\u0015\u0010l\u001a\u00020\u00062\u0006\u0010k\u001a\u000207\u00a2\u0006\u0004\u0008l\u0010eJ\r\u0010m\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010\u0008J\r\u0010n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u0010\u0008J\u001d\u0010q\u001a\u00020\u00062\u0006\u0010o\u001a\u0002072\u0006\u0010p\u001a\u000207\u00a2\u0006\u0004\u0008q\u0010bJ\r\u0010r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010s\u00a8\u0006u"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "",
        "Le40/c;",
        "logger",
        "<init>",
        "(Le40/c;)V",
        "La70/r;",
        "logStartingConnection",
        "()V",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;",
        "state",
        "logConnectionAlreadyActive",
        "(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V",
        "logConnectionStopping",
        "logConnectionStopped",
        "logConnectionCancelled",
        "",
        "userToken",
        "sessionId",
        "logEstablishingConnection",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logConnectionEstablished",
        "logConnectionOpened",
        "logConnectionConfirmed",
        "logSseConnectionConfirmedBackfill",
        "logConnectionClosed",
        "errorMessage",
        "",
        "responseCode",
        "logConnectionFailed",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "logNoUserTokenAvailable",
        "type",
        "logReceivedEvent",
        "(Ljava/lang/String;)V",
        "logReceivedEventWithNoTypeOrData",
        "logReceivedHeartbeat",
        "count",
        "logReceivedMessages",
        "(ILjava/lang/String;)V",
        "logReceivedEmptyMessagesEvent",
        "logFailedToParseMessages",
        "logTtlExceeded",
        "eventType",
        "logUnknownEventType",
        "logFailedToSendConnectionOpenedEvent",
        "logFailedToSendEvent",
        "logFailedToSendErrorEvent",
        "logFailedToSendConnectionClosedEvent",
        "logFlowCancelled",
        "logDisconnectingService",
        "url",
        "logCreatingRequest",
        "errorClass",
        "logConnectionAttemptFailed",
        "",
        "shouldRetry",
        "logConnectionFailure",
        "(Ljava/lang/String;Z)V",
        "attemptCount",
        "maxRetries",
        "logRetryingConnection",
        "(II)V",
        "retryCount",
        "maxRetryCount",
        "logMaxRetriesExceeded",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "error",
        "logNonRetryableError",
        "(Lio/customer/messaginginapp/gist/data/sse/SseError;)V",
        "logFallingBackToPolling",
        "logRetryEmitFailed",
        "",
        "timeoutMs",
        "logHeartbeatTimerStarting",
        "(J)V",
        "logHeartbeatTimerExpired",
        "logHeartbeatTimerCancelled",
        "logHeartbeatTimerResetting",
        "logHeartbeatTimerExpiredTriggeringRetry",
        "logReceivedEmptyMessageData",
        "data",
        "logMessageParsingFailedInvalidJson",
        "logMessageParsingError",
        "logHeartbeatTimeoutNoData",
        "logHeartbeatTimeoutParsingFailed",
        "logHeartbeatTimeoutParsingError",
        "logFilteredInvalidInboxMessages",
        "(I)V",
        "",
        "throwable",
        "logTimeoutFlowCollectorError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "logRetryCollectorError",
        "logAppForegrounded",
        "sseEnabled",
        "isUserIdentified",
        "logAppForegroundedSseNotUsed",
        "(ZZ)V",
        "logAppBackgrounded",
        "logSseFlagChanged",
        "(Z)V",
        "logSseFlagChangedWhileBackgrounded",
        "logSseEnabledWhileForegrounded",
        "logSseEnabledButUserAnonymous",
        "logSseDisabledWhileForegrounded",
        "logRestartingAfterReset",
        "isIdentified",
        "logUserIdentificationChanged",
        "logEnablingSseForIdentifiedUser",
        "logDisablingSseForAnonymousUser",
        "oldValue",
        "newValue",
        "logSseFlagChangedFromTo",
        "logTryDisplayNextMessageAfterDismissal",
        "Le40/c;",
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
.field public static final Companion:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "SSE"


# instance fields
.field private final logger:Le40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->Companion:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le40/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final logAppBackgrounded()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "App backgrounded, stopping connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logAppForegrounded()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "App foregrounded with SSE enabled and user identified, starting connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logAppForegroundedSseNotUsed(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "App foregrounded but SSE not used (sseEnabled="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", isUserIdentified="

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") - using polling"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "SSE"

    .line 31
    .line 32
    check-cast p0, Le40/d;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final logConnectionAlreadyActive(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Connection already active (state: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SSE"

    .line 26
    .line 27
    check-cast p0, Le40/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logConnectionAttemptFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Connection attempt failed - "

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "SSE"

    .line 12
    .line 13
    check-cast p0, Le40/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logConnectionCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection cancelled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logConnectionClosed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection closed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logConnectionConfirmed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection confirmed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logConnectionEstablished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection established successfully"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logConnectionFailed(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "unknown error"

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Connection failed - "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", code: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "SSE"

    .line 30
    .line 31
    check-cast p0, Le40/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final logConnectionFailure(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Connection failed - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", retryable: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SSE"

    .line 26
    .line 27
    check-cast p0, Le40/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logConnectionOpened()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection opened"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logConnectionStopped()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection stopped"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logConnectionStopping()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Stopping connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logCreatingRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Creating request to: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "SSE"

    .line 13
    .line 14
    check-cast p0, Le40/d;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final logDisablingSseForAnonymousUser()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "User became anonymous, disabling SSE and falling back to polling"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logDisconnectingService()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Disconnecting service"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logEnablingSseForIdentifiedUser()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "User became identified, enabling SSE connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logEstablishingConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 8
    .line 9
    const-string v0, "Establishing connection for user: "

    .line 10
    .line 11
    const-string v1, ", session: "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "SSE"

    .line 18
    .line 19
    check-cast p0, Le40/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final logFailedToParseMessages(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Failed to parse messages: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SSE"

    .line 10
    .line 11
    check-cast p0, Le40/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logFailedToSendConnectionClosedEvent()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Failed to send connection closed event"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logFailedToSendConnectionOpenedEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Failed to send connection opened event: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SSE"

    .line 10
    .line 11
    check-cast p0, Le40/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logFailedToSendErrorEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Failed to send error event: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SSE"

    .line 10
    .line 11
    check-cast p0, Le40/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logFailedToSendEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Failed to send event: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SSE"

    .line 10
    .line 11
    check-cast p0, Le40/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logFallingBackToPolling()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Max retries reached - falling back to polling"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logFilteredInvalidInboxMessages(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Filtered out "

    .line 4
    .line 5
    const-string v1, " invalid inbox message(s) from SSE"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SSE"

    .line 12
    .line 13
    check-cast p0, Le40/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logFlowCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Flow cancelled, cleaning up"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logHeartbeatTimeoutNoData()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Heartbeat event has no data, using default timeout"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logHeartbeatTimeoutParsingError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Error parsing heartbeat timeout: "

    .line 7
    .line 8
    const-string v1, ", data: "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "SSE"

    .line 15
    .line 16
    check-cast p0, Le40/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logHeartbeatTimeoutParsingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Failed to parse heartbeat timeout - invalid JSON: "

    .line 7
    .line 8
    const-string v1, ", data: "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "SSE"

    .line 15
    .line 16
    check-cast p0, Le40/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logHeartbeatTimerCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Heartbeat timer cancelled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logHeartbeatTimerExpired(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Heartbeat timer expired after "

    .line 4
    .line 5
    const-string v1, "ms"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "SSE"

    .line 12
    .line 13
    check-cast p0, Le40/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logHeartbeatTimerExpiredTriggeringRetry()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Heartbeat timer expired - triggering retry logic"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logHeartbeatTimerResetting()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Heartbeat timer resetting"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logHeartbeatTimerStarting(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Heartbeat timer starting with "

    .line 4
    .line 5
    const-string v1, "ms timeout"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "SSE"

    .line 12
    .line 13
    check-cast p0, Le40/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logMaxRetriesExceeded(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const-string v1, ") - falling back to polling"

    .line 6
    .line 7
    const-string v2, "Max retries exceeded ("

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "SSE"

    .line 14
    .line 15
    check-cast p0, Le40/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final logMessageParsingError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Error parsing messages: "

    .line 7
    .line 8
    const-string v1, ", data: "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "SSE"

    .line 15
    .line 16
    check-cast p0, Le40/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logMessageParsingFailedInvalidJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Failed to parse messages - invalid JSON: "

    .line 7
    .line 8
    const-string v1, ", data: "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "SSE"

    .line 15
    .line 16
    check-cast p0, Le40/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final logNoUserTokenAvailable()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "Cannot establish connection: no user token available"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final logNonRetryableError(Lio/customer/messaginginapp/gist/data/sse/SseError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Non-retryable error - falling back to polling ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SSE"

    .line 26
    .line 27
    check-cast p0, Le40/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logReceivedEmptyMessageData()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Received empty or blank message data"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logReceivedEmptyMessagesEvent()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Received empty messages event"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logReceivedEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "Received event - type: "

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "SSE"

    .line 10
    .line 11
    check-cast p0, Le40/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logReceivedEventWithNoTypeOrData()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Received event with no type or data"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logReceivedHeartbeat()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Received heartbeat"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logReceivedMessages(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Received "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " messages"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "SSE"

    .line 31
    .line 32
    check-cast p0, Le40/d;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final logRestartingAfterReset()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "App still foregrounded after reset, restarting connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logRetryCollectorError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Retry collector error: "

    .line 7
    .line 8
    const-string v1, " - "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Le40/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lio/customer/sdk/core/util/CioLogLevel;->d:Lio/customer/sdk/core/util/CioLogLevel;

    .line 20
    .line 21
    const-string v0, "SSE"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v0, p3}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final logRetryEmitFailed()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "Retry emit failed"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final logRetryingConnection(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, "Retrying connection (attempt "

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "SSE"

    .line 14
    .line 15
    check-cast p0, Le40/d;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final logSseConnectionConfirmedBackfill()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Connection confirmed, backfilling messages that predate the stream"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logSseDisabledWhileForegrounded()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "SSE disabled while foregrounded, stopping connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logSseEnabledButUserAnonymous()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "SSE flag enabled but user is anonymous - using polling instead"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logSseEnabledWhileForegrounded()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "SSE enabled while foregrounded and user identified, starting connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logSseFlagChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SSE flag changed to: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SSE"

    .line 18
    .line 19
    check-cast p0, Le40/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final logSseFlagChangedFromTo(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SSE flag changed from "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " to "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SSE"

    .line 26
    .line 27
    check-cast p0, Le40/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final logSseFlagChangedWhileBackgrounded(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE flag changed to "

    .line 4
    .line 5
    const-string v1, " while backgrounded - will apply when foregrounded"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu/b0;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SSE"

    .line 12
    .line 13
    check-cast p0, Le40/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final logStartingConnection()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Starting connection"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logTimeoutFlowCollectorError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Timeout flow collector error: "

    .line 7
    .line 8
    const-string v1, " - "

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Le40/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lio/customer/sdk/core/util/CioLogLevel;->d:Lio/customer/sdk/core/util/CioLogLevel;

    .line 20
    .line 21
    const-string v0, "SSE"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v0, p3}, Le40/d;->b(Lio/customer/sdk/core/util/CioLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final logTryDisplayNextMessageAfterDismissal()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "Try display next message after dismissal"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logTtlExceeded()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    const-string v0, "SSE"

    .line 4
    .line 5
    check-cast p0, Le40/d;

    .line 6
    .line 7
    const-string v1, "TTL exceeded - reconnecting"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logUnknownEventType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 5
    .line 6
    const-string v0, "Unknown event type: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "SSE"

    .line 13
    .line 14
    check-cast p0, Le40/d;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final logUserIdentificationChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "User identification changed - isIdentified: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "SSE"

    .line 18
    .line 19
    check-cast p0, Le40/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Le40/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
