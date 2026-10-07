.class public final Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->startPolling(JJ)V
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
        "io/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1",
        "Ljava/util/TimerTask;",
        "La70/r;",
        "run",
        "()V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1;->this$0:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1;->this$0:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)Le40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[Polling] Poll tick - fetching user messages"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager$startPolling$$inlined$timer$1;->this$0:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 13
    .line 14
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->access$getGistQueue$p(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->fetchUserMessages()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
