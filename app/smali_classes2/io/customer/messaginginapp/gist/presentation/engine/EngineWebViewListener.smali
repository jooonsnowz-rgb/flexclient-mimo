.class public interface abstract Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "",
        "La70/r;",
        "bootstrapped",
        "()V",
        "",
        "name",
        "action",
        "",
        "system",
        "tap",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "newRoute",
        "routeChanged",
        "(Ljava/lang/String;)V",
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
.method public static synthetic access$error$jd(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error(Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bootstrapped()V
.end method

.method public abstract error()V
.end method

.method public error(Lio/customer/messaginginapp/type/InAppMessageError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract routeChanged(Ljava/lang/String;)V
.end method

.method public abstract routeError(Ljava/lang/String;)V
.end method

.method public abstract routeLoaded(Ljava/lang/String;)V
.end method

.method public abstract sizeChanged(DD)V
.end method

.method public abstract tap(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
