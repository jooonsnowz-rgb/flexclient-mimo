.class final Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->resizeArtboard()Z
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
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "La70/r;",
        "invoke",
        "(Lapp/rive/runtime/kotlin/core/Artboard;)V",
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
.field final synthetic $applyLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $newHeight:F

.field final synthetic $newWidth:F


# direct methods
.method public constructor <init>(FFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$newWidth:F

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$newHeight:F

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$applyLayout:Lkotlin/jvm/functions/Function0;

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
    check-cast p1, Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->invoke(Lapp/rive/runtime/kotlin/core/Artboard;)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$newWidth:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$newHeight:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    iget v1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$newWidth:F

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->setWidth(F)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$newHeight:F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->setHeight(F)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer$resizeArtboard$1$2;->$applyLayout:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
