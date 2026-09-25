.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1",
        "Ljava/util/TimerTask;",
        "La70/r;",
        "run",
        "()V",
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$getTimer$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 10
    .line 11
    new-instance v1, Lio/customer/messaginginapp/type/InAppMessageError;

    .line 12
    .line 13
    sget-object v2, Lio/customer/messaginginapp/type/InAppMessageErrorReason;->TIMEOUT:Lio/customer/messaginginapp/type/InAppMessageErrorReason;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "Engine did not bootstrap within 5000ms"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/type/InAppMessageError;-><init>(Lio/customer/messaginginapp/type/InAppMessageErrorReason;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$reportFailure(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;Lio/customer/messaginginapp/type/InAppMessageError;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;->this$0:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 27
    .line 28
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->access$cleanupTimer(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
