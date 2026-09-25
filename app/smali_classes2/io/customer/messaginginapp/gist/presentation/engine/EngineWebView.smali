.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001jB\u001d\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0013J\'\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u001f\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u000200H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u0010\u0013J\u0017\u00105\u001a\u00020\u000f2\u0006\u00105\u001a\u000206H\u0016\u00a2\u0006\u0004\u00085\u00107J\u000f\u00108\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u0010\u0013J\u000f\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010\u0013J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0013J\u000f\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0013J\u0017\u0010<\u001a\u00020\u000f2\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008<\u00107J\u000f\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0013R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "getView",
        "()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;",
        "Landroidx/lifecycle/z;",
        "owner",
        "La70/r;",
        "onResume",
        "(Landroidx/lifecycle/z;)V",
        "onLifecycleResumed",
        "()V",
        "onPause",
        "onLifecyclePaused",
        "releaseResources",
        "stopLoading",
        "",
        "scheme",
        "updateColorScheme",
        "(Ljava/lang/String;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;",
        "configuration",
        "setup",
        "(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V",
        "bootstrapped",
        "name",
        "action",
        "",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "newRoute",
        "routeChanged",
        "route",
        "routeError",
        "routeLoaded",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "error",
        "Lio/customer/messaginginapp/type/InAppMessageError;",
        "(Lio/customer/messaginginapp/type/InAppMessageError;)V",
        "subscribeToColorSchemeChanges",
        "setupTimeout",
        "pauseTimer",
        "releaseCrashedWebView",
        "reportFailure",
        "cleanupTimer",
        "listener",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "getListener",
        "()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "setListener",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "Ljava/util/TimerTask;",
        "timerTask",
        "Ljava/util/TimerTask;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "elapsedTimer",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "engineWebViewInterface",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "lastResolvedColorScheme",
        "Ljava/lang/String;",
        "Lsa0/a1;",
        "colorSchemeJob",
        "Lsa0/a1;",
        "documentUrl",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasReportedFailure",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
        "Landroidx/lifecycle/t;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/t;",
        "viewLifecycleOwner",
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
.field public static final Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;

.field private static final TIMEOUT_DURATION:J = 0x1388L


# instance fields
.field private colorSchemeJob:Lsa0/a1;

.field private documentUrl:Ljava/lang/String;

.field private elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

.field private final engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

.field private final hasReportedFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private lastResolvedColorScheme:Ljava/lang/String;

.field private listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

