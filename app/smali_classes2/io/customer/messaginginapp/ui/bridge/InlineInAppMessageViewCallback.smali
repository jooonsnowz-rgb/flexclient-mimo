.class public interface abstract Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        "Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;",
        "La70/r;",
        "onLoadingStarted",
        "()V",
        "onLoadingFinished",
        "onNoMessageToDisplay",
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
.method public static synthetic access$onViewSizeChanged$jd(Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;->onViewSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onLoadingFinished()V
.end method

.method public abstract onLoadingStarted()V
.end method

.method public abstract onNoMessageToDisplay()V
.end method
