.class final Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILg1/k;I)V
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

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$artboard:Lapp/rive/Artboard;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$fit:Lapp/rive/Fit;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surface:Lapp/rive/core/RiveSurface;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceWidth:I

    .line 12
    .line 13
    iput p7, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceHeight:I

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$artboard:Lapp/rive/Artboard;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$fit:Lapp/rive/Fit;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surface:Lapp/rive/core/RiveSurface;

    .line 10
    .line 11
    iget v5, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceWidth:I

    .line 12
    .line 13
    iget v6, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$surfaceHeight:I

    .line 14
    .line 15
    iget p0, p0, Lapp/rive/RiveKt$UpdateArtboardLayoutEffect$2;->$$changed:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lapp/rive/RiveKt;->access$UpdateArtboardLayoutEffect(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/RiveSurface;IILg1/k;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
