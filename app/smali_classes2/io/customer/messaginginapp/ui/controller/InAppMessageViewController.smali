.class public abstract Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;
.super Lio/customer/messaginginapp/ui/controller/ThreadSafeController;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewCallback::",
        "Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        ">",
        "Lio/customer/messaginginapp/ui/controller/ThreadSafeController;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\'\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u0010J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008)\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0010J\u001f\u00102\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u000e2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020/H\u0014\u00a2\u0006\u0004\u00086\u00103J\'\u00107\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u0010#R\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u0013\"\u0004\u0008L\u0010MR5\u0010W\u001a\u0004\u0018\u00010N2\u0008\u0010O\u001a\u0004\u0018\u00010N8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008P\u0010Q\u0012\u0004\u0008V\u0010\u001c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR5\u0010]\u001a\u0004\u0018\u00010\u00172\u0008\u0010O\u001a\u0004\u0018\u00010\u00178F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008X\u0010Q\u0012\u0004\u0008\\\u0010\u001c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\u0019R5\u0010b\u001a\u0004\u0018\u00010\u00052\u0008\u0010O\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008^\u0010Q\u0012\u0004\u0008a\u0010\u001c\u001a\u0004\u0008_\u0010:\"\u0004\u0008`\u0010\u0010R/\u0010h\u001a\u0004\u0018\u00018\u00002\u0008\u0010O\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o\u00a8\u0006p"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        "ViewCallback",
        "Lio/customer/messaginginapp/ui/controller/ThreadSafeController;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "",
        "type",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "platformDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "viewDelegate",
        "<init>",
        "(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V",
        "message",
        "La70/r;",
        "logViewEvent",
        "(Ljava/lang/String;)V",
        "",
        "attachEngineWebView$messaginginapp_release",
        "()Z",
        "attachEngineWebView",
        "detachEngineWebView$messaginginapp_release",
        "detachEngineWebView",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "loadMessage$messaginginapp_release",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "loadMessage",
        "stopLoading$messaginginapp_release",
        "()V",
        "stopLoading",
        "stopEngineWebViewLoading",
        "name",
        "action",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "route",
        "routeError",
        "routeLoaded",
        "onRouteLoaded",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "error",
        "Lio/customer/messaginginapp/type/InAppMessageError;",
        "(Lio/customer/messaginginapp/type/InAppMessageError;)V",
        "bootstrapped",
        "newRoute",
        "routeChanged",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "widthInDp",
        "heightInDp",
        "onWebViewSizeUpdated",
        "handleTap",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "getPlatformDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "getViewDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "getInAppMessagingManager",
        "()Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "shouldDispatchDisplayEvent",
        "Z",
        "getShouldDispatchDisplayEvent",
        "setShouldDispatchDisplayEvent",
        "(Z)V",
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "<set-?>",
        "engineWebViewDelegate$delegate",
        "Ls70/b;",
        "getEngineWebViewDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "setEngineWebViewDelegate",
        "(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V",
        "getEngineWebViewDelegate$annotations",
        "engineWebViewDelegate",
        "currentMessage$delegate",
        "getCurrentMessage",
        "()Lio/customer/messaginginapp/gist/data/model/Message;",
        "setCurrentMessage",
        "getCurrentMessage$annotations",
        "currentMessage",
        "currentRoute$delegate",
        "getCurrentRoute",
        "setCurrentRoute",
        "getCurrentRoute$annotations",
        "currentRoute",
        "viewCallback$delegate",
        "getViewCallback",
        "()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        "setViewCallback",
        "(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V",
        "viewCallback",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "actionListener",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "getActionListener",
        "()Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "setActionListener",
        "(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V",
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
.field static final synthetic $$delegatedProperties:[Lw70/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw70/y;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

.field private final currentMessage$delegate:Ls70/b;

.field private final currentRoute$delegate:Ls70/b;

.field private final engineWebViewDelegate$delegate:Ls70/b;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Le40/c;

.field private final platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

.field private shouldDispatchDisplayEvent:Z

.field private final type:Ljava/lang/String;

.field private final viewCallback$delegate:Ls70/b;

.field private final viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;

    .line 4
    .line 5
    const-string v2, "engineWebViewDelegate"

    .line 6
    .line 7
    const-string v3, "getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/n;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lw70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "currentMessage"

    .line 20
    .line 21
    const-string v5, "getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Ls7/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/n;)Lw70/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "currentRoute"

    .line 28
    .line 29
    const-string v6, "getCurrentRoute()Ljava/lang/String;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Ls7/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/n;)Lw70/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "viewCallback"

    .line 36
    .line 37
    const-string v7, "getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;"

    .line 38
    .line 39
    invoke-static {v1, v6, v7, v4, v2}, Ls7/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/n;)Lw70/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v2, v2, [Lw70/y;

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v5, v2, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    sput-object v2, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V
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
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 16
    .line 17
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 18
    .line 19
    sget-object p1, Lz30/b;->c:Lz30/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz30/b;->H()Le40/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logger:Le40/c;

    .line 26
    .line 27
    invoke-static {p1}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lz30/b;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p2, p1, p2}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->engineWebViewDelegate$delegate:Ls70/b;

    .line 42
    .line 43
    invoke-static {p0, p2, p1, p2}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentMessage$delegate:Ls70/b;

    .line 48
    .line 49
    invoke-static {p0, p2, p1, p2}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentRoute$delegate:Ls70/b;

    .line 54
    .line 55
    invoke-static {p0, p2, p1, p2}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewCallback$delegate:Ls70/b;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic getCurrentMessage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentRoute$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEngineWebViewDelegate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleTap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "Dismissing from system action: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentRoute()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 20
    .line 21
    new-instance v4, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    .line 22
    .line 23
    invoke-direct {v4, v2, v1, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v3, Lio/customer/messaginginapp/type/InAppMessage;->Companion:Lio/customer/messaginginapp/type/InAppMessage$Companion;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lio/customer/messaginginapp/type/InAppMessage$Companion;->getFromGistMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)Lio/customer/messaginginapp/type/InAppMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Listener handling action: "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", name: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, p2, p1}, Lio/customer/messaginginapp/type/InlineMessageActionListener;->onActionClick(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p1, "gist://"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p2, p1, v1}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_b

    .line 75
    .line 76
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->parseJavaURI(Ljava/lang/String;)Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 83
    .line 84
    invoke-interface {p3, p2}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->sanitizeUrlQuery(Ljava/lang/String;)Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v3, 0x5a5ddf8

    .line 99
    .line 100
    .line 101
    if-eq v0, v3, :cond_9

    .line 102
    .line 103
    const v3, 0x500dd64a

    .line 104
    .line 105
    .line 106
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    const v2, 0x6dffb895

    .line 109
    .line 110
    .line 111
    if-eq v0, v2, :cond_3

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    const-string v0, "loadPage"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    const-string p1, "url"

    .line 126
    .line 127
    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    move v0, v1

    .line 139
    :goto_0
    if-ge v0, p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Lur/e;->u(C)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-string p1, ""

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Opening URL: "

    .line 172
    .line 173
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p0, p3}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 187
    .line 188
    invoke-interface {p3, p1, v1}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->openUrl(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_7
    const-string v0, "showMessage"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 203
    .line 204
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string p1, "messageId"

    .line 217
    .line 218
    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string p1, "properties"

    .line 223
    .line 224
    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p3, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 229
    .line 230
    invoke-interface {p3, p1}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->parsePropertiesFromJson(Ljava/lang/String;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p3, "Showing message: "

    .line 237
    .line 238
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 252
    .line 253
    new-instance p3, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    .line 254
    .line 255
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/gist/data/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x2

    .line 265
    invoke-direct {p3, v0, v1, v2, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p3}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const-string p3, "close"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    const-string p1, "Dismissing from action: "

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 290
    .line 291
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/c;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    :goto_2
    const-string p1, "Action unhandled: "

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    if-eqz p3, :cond_c

    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 324
    .line 325
    const/4 p3, 0x1

    .line 326
    invoke-interface {p1, p2, p3}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->openUrl(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 330
    .line 331
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/c;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_0
    const-string p1, "System action not handled: "

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-void

    .line 354
    :cond_c
    :goto_4
    const-string p1, "Action selected: "

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public attachEngineWebView$messaginginapp_release()Z
    .locals 2

    .line 1
    const-string v0, "Attaching EngineWebView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "EngineWebView already attached, skipping"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->createEngineWebViewInstance()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->addView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setEngineWebViewDelegate(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public bootstrapped()V
    .locals 1

    .line 1
    const-string v0, "Engine bootstrapped"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachEngineWebView$messaginginapp_release()Z
    .locals 2

    .line 1
    const-string v0, "Detaching EngineWebView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "EngineWebView already detached, skipping"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setEngineWebViewDelegate(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->removeView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public error()V
    .locals 6

    .line 61
    new-instance v0, Lio/customer/messaginginapp/type/InAppMessageError;

    .line 62
    sget-object v1, Lio/customer/messaginginapp/type/InAppMessageErrorReason;->INTERNAL_ERROR:Lio/customer/messaginginapp/type/InAppMessageErrorReason;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 63
    const-string v2, "Engine reported a failure with no reason"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/type/InAppMessageError;-><init>(Lio/customer/messaginginapp/type/InAppMessageErrorReason;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 64
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->error(Lio/customer/messaginginapp/type/InAppMessageError;)V

    return-void
.end method

.method public error(Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentRoute()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lio/customer/messaginginapp/type/InAppMessageError;->describeForLogs$messaginginapp_release()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " failed on route "

    .line 25
    .line 26
    const-string v4, ": "

    .line 27
    .line 28
    const-string v5, "In-app message "

    .line 29
    .line 30
    invoke-static {v5, v0, v3, v1, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 51
    .line 52
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final getActionListener()Lio/customer/messaginginapp/type/InlineMessageActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentMessage$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ls70/a;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getCurrentRoute()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentRoute$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ls70/a;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->engineWebViewDelegate$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ls70/a;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldDispatchDisplayEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewCallback;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewCallback$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ls70/a;->getValue(Ljava/lang/Object;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewDelegate:Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v2, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSiteId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getDataCenter()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;->getEngineApiUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getProperties()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v8, Lz30/b;->c:Lz30/b;

    .line 75
    .line 76
    invoke-static {v8}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistCustomAttributes(Lz30/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/type/ColorScheme;->resolve$messaginginapp_release(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v2 .. v13}, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-interface {p0, v2}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final logViewEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logger:Le40/c;

    .line 5
    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->type:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[InApp]["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "] "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
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
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 8
    .line 9
    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWebViewSizeUpdated(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->dpToPx(D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 8
    .line 9
    invoke-interface {p2, p3, p4}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->dpToPx(D)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;->onViewSizeChanged(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public routeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Route changed: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/customer/messaginginapp/type/InAppMessageError;

    .line 5
    .line 6
    sget-object v1, Lio/customer/messaginginapp/type/InAppMessageErrorReason;->RENDER_FAILED:Lio/customer/messaginginapp/type/InAppMessageErrorReason;

    .line 7
    .line 8
    const-string v2, "Failed to load route: "

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/type/InAppMessageError;-><init>(Lio/customer/messaginginapp/type/InAppMessageErrorReason;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->error(Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final routeLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Route loaded: "

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setCurrentRoute(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->actionListener:Lio/customer/messaginginapp/type/InlineMessageActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentMessage$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls70/b;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->currentRoute$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls70/b;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEngineWebViewDelegate(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->engineWebViewDelegate$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls70/b;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShouldDispatchDisplayEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->shouldDispatchDisplayEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewCallback;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->viewCallback$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls70/b;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sizeChanged(DD)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Size changed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " x "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onWebViewSizeUpdated(DD)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stopEngineWebViewLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->stopLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final stopLoading$messaginginapp_release()V
    .locals 1

    .line 1
    const-string v0, "Stopping EngineWebView loading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->stopEngineWebViewLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tap(Ljava/lang/String;Ljava/lang/String;Z)V
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
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->handleTap(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "Error handling tap: "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
