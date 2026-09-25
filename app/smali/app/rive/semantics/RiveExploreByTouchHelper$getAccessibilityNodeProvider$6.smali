.class final Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


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
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "previousVirtualNodeId",
        "currentVirtualNodeId",
        "La70/r;",
        "invoke",
        "(II)V",
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
.field final synthetic this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;->invoke(II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invoke(II)V
    .locals 0

    .line 19
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;->this$0:Lapp/rive/semantics/RiveExploreByTouchHelper;

    invoke-static {p0, p1, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->access$handleAccessibilityFocusChanged(Lapp/rive/semantics/RiveExploreByTouchHelper;II)V

    return-void
.end method
