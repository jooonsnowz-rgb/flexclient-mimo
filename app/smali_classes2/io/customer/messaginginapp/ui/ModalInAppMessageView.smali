.class public final Lio/customer/messaginginapp/ui/ModalInAppMessageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/ModalInAppMessageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        "viewCallback",
        "La70/r;",
        "setViewCallback$messaginginapp_release",
        "(Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;)V",
        "setViewCallback",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "message",
        "setup$messaginginapp_release",
        "(Lio/customer/messaginginapp/gist/data/model/Message;)V",
        "setup",
        "stopLoading$messaginginapp_release",
        "()V",
        "stopLoading",
        "Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;",
        "controller",
        "Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;",
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
.field private final controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    .line 8
    .line 9
    new-instance p2, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;-><init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final setViewCallback$messaginginapp_release(Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setup$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->loadMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopLoading$messaginginapp_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->stopLoading$messaginginapp_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
