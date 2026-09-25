.class public final Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;
.super Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController<",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "viewDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "platformDelegate",
        "<init>",
        "(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V",
        "La70/r;",
        "clearResourcesIfMessageIdEmpty",
        "()V",
        "",
        "detachEngineWebView$messaginginapp_release",
        "()Z",
        "detachEngineWebView",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "",
        "route",
        "onRouteLoaded",
        "(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V",
        "bootstrapped",
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


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Modal"

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->attachEngineWebView$messaginginapp_release()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final clearResourcesIfMessageIdEmpty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "Clearing resources for empty messageId"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->detachEngineWebView$messaginginapp_release()Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bootstrapped()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->bootstrapped()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->clearResourcesIfMessageIdEmpty()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public detachEngineWebView$messaginginapp_release()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->detachEngineWebView$messaginginapp_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
