.class public final Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt;->animateViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "io/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "La70/r;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $heightInPx:Ljava/lang/Integer;

.field final synthetic $onEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $this_animateViewSize:Landroid/view/View;

.field final synthetic $widthInPx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$this_animateViewSize:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$widthInPx:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$heightInPx:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$this_animateViewSize:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$widthInPx:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$heightInPx:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 47
    .line 48
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/customer/messaginginapp/ui/extensions/InAppMessageViewExtensionsKt$animateViewSize$5$1;->$onStart:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
