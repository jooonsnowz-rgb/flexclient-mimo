.class final Lapp/rive/RiveKt$RiveImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


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

.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $backgroundColor:I

.field final synthetic $file:Lapp/rive/RiveFile;

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

.field final synthetic $semantics:Lapp/rive/RiveSemanticsMode;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;Lx1/q;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lp70/j;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lx1/q;",
            "Z",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RivePointerInputMode;",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/RiveSemanticsMode;",
            "Lp70/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$RiveImpl$2;->$file:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$RiveImpl$2;->$modifier:Lx1/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapp/rive/RiveKt$RiveImpl$2;->$playing:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$RiveImpl$2;->$artboard:Lapp/rive/Artboard;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$RiveImpl$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 10
    .line 11
    iput-object p6, p0, Lapp/rive/RiveKt$RiveImpl$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$RiveImpl$2;->$fit:Lapp/rive/Fit;

    .line 14
    .line 15
    iput p8, p0, Lapp/rive/RiveKt$RiveImpl$2;->$backgroundColor:I

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$RiveImpl$2;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 18
    .line 19
    iput-object p10, p0, Lapp/rive/RiveKt$RiveImpl$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 20
    .line 21
    iput-object p11, p0, Lapp/rive/RiveKt$RiveImpl$2;->$semantics:Lapp/rive/RiveSemanticsMode;

    .line 22
    .line 23
    iput-object p12, p0, Lapp/rive/RiveKt$RiveImpl$2;->$onBitmapAvailable:Lp70/j;

    .line 24
    .line 25
    iput-object p13, p0, Lapp/rive/RiveKt$RiveImpl$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 26
    .line 27
    iput p14, p0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed1:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$RiveImpl$2;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/rive/RiveKt$RiveImpl$2;->$file:Lapp/rive/RiveFile;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lapp/rive/RiveKt$RiveImpl$2;->$modifier:Lx1/q;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lapp/rive/RiveKt$RiveImpl$2;->$playing:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lapp/rive/RiveKt$RiveImpl$2;->$artboard:Lapp/rive/Artboard;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lapp/rive/RiveKt$RiveImpl$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lapp/rive/RiveKt$RiveImpl$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lapp/rive/RiveKt$RiveImpl$2;->$fit:Lapp/rive/Fit;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lapp/rive/RiveKt$RiveImpl$2;->$backgroundColor:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lapp/rive/RiveKt$RiveImpl$2;->$pointerInputMode:Lapp/rive/RivePointerInputMode;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lapp/rive/RiveKt$RiveImpl$2;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lapp/rive/RiveKt$RiveImpl$2;->$semantics:Lapp/rive/RiveSemanticsMode;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lapp/rive/RiveKt$RiveImpl$2;->$onBitmapAvailable:Lp70/j;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lapp/rive/RiveKt$RiveImpl$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 40
    .line 41
    iget v14, v0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed:I

    .line 42
    .line 43
    or-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    invoke-static {v14}, Lg1/h;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget v0, v0, Lapp/rive/RiveKt$RiveImpl$2;->$$changed1:I

    .line 50
    .line 51
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move-object v0, v13

    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lapp/rive/RiveKt;->access$RiveImpl(Lapp/rive/RiveFile;Lx1/q;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;Lapp/rive/RiveSemanticsMode;Lp70/j;Ljava/util/Map;Lg1/k;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
