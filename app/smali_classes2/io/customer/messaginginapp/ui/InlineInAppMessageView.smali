.class public final Lio/customer/messaginginapp/ui/InlineInAppMessageView;
.super Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView<",
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        ">;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/InlineInAppMessageView;",
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;",
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
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
        "progressColor",
        "La70/r;",
        "setupProgressIndicator",
        "(I)V",
        "color",
        "setProgressTint",
        "onLoadingStarted",
        "()V",
        "onLoadingFinished",
        "onNoMessageToDisplay",
        "platformDelegate",
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        "getPlatformDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        "Landroid/widget/ProgressBar;",
        "progressIndicator",
        "Landroid/widget/ProgressBar;",
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
.field private final platformDelegate:Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

.field private final progressIndicator:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    .line 13
    .line 14
    new-instance p3, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const p3, 0x101042a

    .line 22
    .line 23
    .line 24
    const p4, -0x777778

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p3, p4}, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->resolveThemeColor(Landroid/view/View;II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sget-object p4, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p4, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView_elementId:I

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2, p4}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setElementId$messaginginapp_release(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView_progressTint:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget p2, Lio/customer/messaginginapp/R$styleable;->InlineInAppMessageView_progressTint:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p3}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->setupProgressIndicator(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->configureView()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p0
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

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic b(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)La70/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->onLoadingStarted$lambda$4(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)La70/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onLoadingStarted$lambda$4(Lio/customer/messaginginapp/ui/InlineInAppMessageView;)La70/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setupProgressIndicator(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    new-instance v0, Lkotlin/Result$Failure;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->platformDelegate:Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    return-object p0
.end method

.method public bridge synthetic getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onLoadingFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadingStarted()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lrl/b;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v4, p0, v1}, Lrl/b;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;->animateViewSize$default(Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNoMessageToDisplay()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setProgressTint(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/customer/messaginginapp/ui/InlineInAppMessageView;->progressIndicator:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lkotlin/Result$Failure;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
