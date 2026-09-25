.class final Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2;->measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu2/y0;",
        "La70/r;",
        "invoke",
        "(Lu2/y0;)V",
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
.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/z0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu2/z0;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/semantics/compose/RenderSemanticNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$placeables:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$roots:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lu2/y0;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->invoke(Lu2/y0;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lu2/y0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$placeables:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/semantics/compose/RiveSemanticsOverlayKt$RiveSemanticsOverlay$2$1;->$roots:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    check-cast v2, Lu2/z0;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lapp/rive/semantics/compose/RenderSemanticNode;

    .line 34
    .line 35
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Ld2/c;->a:F

    .line 40
    .line 41
    invoke-static {v4}, Lr70/a;->w(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lapp/rive/semantics/compose/RenderSemanticNode;->getRect()Ld2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Ld2/c;->b:F

    .line 50
    .line 51
    invoke-static {v1}, Lr70/a;->w(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v2, v4, v1, v5}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lwc/j;->I()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    return-void
.end method