.field private final logger:Le40/c;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 8
    .line 9
    invoke-direct {p2}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 13
    .line 14
    new-instance p2, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 20
    .line 21
    sget-object p2, Lz30/b;->c:Lz30/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lz30/b;->H()Le40/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->hasReportedFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-static {p2}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lz30/b;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 42
    .line 43
    :try_start_0
    new-instance p2, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "EngineWebView created"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Error while creating EngineWebView: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {p0, p1, p2, v0}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Lio/customer/messaginginapp/type/ColorScheme;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->subscribeToColorSchemeChanges$lambda$4(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Lio/customer/messaginginapp/type/ColorScheme;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cleanupTimer(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->cleanupTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDocumentUrl$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->documentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastResolvedColorScheme$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->lastResolvedColorScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Le40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$releaseCrashedWebView(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->releaseCrashedWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportFailure(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->reportFailure(Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->subscribeToColorSchemeChanges$lambda$4$lambda$3(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/type/ColorScheme;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->subscribeToColorSchemeChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/type/ColorScheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanupTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 10
    .line 11
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 26
    .line 27
    return-void
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

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

.method private final getViewLifecycleOwner()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->e(Landroid/view/View;)Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final pauseTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 7
    .line 8
    const-string v1, "Pausing timeout timer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 29
    .line 30
    return-void
.end method

.method private final releaseCrashedWebView()V
    .locals 8

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->cleanupTimer()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->detach$messaginginapp_release(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object v4, v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    new-instance v4, Lkotlin/Result$Failure;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x6

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "Error detaching JS interface from crashed WebView: "

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5, v3, v2, v4}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move-object v5, v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance v5, Lkotlin/Result$Failure;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Error removing crashed WebView from parent: "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5, v3, v2, v4}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    new-instance v1, Lkotlin/Result$Failure;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Error destroying crashed WebView: "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, v2, v4}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_5
    return-void
.end method

.method private final reportFailure(Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->hasReportedFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->cleanupTimer()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/customer/messaginginapp/type/InAppMessageError;->describeForLogs$messaginginapp_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "In-app message failed with no listener attached: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p0, p1, v0, v1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error(Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final setupTimeout()V
    .locals 3

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 14
    .line 15
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final subscribeToColorSchemeChanges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 10
    .line 11
    new-instance v3, Li7/b;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {v3, v0}, Li7/b;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lf0/k0;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-direct {v5, p0, v0}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lp70/j;Lp70/m;Lp70/j;ILjava/lang/Object;)Lsa0/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 33
    .line 34
    return-void
.end method

.method private static final subscribeToColorSchemeChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)Lio/customer/messaginginapp/type/ColorScheme;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final subscribeToColorSchemeChanges$lambda$4(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Lio/customer/messaginginapp/type/ColorScheme;)La70/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/type/ColorScheme;->resolve$messaginginapp_release(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lapp/rive/c;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final subscribeToColorSchemeChanges$lambda$4$lambda$3(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->lastResolvedColorScheme:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->updateColorScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public bootstrapped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->cleanupTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public error()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public error(Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->reportFailure(Lio/customer/messaginginapp/type/InAppMessageError;)V

    return-void
.end method

.method public getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getView()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getView()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;
    .locals 0

    .line 6
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getColorScheme()Lio/customer/messaginginapp/type/ColorScheme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/customer/messaginginapp/type/ColorScheme;->AUTO:Lio/customer/messaginginapp/type/ColorScheme;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/type/ColorScheme;->resolve$messaginginapp_release(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->lastResolvedColorScheme:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->updateColorScheme(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLifecyclePaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 2
    .line 3
    const-string v1, "EngineWebView onLifecyclePaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->detach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->pauseTimer()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLifecycleResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 2
    .line 3
    const-string v1, "EngineWebView onLifecycleResumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->attach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 26
    .line 27
    const-string v1, "Resuming timeout timer after lifecycle resume"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecyclePaused()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecycleResumed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 17
    .line 18
    const-string v3, "Cleaning up EngineWebView"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 30
    .line 31
    const-string v2, "EngineWebView is still attached to parent, skipping cleanup"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 48
    .line 49
    const-string v3, "Removing WebView from parent before cleanup"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 58
    .line 59
    const-string v3, "Detaching JavaScript interface from EngineWebView"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->detach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 70
    .line 71
    const-string v3, "Stopping EngineWebView loading"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Error while releasing resources: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {p0, v0, v1, v2}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public routeChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 5
    .line 6
    const-string v1, "Engine render for message: "

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public routeLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;->getColorScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->lastResolvedColorScheme:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->subscribeToColorSchemeChanges()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;->getMessageId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Engine render for message: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "options"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lhx/d;

    .line 51
    .line 52
    invoke-direct {v1}, Lhx/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;->getGistRendererUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "/index.html"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->documentUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 80
    .line 81
    const-string v3, "Rendering message with URL: "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v4, 0x64

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getViewLifecycleOwner()Landroidx/lifecycle/t;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Le40/c;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x6

    .line 150
    const-string v6, "Lifecycle owner not found, attaching interface to WebView manually"

    .line 151
    .line 152
    invoke-static {v3, v6, v4, v5}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecycleResumed()V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v3, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;

    .line 159
    .line 160
    invoke-direct {v3, p1, p0, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public sizeChanged(DD)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->colorSchemeJob:Lsa0/a1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecyclePaused()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getViewLifecycleOwner()Landroidx/lifecycle/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->bootstrapped()V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateColorScheme(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->lastResolvedColorScheme:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lhx/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v3, "updateColorScheme"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "colorScheme"

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "window.dispatchEvent(new MessageEvent(\'message\', { data: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " }));"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
