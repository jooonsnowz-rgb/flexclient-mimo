.class public final Lio/customer/messaginginapp/state/InAppMessagingManager;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00112\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JW\u0010\u001c\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000f2\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\u001b2\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010!R*\u0010/\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0007078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "listener",
        "<init>",
        "(Lio/customer/messaginginapp/gist/presentation/GistListener;)V",
        "Lde0/b;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "Lorg/reduxkotlin/Store;",
        "createStore",
        "()Lde0/b;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "action",
        "dispatch",
        "(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "La70/r;",
        "Lkotlin/Function0;",
        "subscribe",
        "(Lp70/j;)Lkotlin/jvm/functions/Function0;",
        "getCurrentState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "T",
        "selector",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "Lsa0/a1;",
        "subscribeToAttribute",
        "(Lp70/j;Lp70/m;Lp70/j;)Lsa0/a1;",
        "subscribeToState",
        "(Lp70/m;Lp70/j;)Lsa0/a1;",
        "component1",
        "()Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "copy",
        "(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "getListener",
        "store",
        "Lde0/b;",
        "Lva0/o;",
        "storeStateFlow",
        "Lva0/o;",
        "Lsa0/y;",
        "scope",
        "Lsa0/y;",
        "Lva0/y;",
        "state",
        "Lva0/y;",
        "getState",
        "()Lva0/y;",
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
.field private final listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

.field private final scope:Lsa0/y;

.field private final state:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field

.field private final store:Lde0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde0/b;"
        }
    .end annotation
.end field

.field private final storeStateFlow:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->createStore()Lde0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lde0/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lde0/b;->getState()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->storeStateFlow:Lva0/o;

    .line 21
    .line 22
    sget-object v1, Lz30/b;->c:Lz30/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz30/b;->I()Le40/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le40/h;->a()Lxa0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->scope:Lsa0/y;

    .line 33
    .line 34
    invoke-interface {p1}, Lde0/b;->a()Lp70/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Leb0/b;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->state:Lva0/y;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistListener;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->storeStateFlow:Lva0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lde0/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La70/r;->a:La70/r;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic a(Lp70/j;Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribe$lambda$1(Lp70/j;Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStoreStateFlow$p(Lio/customer/messaginginapp/state/InAppMessagingManager;)Lva0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->storeStateFlow:Lva0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$lambda$2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState$lambda$3(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lio/customer/messaginginapp/gist/presentation/GistListener;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->copy(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final createStore()Lde0/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde0/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessageReducerKt;->getInAppMessagingReducer()Lp70/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 6
    .line 7
    const v20, 0x1ffff

    .line 8
    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v21}, Lio/customer/messaginginapp/state/InAppMessagingState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;Lio/customer/messaginginapp/type/ColorScheme;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/state/ModalMessageState;Lio/customer/messaginginapp/state/QueuedInlineMessagesState;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZILkotlin/jvm/internal/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->loggerMiddleware()Lp70/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->routeChangeMiddleware()Lp70/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->displayModalMessageMiddleware()Lp70/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistLoggingMessageMiddleware()Lp70/j;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processMessages()Lp70/j;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processInboxMessages()Lp70/j;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->errorLoggerMiddleware()Lp70/j;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    iget-object v9, v9, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 68
    .line 69
    invoke-static {v9}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistListenerMiddleware(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lp70/j;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    new-array v10, v10, [Lp70/j;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    aput-object v2, v10, v11

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v10, v2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v4, v10, v2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v5, v10, v2

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v6, v10, v2

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v7, v10, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    aput-object v8, v10, v2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v9, v10, v2

    .line 100
    .line 101
    invoke-static {v10}, Lorg/reduxkotlin/a;->a([Lp70/j;)Lp70/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lorg/reduxkotlin/threadsafe/a;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lorg/reduxkotlin/a;->b(Lp70/m;Ljava/lang/Object;Lp70/j;)Lde0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v3, v0}, Lorg/reduxkotlin/threadsafe/a;-><init>(Lde0/b;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public static synthetic d(Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->_init_$lambda$0(Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final subscribe$lambda$1(Lp70/j;Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;
    .locals 0

    .line 1
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lde0/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lde0/b;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, La70/r;->a:La70/r;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;ILjava/lang/Object;)Lsa0/a1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lg3/z;

    .line 6
    .line 7
    const/16 p4, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p4}, Lg3/z;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute(Lp70/j;Lp70/m;Lp70/j;)Lsa0/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final subscribeToAttribute$lambda$2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic subscribeToState$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/m;Lp70/j;ILjava/lang/Object;)Lsa0/a1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lg3/z;

    .line 6
    .line 7
    const/16 p3, 0x1c

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lg3/z;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState(Lp70/m;Lp70/j;)Lsa0/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final subscribeToState$lambda$3(Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final component1()Lio/customer/messaginginapp/gist/presentation/GistListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    .line 1
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lde0/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lde0/b;->e()Lp70/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 12
    .line 13
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 14
    .line 15
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lde0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lde0/b;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getListener()Lio/customer/messaginginapp/gist/presentation/GistListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->state:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subscribe(Lp70/j;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/j;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->store:Lde0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lde0/b;->a()Lp70/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lao/q;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v2}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final subscribeToAttribute(Lp70/j;Lp70/m;Lp70/j;)Lsa0/a1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp70/j;",
            "Lp70/m;",
            "Lp70/j;",
            ")",
            "Lsa0/a1;"
        }
    .end annotation

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
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->scope:Lsa0/y;

    .line 11
    .line 12
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToAttribute$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;Le70/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, p1, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final subscribeToState(Lp70/m;Lp70/j;)Lsa0/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/m;",
            "Lp70/j;",
            ")",
            "Lsa0/a1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->scope:Lsa0/y;

    .line 8
    .line 9
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lio/customer/messaginginapp/state/InAppMessagingManager$subscribeToState$2;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/m;Lp70/j;Le70/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingManager;->listener:Lio/customer/messaginginapp/gist/presentation/GistListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "InAppMessagingManager(listener="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
