.class public final Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
.super Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController<",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010*\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008*\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R5\u00105\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008.\u0010/\u0012\u0004\u00084\u0010\u000e\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R5\u0010<\u001a\u0004\u0018\u00010\u00122\u0008\u0010-\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00086\u0010/\u0012\u0004\u0008;\u0010\u000e\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R5\u0010A\u001a\u0004\u0018\u00010\u00122\u0008\u0010-\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008=\u0010/\u0012\u0004\u0008@\u0010\u000e\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010:R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "viewDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "platformDelegate",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "elapsedTimer",
        "<init>",
        "(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;)V",
        "(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V",
        "La70/r;",
        "onViewOwnerCreated$messaginginapp_release",
        "()V",
        "onViewOwnerCreated",
        "onViewOwnerDestroyed$messaginginapp_release",
        "onViewOwnerDestroyed",
        "",
        "width",
        "height",
        "sizeChanged",
        "(DD)V",
        "widthInDp",
        "heightInDp",
        "onWebViewSizeUpdated",
        "subscribeToStore",
        "unsubscribeFromStore",
        "onElementIdChanged",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "state",
        "refreshViewState",
        "(Lio/customer/messaginginapp/state/InAppMessagingState;)V",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "embedMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "Lkotlin/Function0;",
        "onComplete",
        "dismissMessage",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V",
        "displayMessage",
        "detachAndCleanupEngineWebView",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "",
        "<set-?>",
        "elementId$delegate",
        "Ls70/b;",
        "getElementId$messaginginapp_release",
        "()Ljava/lang/String;",
        "setElementId$messaginginapp_release",
        "(Ljava/lang/String;)V",
        "getElementId$messaginginapp_release$annotations",
        "elementId",
        "contentWidthInDp$delegate",
        "getContentWidthInDp$messaginginapp_release",
        "()Ljava/lang/Double;",
        "setContentWidthInDp$messaginginapp_release",
        "(Ljava/lang/Double;)V",
        "getContentWidthInDp$messaginginapp_release$annotations",
        "contentWidthInDp",
        "contentHeightInDp$delegate",
        "getContentHeightInDp$messaginginapp_release",
        "setContentHeightInDp$messaginginapp_release",
        "getContentHeightInDp$messaginginapp_release$annotations",
        "contentHeightInDp",
        "Lsa0/a1;",
        "stateSubscriptionJob",
        "Lsa0/a1;",
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
.field private final contentHeightInDp$delegate:Ls70/b;

.field private final contentWidthInDp$delegate:Ls70/b;

.field private final elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

.field private final elementId$delegate:Ls70/b;

