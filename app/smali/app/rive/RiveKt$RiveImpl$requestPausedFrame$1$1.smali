.class final Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveImpl(Lapp/rive/RiveFile;Lx1/q;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lp70/j;Ljava/util/Map;Lg1/k;II)V
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
.field final synthetic $currentPlaying$delegate:Lg1/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x1;"
        }
    .end annotation
.end field

.field final synthetic $pausedFrameGeneration$delegate:Lg1/u0;


# direct methods
.method public constructor <init>(Lg1/x1;Lg1/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/x1;",
            "Lg1/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$currentPlaying$delegate:Lg1/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$pausedFrameGeneration$delegate:Lg1/u0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$currentPlaying$delegate:Lg1/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/RiveKt;->access$RiveImpl$lambda$4(Lg1/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$pausedFrameGeneration$delegate:Lg1/u0;

    .line 10
    .line 11
    invoke-static {v0}, Lapp/rive/RiveKt;->access$RiveImpl$lambda$2(Lg1/u0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lapp/rive/RiveKt$RiveImpl$requestPausedFrame$1$1;->$pausedFrameGeneration$delegate:Lg1/u0;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p0, v0}, Lapp/rive/RiveKt;->access$RiveImpl$lambda$3(Lg1/u0;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
