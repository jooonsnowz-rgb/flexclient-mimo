.class final synthetic Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lapp/rive/core/CommandQueue$Companion;

    .line 6
    .line 7
    const-string v4, "createRenderContext"

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
.method public final invoke(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/rive/core/CommandQueue$Companion;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lapp/rive/core/CommandQueue$Companion;->access$createRenderContext(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lapp/rive/RenderBackend;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;->invoke(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;

    move-result-object p0

    return-object p0
.end method
