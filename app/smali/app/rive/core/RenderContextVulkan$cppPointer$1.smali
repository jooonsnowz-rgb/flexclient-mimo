.class final Lapp/rive/core/RenderContextVulkan$cppPointer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RenderContextVulkan;-><init>()V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pointer",
        "La70/r;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lapp/rive/core/RenderContextVulkan;


# direct methods
.method public constructor <init>(Lapp/rive/core/RenderContextVulkan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RenderContextVulkan$cppPointer$1;->this$0:Lapp/rive/core/RenderContextVulkan;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/core/RenderContextVulkan$cppPointer$1;->invoke(J)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/core/RenderContextVulkan$cppPointer$1$1;->INSTANCE:Lapp/rive/core/RenderContextVulkan$cppPointer$1$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Rive/RenderContextVulkan"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapp/rive/core/RenderContextVulkan$cppPointer$1;->this$0:Lapp/rive/core/RenderContextVulkan;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lapp/rive/core/RenderContextVulkan;->access$cppDelete(Lapp/rive/core/RenderContextVulkan;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
