.class public final Lio/customer/messaginginapp/gist/data/listeners/Queue;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/gist/data/listeners/GistQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/listeners/Queue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 f2\u00020\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010\"J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010\u0013R\u001b\u0010N\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010@\u001a\u0004\u0008M\u0010\u0016R\u0014\u0010Q\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "<init>",
        "()V",
        "La70/r;",
        "fetchUserMessages",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "logView",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "Lio/customer/messaginginapp/gist/data/model/InboxMessage;",
        "",
        "opened",
        "logOpenedStatus",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V",
        "logDeleted",
        "(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V",
        "Lokhttp3/OkHttpClient;",
        "createHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "createGistQueueService",
        "()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "originalRequest",
        "interceptResponse",
        "(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;",
        "interceptSuccessfulResponse",
        "interceptNotModifiedResponse",
        "",
        "responseCode",
        "handleNoContent",
        "(I)V",
        "Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;",
        "responseBody",
        "fromCache",
        "handleSuccessfulFetch",
        "(Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;Z)V",
        "handleFailedFetch",
        "Lokhttp3/Headers;",
        "headers",
        "updatePollingInterval",
        "(Lokhttp3/Headers;)V",
        "updateSseFlag",
        "updateInboxFlag",
        "",
        "reason",
        "triggerInboxFetch",
        "(Ljava/lang/String;)V",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "Lsa0/y;",
        "scope",
        "Lsa0/y;",
        "cacheSize",
        "I",
        "Ljava/io/File;",
        "cacheDirectory$delegate",
        "La70/g;",
        "getCacheDirectory",
        "()Ljava/io/File;",
        "cacheDirectory",
        "Lokhttp3/Cache;",
        "cache$delegate",
        "getCache",
        "()Lokhttp3/Cache;",
        "cache",
        "httpClient$delegate",
        "getHttpClient",
        "httpClient",
        "gistQueueService$delegate",
        "getGistQueueService",
        "gistQueueService",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "baseUrl",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
        "Landroid/content/Context;",
        "getApplication",
        "()Landroid/content/Context;",
        "application",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "getInAppPreferenceStore",
        "()Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "inAppPreferenceStore",
        "Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;",
        "getAnonymousMessageManager",
        "()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;",
        "anonymousMessageManager",
        "Lio/customer/messaginginapp/inbox/data/InboxRepository;",
        "getInboxRepository",
        "()Lio/customer/messaginginapp/inbox/data/InboxRepository;",
        "inboxRepository",
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
.field public static final Companion:Lio/customer/messaginginapp/gist/data/listeners/Queue$Companion;

.field private static final HEADER_FROM_CACHE:Ljava/lang/String; = "X-CIO-MOBILE-SDK-Cache"

.field private static final HEADER_INBOX_ENABLED:Ljava/lang/String; = "X-CIO-Inbox-Enabled"

.field private static final INBOX_LOG_TAG:Ljava/lang/String; = "[CIO-Inbox]"


# instance fields
.field private final cache$delegate:La70/g;

.field private final cacheDirectory$delegate:La70/g;

.field private final cacheSize:I

.field private final gistQueueService$delegate:La70/g;

.field private final httpClient$delegate:La70/g;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Le40/c;

