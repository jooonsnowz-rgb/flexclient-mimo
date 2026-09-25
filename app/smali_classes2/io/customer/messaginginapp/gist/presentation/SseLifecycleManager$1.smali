.class final synthetic Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/z;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/data/listeners/GistQueue;Le40/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "backfillOnConnect()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 6
    .line 7
    const-string v4, "backfillOnConnect"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 4
    .line 5
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->access$backfillOnConnect(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
