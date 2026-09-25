.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $node:Lapp/rive/semantics/compose/RenderSemanticNode;

.field final synthetic $onDecrease:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $onIncrease:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $onRequestFocus:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            "Lp70/j;",
            "Lp70/j;",
            "Lp70/j;",
            "Lp70/j;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onTap:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onIncrease:Lp70/j;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onDecrease:Lp70/j;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onRequestFocus:Lp70/j;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$node:Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onTap:Lp70/j;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onIncrease:Lp70/j;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onDecrease:Lp70/j;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$onRequestFocus:Lp70/j;

    .line 10
    .line 11
    iget p0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RenderSemanticNodeComposable$4;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt;->access$RenderSemanticNodeComposable(Lapp/rive/semantics/compose/RenderSemanticNode;Lp70/j;Lp70/j;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
