.class final Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "virtualNodeId",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

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
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->access$getIdRegistry$p(Lapp/rive/semantics/RiveExploreByTouchHelper;)Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
