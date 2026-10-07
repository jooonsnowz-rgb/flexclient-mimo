.class final Lapp/rive/core/RiveSurface$resize$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RiveSurface;->resize$kotlin_release(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RiveSurface$resize$3;->this$0:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/core/RiveSurface$resize$3;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lapp/rive/core/RiveSurface$resize$3;->$height:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface$resize$3;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface$resize$3;->this$0:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/core/RiveSurface$resize$3;->this$0:Lapp/rive/core/RiveSurface;

    .line 10
    .line 11
    iget v1, p0, Lapp/rive/core/RiveSurface$resize$3;->$width:I

    .line 12
    .line 13
    iget p0, p0, Lapp/rive/core/RiveSurface$resize$3;->$height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lapp/rive/core/RiveSurface;->resizeNativeResources(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