.field private stateSubscriptionJob:Lsa0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 4
    .line 5
    const-string v2, "elementId"

    .line 6
    .line 7
    const-string v3, "getElementId$messaginginapp_release()Ljava/lang/String;"

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
    const-string v3, "contentWidthInDp"

    .line 20
    .line 21
    const-string v5, "getContentWidthInDp$messaginginapp_release()Ljava/lang/Double;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Ls7/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/n;)Lw70/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "contentHeightInDp"

    .line 28
    .line 29
    const-string v6, "getContentHeightInDp$messaginginapp_release()Ljava/lang/Double;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Ls7/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/n;)Lw70/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lw70/y;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-direct {v0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;-><init>()V

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;-><init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Inline"

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 16
    .line 17
    new-instance p2, Lio/customer/messaginginapp/ui/controller/c;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p0, p3}, Lio/customer/messaginginapp/ui/controller/c;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, p2, v1, v0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafeWithNotification$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;Lp70/m;ILjava/lang/Object;)Ls70/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId$delegate:Ls70/b;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentWidthInDp$delegate:Ls70/b;

    .line 36
    .line 37
    invoke-static {p0, v0, v1, v0}, Lio/customer/messaginginapp/ui/controller/ThreadSafeController;->threadSafe$default(Lio/customer/messaginginapp/ui/controller/ThreadSafeController;Ljava/lang/Object;ILjava/lang/Object;)Ls70/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentHeightInDp$delegate:Ls70/b;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage$lambda$8(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onElementIdChanged$lambda$4(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage$lambda$8$lambda$7(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onWebViewSizeUpdated$lambda$11(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final detachAndCleanupEngineWebView()V
    .locals 1

    .line 1
    const-string v0, "Detaching and cleaning up EngineWebView"

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
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->detachEngineWebView$messaginginapp_release()Z

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->releaseResources()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final dismissMessage(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Dismissing inline message: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->stopEngineWebViewLoading()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/customer/messaginginapp/ui/controller/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lio/customer/messaginginapp/ui/controller/b;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final dismissMessage$lambda$8(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, Lio/customer/messaginginapp/ui/controller/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v5, p0, p1, v1}, Lio/customer/messaginginapp/ui/controller/b;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;B)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->animateViewSize$default(Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final dismissMessage$lambda$8$lambda$7(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentWidthInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentHeightInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setShouldDispatchDisplayEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->detachAndCleanupEngineWebView()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;->onNoMessageToDisplay()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    return-object p0
.end method

.method private final displayMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Displaying inline message: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;->onLoadingStarted()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->attachEngineWebView$messaginginapp_release()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->loadMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic e(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore$lambda$1(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final elementId_delegate$lambda$0(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)La70/r;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Element ID changed from "

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
    const-string p1, " to "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onElementIdChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 36
    .line 37
    return-object p0
.end method

.method private final embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Loading inline message: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->displayMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lao/q;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final embedMessage$lambda$6(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)La70/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->displayMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La70/r;->a:La70/r;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic f(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore$lambda$3$lambda$2(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onWebViewSizeUpdated$lambda$11$lambda$10(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getContentHeightInDp$messaginginapp_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContentWidthInDp$messaginginapp_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getElementId$messaginginapp_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->embedMessage$lambda$6(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/gist/data/model/Message;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()La70/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->refreshViewState$lambda$5()La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore$lambda$3(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId_delegate$lambda$0(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onElementIdChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/customer/messaginginapp/ui/controller/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lio/customer/messaginginapp/ui/controller/a;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final onElementIdChanged$lambda$4(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->refreshViewState(Lio/customer/messaginginapp/state/InAppMessagingState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La70/r;->a:La70/r;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onWebViewSizeUpdated$lambda$11(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)La70/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Leb0/b;

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-direct {v4, p0, p1}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface/range {v0 .. v5}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final onWebViewSizeUpdated$lambda$11$lambda$10(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)La70/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->bringToFront()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewCallback()Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;->onLoadingFinished()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method

.method private final refreshViewState(Lio/customer/messaginginapp/state/InAppMessagingState;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Current message is the same as new message, no need to embed again: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
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
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$ReadyToEmbed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, p1, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$Dismissed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lhn/a;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->dismissMessage(Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of v0, p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "View recreated, embedding inline message again: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return-void

    .line 139
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final refreshViewState$lambda$5()La70/r;
    .locals 1

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private final subscribeToStore()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/customer/messaginginapp/ui/controller/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/ui/controller/c;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lf0/k0;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToState(Lp70/m;Lp70/j;)Lsa0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stateSubscriptionJob:Lsa0/a1;

    .line 23
    .line 24
    return-void
.end method

.method private static final subscribeToStore$lambda$1(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z
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
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static final subscribeToStore$lambda$3(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/customer/messaginginapp/ui/controller/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lio/customer/messaginginapp/ui/controller/a;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final subscribeToStore$lambda$3$lambda$2(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;)La70/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->refreshViewState(Lio/customer/messaginginapp/state/InAppMessagingState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La70/r;->a:La70/r;

    .line 5
    .line 6
    return-object p0
.end method

.method private final unsubscribeFromStore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stateSubscriptionJob:Lsa0/a1;

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
    iput-object v1, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->stateSubscriptionJob:Lsa0/a1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getContentHeightInDp$messaginginapp_release()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentHeightInDp$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

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
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getContentWidthInDp$messaginginapp_release()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentWidthInDp$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

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
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getElementId$messaginginapp_release()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

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
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onViewOwnerCreated$messaginginapp_release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->unsubscribeFromStore()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->subscribeToStore()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewOwnerDestroyed$messaginginapp_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->shouldDestroyWithOwner()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "View owner destroyed, dismissing inline message view for elementId="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getInAppMessagingManager()Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3, v3}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->unsubscribeFromStore()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onWebViewSizeUpdated(DD)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onWebViewSizeUpdated(DD)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getViewDelegate()Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/customer/messaginginapp/ui/controller/d;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/ui/controller/d;-><init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;DD)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;->post(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setContentHeightInDp$messaginginapp_release(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentHeightInDp$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

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

.method public final setContentWidthInDp$messaginginapp_release(Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->contentWidthInDp$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

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

.method public final setElementId$messaginginapp_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elementId$delegate:Ls70/b;

    .line 2
    .line 3
    sget-object v1, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->$$delegatedProperties:[Lw70/y;

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

.method public sizeChanged(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getContentWidthInDp$messaginginapp_release()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmpl-double v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getContentHeightInDp$messaginginapp_release()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v0, v0, p3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentWidthInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setContentHeightInDp$messaginginapp_release(Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->sizeChanged(DD)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
