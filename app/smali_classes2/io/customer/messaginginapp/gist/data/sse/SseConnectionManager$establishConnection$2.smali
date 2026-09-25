.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->establishConnection(Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva0/f;"
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


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseEvent;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleSseEvent(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/SseEvent;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$establishConnection$2;->emit(Lio/customer/messaginginapp/gist/data/sse/SseEvent;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