.field private final scope:Lsa0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/Queue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->Companion:Lio/customer/messaginginapp/gist/data/listeners/Queue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 5
    .line 6
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lz30/b;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz30/b;->I()Le40/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le40/h;->a()Lxa0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lsa0/y;

    .line 27
    .line 28
    const/high16 v0, 0xa00000

    .line 29
    .line 30
    iput v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheSize:I

    .line 31
    .line 32
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/listeners/a;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheDirectory$delegate:La70/g;

    .line 43
    .line 44
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/a;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/listeners/a;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cache$delegate:La70/g;

    .line 55
    .line 56
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/a;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/listeners/a;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->httpClient$delegate:La70/g;

    .line 67
    .line 68
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/a;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/listeners/a;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->gistQueueService$delegate:La70/g;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->httpClient_delegate$lambda$2(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInAppPreferenceStore(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/store/InAppPreferenceStore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInboxRepository(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/inbox/data/InboxRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInboxRepository()Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Le40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFailedFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->handleFailedFetch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleNoContent(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->handleNoContent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$interceptResponse(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->interceptResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateInboxFlag(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->updateInboxFlag(Lokhttp3/Headers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updatePollingInterval(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->updatePollingInterval(Lokhttp3/Headers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateSseFlag(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->updateSseFlag(Lokhttp3/Headers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/Cache;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cache_delegate$lambda$1(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheDirectory_delegate$lambda$0(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cacheDirectory_delegate$lambda$0(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getApplication()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "http_cache"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final cache_delegate$lambda$1(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/Cache;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getCacheDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheSize:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final createGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 2

    .line 1
    new-instance v0, Lhe0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe0/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhe0/q0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhx/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lhx/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lie0/a;->c(Lhx/d;)Lie0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lhe0/q0;->a(Lie0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "client == null"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lhe0/q0;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhe0/q0;->c()Lhe0/r0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-class v0, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhe0/r0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 50
    .line 51
    return-object p0
.end method

.method private final createHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getCache()Lokhttp3/Cache;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Cache;

    .line 11
    .line 12
    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$createHttpClient$$inlined$-addInterceptor$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue$createHttpClient$$inlined$-addInterceptor$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic d(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->gistQueueService_delegate$lambda$3(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnonymousMessageManager()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getAnonymousMessageManager(Lz30/b;)Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getApplication()Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz30/b;->E()Lz30/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz30/a;->E()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getCache()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cache$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/Cache;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCacheDirectory()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheDirectory$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->gistQueueService$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 8
    .line 9
    return-object p0
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

.method private final getInboxRepository()Lio/customer/messaginginapp/inbox/data/InboxRepository;
    .locals 0

    .line 1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInboxRepository(Lz30/b;)Lio/customer/messaginginapp/inbox/data/InboxRepository;

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
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

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

.method private static final gistQueueService_delegate$lambda$3(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->createGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleFailedFetch(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to fetch messages: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {v0, p1, v1, v2}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 23
    .line 24
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final handleNoContent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "No messages found for user with response code: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 21
    .line 22
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 7
    .line 8
    const-string v2, "Received null response body for successful fetch"

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v0, v2, v1, v3}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;->getInAppMessages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Found "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " in-app messages for user"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getAnonymousMessageManager()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v2}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->updateAnonymousMessagesLocalStore(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getAnonymousMessageManager()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->getEligibleAnonymousMessages()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 83
    .line 84
    invoke-static {v7}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3, v4}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v7, " regular messages and "

    .line 109
    .line 110
    const-string v8, " eligible anonymous messages"

    .line 111
    .line 112
    const-string v9, "Processing "

    .line 113
    .line 114
    invoke-static {v4, v3, v9, v7, v8}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 122
    .line 123
    new-instance v4, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lio/customer/messaginginapp/gist/data/model/response/QueueMessagesResponse;->getInboxMessages()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, " inbox messages for user"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;

    .line 181
    .line 182
    sget-object v6, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;->INSTANCE:Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Lio/customer/messaginginapp/gist/data/model/response/InboxMessageFactory;->fromResponse$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/response/InboxMessageResponse;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v5, v6}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->getInboxMessageOpenedStatus(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/16 v17, 0x1bf

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static/range {v7 .. v18}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->copy$default(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object v7, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-direct {v0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v7}, Lio/customer/messaginginapp/gist/data/model/InboxMessage;->getQueueId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v5, v6}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->clearInboxMessageOpenedStatus(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move-object v7, v1

    .line 245
    :cond_7
    :goto_2
    if-eqz v7, :cond_3

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v1, v4, :cond_9

    .line 260
    .line 261
    iget-object v1, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int/2addr v2, v4

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "Filtered out "

    .line 275
    .line 276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " invalid inbox message(s)"

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 295
    .line 296
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;

    .line 297
    .line 298
    invoke-direct {v1, v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessInboxMessages;-><init>(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private static final httpClient_delegate$lambda$2(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->createHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final interceptNotModifiedResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    iget-object p2, p2, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->getNetworkResponse(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 30
    .line 31
    const/16 p0, 0xc8

    .line 32
    .line 33
    iput p0, p1, Lokhttp3/Response$Builder;->c:I

    .line 34
    .line 35
    iget-object p0, p1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "X-CIO-MOBILE-SDK-Cache"

    .line 41
    .line 42
    invoke-static {p2}, Lokhttp3/internal/_HeadersCommonKt;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lokhttp3/internal/_HeadersCommonKt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    return-object p1
.end method

.method private final interceptResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x130

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->interceptNotModifiedResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->interceptSuccessfulResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final interceptSuccessfulResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a0()Lzb0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :cond_1
    invoke-static {v1, v3}, Lokhttp3/internal/_UtilJvmKt;->f(Lzb0/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lzb0/j;->J(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :goto_0
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    invoke-static {v3, v1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p2, p2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 59
    .line 60
    iget-object p2, p2, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p2, v2}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->saveNetworkResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/Response;->i()Lokhttp3/Response$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 83
    .line 84
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    throw v3

    .line 90
    :cond_4
    return-object p1
.end method

.method private final triggerInboxFetch(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInboxRepository()Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->isFetchInFlight()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "[CIO-Inbox] fetch already in-flight; skip trigger ("

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ")"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "[CIO-Inbox] fetch triggered: "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lsa0/y;

    .line 54
    .line 55
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/Queue$triggerInboxFetch$1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$triggerInboxFetch$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Le70/b;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final updateInboxFlag(Lokhttp3/Headers;)V
    .locals 6

    .line 1
    const-string v0, "X-CIO-Inbox-Enabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isInboxEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lla0/j;->D0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, "<absent>"

    .line 43
    .line 44
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "[CIO-Inbox] enablement header \'X-CIO-Inbox-Enabled\'="

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " -> "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " (current="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ")"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "[CIO-Inbox] enablement transition: "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 117
    .line 118
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetInboxEnabled;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    if-nez v1, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInboxRepository()Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->needsTemplatesOrBrandingFetch()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string p1, "enablement transition"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->triggerInboxFetch(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const-string p1, "cache-miss (enabled, templates/branding missing or expired)"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->triggerInboxFetch(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 154
    .line 155
    const-string p1, "[CIO-Inbox] fetch not triggered: enabled and templates/branding cache fresh"

    .line 156
    .line 157
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final updatePollingInterval(Lokhttp3/Headers;)V
    .locals 5

    .line 1
    const-string v0, "X-Gist-Queue-Polling-Interval"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    mul-int/lit16 v0, p1, 0x3e8

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Le40/c;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Polling interval changed to: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " seconds"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 61
    .line 62
    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final updateSseFlag(Lokhttp3/Headers;)V
    .locals 2

    .line 1
    const-string v0, "X-CIO-Use-SSE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lla0/j;->D0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 41
    .line 42
    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppSseLogger(Lz30/b;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseFlagChangedFromTo(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 58
    .line 59
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public fetchUserMessages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lsa0/y;

    .line 2
    .line 3
    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Le70/b;)V

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

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;->getGistQueueApiUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getHttpClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->httpClient$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public logDeleted(Lio/customer/messaginginapp/gist/data/model/InboxMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lsa0/y;

    .line 5
    .line 6
    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logDeleted$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/InboxMessage;Le70/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logOpenedStatus(Lio/customer/messaginginapp/gist/data/model/InboxMessage;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lsa0/y;

    .line 5
    .line 6
    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logOpenedStatus$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/InboxMessage;ZLe70/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public logView(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lsa0/y;

    .line 5
    .line 6
    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/Message;Le70/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
