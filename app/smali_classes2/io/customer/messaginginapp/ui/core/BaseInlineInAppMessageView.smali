.class public abstract Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R(\u00102\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010,8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "P",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "La70/r;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "configureView",
        "onViewOwnerCreated",
        "onViewOwnerDestroyed",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;",
        "listener",
        "setActionListener",
        "(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V",
        "Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;",
        "controller$delegate",
        "La70/g;",
        "getController$messaginginapp_release",
        "()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;",
        "controller",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "hasSubscribedToController",
        "Z",
        "Landroidx/lifecycle/t;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/t;",
        "viewLifecycleOwner",
        "getPlatformDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "platformDelegate",
        "",
        "value",
        "getElementId",
        "()Ljava/lang/String;",
        "setElementId",
        "(Ljava/lang/String;)V",
        "elementId",
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
.field private final controller$delegate:La70/g;

.field private hasSubscribedToController:Z

.field private final lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

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
    new-instance p1, Leb0/b;

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->controller$delegate:La70/g;

    .line 19
    .line 20
    new-instance p1, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView$lifecycleObserver$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView$lifecycleObserver$1;-><init>(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 26
    .line 27
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

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->controller_delegate$lambda$0(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final controller_delegate$lambda$0(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
    .locals 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    new-instance v1, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;-><init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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


# virtual methods
.method public final configureView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->controller$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getViewLifecycleOwner()Landroidx/lifecycle/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->onViewOwnerCreated()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->onViewOwnerDestroyed()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getViewLifecycleOwner()Landroidx/lifecycle/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onViewOwnerCreated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onViewOwnerCreated$messaginginapp_release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewOwnerDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onViewOwnerDestroyed$messaginginapp_release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setElementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setElementId$messaginginapp_release(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
