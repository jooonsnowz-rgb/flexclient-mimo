.class public final Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/e;)V
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
        "io/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/z;",
        "owner",
        "La70/r;",
        "onStart",
        "(Landroidx/lifecycle/z;)V",
        "onStop",
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;->this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;->this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 5
    .line 6
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->access$handleForegrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;->this$0:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 5
    .line 6
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->access$handleBackgrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
