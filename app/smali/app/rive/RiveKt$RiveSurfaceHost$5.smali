.class final Lapp/rive/RiveKt$RiveSurfaceHost$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;Lx1/q;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
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

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $modifier:Lx1/q;

.field final synthetic $onBitmapAvailable:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field final synthetic $pointerInputMode:Lapp/rive/RivePointerInputMode;

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resources:Lapp/rive/ReadyResources;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surfaceState:Lapp/rive/RiveSurfaceState;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;Lx1/q;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZLp70/j;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/RiveSurfaceState;",
            "Lapp/rive/ReadyResources;",
            "Lx1/q;",
            "Lapp/rive/Fit;",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Z",
            "Lp70/j;",
            "Lkotlin/jvm/functions/Function0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$resources:Lapp/rive/ReadyResources;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$modifier:Lx1/q;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 14
    .line 15
    iput-boolean p8, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$playing:Z

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$onBitmapAvailable:Lp70/j;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput p11, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$$changed:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveSurfaceHost$5;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$surfaceState:Lapp/rive/RiveSurfaceState;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$resources:Lapp/rive/ReadyResources;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$modifier:Lx1/q;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 12
    .line 13
    iget-object v6, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 14
    .line 15
    iget-boolean v7, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$playing:Z

    .line 16
    .line 17
    iget-object v8, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$onBitmapAvailable:Lp70/j;

    .line 18
    .line 19
    iget-object v9, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget p0, p0, Lapp/rive/RiveKt$RiveSurfaceHost$5;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object v10, p1

    .line 30
    invoke-static/range {v0 .. v11}, Lapp/rive/RiveKt;->access$RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;Lx1/q;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
