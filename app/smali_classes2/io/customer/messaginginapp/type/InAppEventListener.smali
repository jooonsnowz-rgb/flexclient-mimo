.class public interface abstract Lio/customer/messaginginapp/type/InAppEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/type/InAppEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "",
        "Lio/customer/messaginginapp/type/InAppMessage;",
        "message",
        "La70/r;",
        "messageShown",
        "(Lio/customer/messaginginapp/type/InAppMessage;)V",
        "messageDismissed",
        "errorWithMessage",
        "Lio/customer/messaginginapp/type/InAppMessageError;",
        "error",
        "(Lio/customer/messaginginapp/type/InAppMessage;Lio/customer/messaginginapp/type/InAppMessageError;)V",
        "",
        "actionValue",
        "actionName",
        "messageActionTaken",
        "(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public static synthetic access$errorWithMessage$jd(Lio/customer/messaginginapp/type/InAppEventListener;Lio/customer/messaginginapp/type/InAppMessage;Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/customer/messaginginapp/type/InAppEventListener;->errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V
.end method

.method public errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;Lio/customer/messaginginapp/type/InAppMessageError;)V
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
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/type/InAppEventListener;->errorWithMessage(Lio/customer/messaginginapp/type/InAppMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract messageActionTaken(Lio/customer/messaginginapp/type/InAppMessage;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract messageDismissed(Lio/customer/messaginginapp/type/InAppMessage;)V
.end method

.method public abstract messageShown(Lio/customer/messaginginapp/type/InAppMessage;)V
.end method
