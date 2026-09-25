.class public final Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->suspendNativeResourceRequest(Lp70/j;Lp70/j;Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "throwable",
        "La70/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cont:Lsa0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/j;"
        }
    .end annotation
.end field

.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;JLsa0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "J",
            "Lsa0/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->$requestID:J

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->$cont:Lsa0/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->$requestID:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    invoke-static {v0}, Lapp/rive/core/CommandQueue;->access$getPendingResourceCleanups$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->$requestID:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1;->$cont:Lsa0/j;

    .line 35
    .line 36
    new-instance v0, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Le70/b;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
