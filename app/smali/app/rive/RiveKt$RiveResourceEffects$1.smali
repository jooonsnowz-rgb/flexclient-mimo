.class final Lapp/rive/RiveKt$RiveResourceEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/z;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZLg1/k;II)V
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

.field final synthetic $$changed1:I

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $globalViewModelInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/z;

.field final synthetic $pausedFrameGeneration:I

.field final synthetic $playing:Z

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resources:Lapp/rive/ReadyResources;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field final synthetic $textureView:Lapp/rive/RiveTextureView;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/z;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/ReadyResources;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lapp/rive/Fit;",
            "IZ",
            "Lapp/rive/RiveFrameRate;",
            "Landroidx/lifecycle/z;",
            "Lapp/rive/core/RiveSurface;",
            "III",
            "Lkotlin/jvm/functions/Function0;",
            "Lapp/rive/RiveTextureView;",
            "ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$resources:Lapp/rive/ReadyResources;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$fit:Lapp/rive/Fit;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$backgroundColor:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$playing:Z

    .line 14
    .line 15
    iput-object p8, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 20
    .line 21
    iput p11, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceWidth:I

    .line 22
    .line 23
    iput p12, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceHeight:I

    .line 24
    .line 25
    iput p13, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$pausedFrameGeneration:I

    .line 26
    .line 27
    iput-object p14, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p15, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$textureView:Lapp/rive/RiveTextureView;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$semanticsEnabled:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed1:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveResourceEffects$1;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$resources:Lapp/rive/ReadyResources;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$globalViewModelInstances:Ljava/util/Map;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$backgroundColor:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$playing:Z

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceWidth:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$surfaceHeight:I

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$pausedFrameGeneration:I

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$textureView:Lapp/rive/RiveTextureView;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$semanticsEnabled:Z

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v0, Lapp/rive/RiveKt$RiveResourceEffects$1;->$$changed1:I

    .line 62
    .line 63
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    move-object/from16 v16, p1

    .line 75
    .line 76
    invoke-static/range {v0 .. v18}, Lapp/rive/RiveKt;->access$RiveResourceEffects(Lapp/rive/core/CommandQueue;Lapp/rive/ReadyResources;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;Landroidx/lifecycle/z;Lapp/rive/core/RiveSurface;IIILkotlin/jvm/functions/Function0;Lapp/rive/RiveTextureView;ZLg1/k;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
