.class public final Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "it",
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
.field final synthetic $cleanupOnce:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $cont:Lsa0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/j;"
        }
    .end annotation
.end field

.field final synthetic $provisionalResource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $requestID:J

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lsa0/j;JLkotlin/jvm/internal/Ref$ObjectRef;Lp70/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lsa0/j;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lp70/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cont:Lsa0/j;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$requestID:J

    .line 6
    .line 7
    iput-object p5, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$provisionalResource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p6, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cleanupOnce:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cont:Lsa0/j;

    .line 4
    .line 5
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$1;

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$requestID:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$2;

    .line 17
    .line 18
    iget-object v5, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    iget-wide v6, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$requestID:J

    .line 21
    .line 22
    iget-object v8, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$provisionalResource:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v9, p0, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1;->$cleanupOnce:Lp70/j;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lapp/rive/core/CommandQueue$suspendNativeResourceRequest$2$1$2;-><init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/Ref$ObjectRef;Lp70/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v4}, Lapp/rive/core/CommandQueue;->access$runOrDispatchOnMain(Lapp/rive/core/CommandQueue;Le70/f;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
