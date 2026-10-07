.class public final Lapp/rive/RiveCanvasSession;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveCanvasSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u0001sBm\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019BW\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u001aBk\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0087@\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00162\u0006\u00101\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00103R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00105R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010ARH\u0010F\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GRH\u0010H\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GRH\u0010I\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GRH\u0010J\u001a6\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00160Bj\u0002`E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00160K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00160Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00160]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR*\u0010\u0012\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00118F@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008r\u0010\u001d\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006t"
    }
    d2 = {
        "Lapp/rive/RiveCanvasSession;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Landroid/content/Context;",
        "context",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/StateMachine;",
        "stateMachine",
        "Lapp/rive/ViewModelInstance;",
        "viewModelInstance",
        "Lapp/rive/Fit;",
        "fit",
        "",
        "clearColor",
        "Lapp/rive/RiveSemanticsMode;",
        "semantics",
        "",
        "",
        "globalViewModelInstances",
        "La70/r;",
        "initializationToken",
        "<init>",
        "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;La70/r;)V",
        "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V",
        "(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V",
        "close",
        "()V",
        "Landroid/graphics/Rect;",
        "region",
        "setRegion",
        "(Landroid/graphics/Rect;)V",
        "Landroidx/lifecycle/t;",
        "lifecycle",
        "Lapp/rive/core/FrameTicker;",
        "ticker",
        "beginPlaying",
        "(Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "enabled",
        "setSemanticsEnabled",
        "(Z)V",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/Artboard;",
        "Lapp/rive/StateMachine;",
        "Lapp/rive/ViewModelInstance;",
        "Lapp/rive/Fit;",
        "I",
        "globalViewModelInstancesSnapshot",
        "Ljava/util/Map;",
        "",
        "boundViewModelInstances",
        "Ljava/util/List;",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Function7;",
        "Lapp/rive/core/StateMachineHandle;",
        "",
        "Lapp/rive/PointerFn;",
        "pointerDownFn",
        "Lp70/r;",
        "pointerMoveFn",
        "pointerUpFn",
        "pointerExitFn",
        "Lsa0/q;",
        "closeSignal",
        "Lsa0/q;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/HardwareRenderBuffer;",
        "renderBuffer",
        "Lapp/rive/HardwareRenderBuffer;",
        "Lva0/o;",
        "renderBufferState",
        "Lva0/o;",
        "Landroid/graphics/Bitmap;",
        "latestBitmap",
        "Landroid/graphics/Bitmap;",
        "Lva0/n;",
        "_frameAvailable",
        "Lva0/n;",
        "Lva0/s;",
        "frameAvailable",
        "Lva0/s;",
        "getFrameAvailable",
        "()Lva0/s;",
        "renderRegion",
        "Landroid/graphics/Rect;",
        "isPlaying",
        "Z",
        "semanticsEnabled",
        "Lapp/rive/semantics/RiveSemanticsModeController;",
        "semanticsModeController",
        "Lapp/rive/semantics/RiveSemanticsModeController;",
        "getClosed",
        "()Z",
        "closed",
        "value",
        "getSemantics",
        "()Lapp/rive/RiveSemanticsMode;",
        "setSemantics",
        "(Lapp/rive/RiveSemanticsMode;)V",
        "getSemantics$annotations",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveCanvasSession$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/CanvasSession"


# instance fields
.field private final _frameAvailable:Lva0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/n;"
        }
    .end annotation
.end field

.field private final artboard:Lapp/rive/Artboard;

.field private final boundViewModelInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final clearColor:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private final closeSignal:Lsa0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/q;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final fit:Lapp/rive/Fit;

.field private final frameAvailable:Lva0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/s;"
        }
    .end annotation
.end field

.field private final globalViewModelInstancesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private isPlaying:Z

.field private latestBitmap:Landroid/graphics/Bitmap;

.field private final pointerDownFn:Lp70/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/r;"
        }
    .end annotation
.end field

.field private final pointerExitFn:Lp70/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/r;"
        }
    .end annotation
.end field

.field private final pointerMoveFn:Lp70/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/r;"
        }
    .end annotation
.end field

.field private final pointerUpFn:Lp70/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/r;"
        }
    .end annotation
.end field

.field private renderBuffer:Lapp/rive/HardwareRenderBuffer;

.field private final renderBufferState:Lva0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/o;"
        }
    .end annotation
.end field

.field private final renderRegion:Landroid/graphics/Rect;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private semanticsEnabled:Z

.field private final semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

.field private final stateMachine:Lapp/rive/StateMachine;

.field private final viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveCanvasSession$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveCanvasSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    move-result-object v9

    .line 362
    sget-object v10, La70/r;->a:La70/r;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 363
    invoke-direct/range {v0 .. v10}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;La70/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;ILkotlin/jvm/internal/c;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 358
    sget-object v1, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {v1}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 359
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 360
    :goto_4
    invoke-direct/range {v2 .. v10}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RiveSemanticsMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    sget-object v10, La70/r;->a:La70/r;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 368
    invoke-direct/range {v0 .. v10}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;La70/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;ILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 364
    sget-object v1, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {v1}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 365
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 366
    :goto_4
    invoke-direct/range {v2 .. v11}, Lapp/rive/RiveCanvasSession;-><init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RiveSemanticsMode;Ljava/util/Map;La70/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Artboard;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/Fit;",
            "I",
            "Lapp/rive/RiveSemanticsMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "La70/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iput-object p3, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 7
    .line 8
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 9
    .line 10
    iput-object p5, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 11
    .line 12
    iput-object p6, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 13
    .line 14
    iput p7, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 15
    .line 16
    invoke-static {p9}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-virtual {p2, p5}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    :goto_0
    move-object p6, p2

    .line 58
    check-cast p6, Lc70/a;

    .line 59
    .line 60
    invoke-virtual {p6}, Lc70/a;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    if-eqz p7, :cond_2

    .line 65
    .line 66
    invoke-virtual {p6}, Lc70/a;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    move-object p7, p6

    .line 71
    check-cast p7, Lapp/rive/ViewModelInstance;

    .line 72
    .line 73
    invoke-virtual {p7}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 74
    .line 75
    .line 76
    move-result-wide p9

    .line 77
    invoke-static {p9, p10}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    invoke-virtual {p3, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->boundViewModelInstances:Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 94
    .line 95
    invoke-virtual {p2}, Lapp/rive/core/CommandQueue;->checkOpen$kotlin_release()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 99
    .line 100
    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 104
    .line 105
    invoke-virtual {p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lapp/rive/ViewModelInstance;

    .line 138
    .line 139
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 144
    .line 145
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 151
    .line 152
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lapp/rive/ViewModelInstance;

    .line 189
    .line 190
    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 191
    .line 192
    invoke-virtual {p3, p4}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sget-object p2, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 197
    .line 198
    invoke-virtual {p2}, Lapp/rive/RiveCanvasSession$Companion;->isSupported()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 p3, 0x0

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    new-instance p2, Lapp/rive/RiveCanvasSession$4;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lapp/rive/RiveCanvasSession$4;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 208
    .line 209
    .line 210
    sget-object p4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 211
    .line 212
    invoke-virtual {p4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    const-string p6, "Rive/CanvasSession"

    .line 217
    .line 218
    invoke-interface {p4, p6, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Landroid/graphics/Paint;

    .line 222
    .line 223
    const/4 p4, 0x1

    .line 224
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 228
    .line 229
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    .line 232
    iget p6, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 233
    .line 234
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerDownFn$1;

    .line 240
    .line 241
    iget-object p6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 242
    .line 243
    invoke-direct {p2, p6}, Lapp/rive/RiveCanvasSession$pointerDownFn$1;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lp70/r;

    .line 247
    .line 248
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;

    .line 249
    .line 250
    iget-object p6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 251
    .line 252
    invoke-direct {p2, p6}, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lp70/r;

    .line 256
    .line 257
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerUpFn$1;

    .line 258
    .line 259
    iget-object p6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 260
    .line 261
    invoke-direct {p2, p6}, Lapp/rive/RiveCanvasSession$pointerUpFn$1;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lp70/r;

    .line 265
    .line 266
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerExitFn$1;

    .line 267
    .line 268
    iget-object p6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 269
    .line 270
    invoke-direct {p2, p6}, Lapp/rive/RiveCanvasSession$pointerExitFn$1;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lp70/r;

    .line 274
    .line 275
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lsa0/q;

    .line 280
    .line 281
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 282
    .line 283
    new-instance p6, Lapp/rive/RiveCanvasSession$closer$1;

    .line 284
    .line 285
    invoke-direct {p6, p0}, Lapp/rive/RiveCanvasSession$closer$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 286
    .line 287
    .line 288
    const-string p7, "RiveCanvasSession"

    .line 289
    .line 290
    invoke-direct {p2, p7, p6}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 294
    .line 295
    invoke-static {p3}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lva0/o;

    .line 300
    .line 301
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 302
    .line 303
    invoke-static {p5, p4, p2}, Lva0/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lva0/n;

    .line 308
    .line 309
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lva0/s;

    .line 310
    .line 311
    new-instance p2, Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget-object p2, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 319
    .line 320
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 321
    .line 322
    iget-object p4, p0, Lapp/rive/RiveCanvasSession;->globalViewModelInstancesSnapshot:Ljava/util/Map;

    .line 323
    .line 324
    invoke-virtual {p2, p3, p4}, Lapp/rive/StateMachine;->bindViewModels$kotlin_release(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lapp/rive/semantics/RiveSemanticsModeController;

    .line 328
    .line 329
    new-instance p3, Lapp/rive/semantics/AndroidAccessibilityStateProvider;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-direct {p3, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lapp/rive/RiveCanvasSession$semanticsModeController$1;

    .line 342
    .line 343
    invoke-direct {p1, p0}, Lapp/rive/RiveCanvasSession$semanticsModeController$1;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, p8, p3, p1}, Lapp/rive/semantics/RiveSemanticsModeController;-><init>(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lp70/j;)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    const-string p0, "RiveCanvasSession requires API 29+ hardware bitmap support"

    .line 353
    .line 354
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p3
.end method

.method public static final synthetic access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBoundViewModelInstances$p(Lapp/rive/RiveCanvasSession;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->boundViewModelInstances:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lsa0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lsa0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Lva0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lva0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemanticsEnabled$p(Lapp/rive/RiveCanvasSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveCanvasSession;->semanticsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSemanticsModeController$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/semantics/RiveSemanticsModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lva0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lva0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSemanticsEnabled(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/RiveCanvasSession;->setSemanticsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic beginPlaying$default(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic getSemantics$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILp70/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lapp/rive/RiveCanvasSession;",
            "FFI",
            "Lp70/r;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v0, p1, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p1, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    invoke-interface/range {v5 .. v12}, Lp70/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final setSemanticsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/RiveCanvasSession;->semanticsEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/StateMachine;->enableSemantics()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lapp/rive/StateMachine;->clearSemanticFocusForLifecycleCleanup$kotlin_release()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->semanticsEnabled:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final beginPlaying(Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Lapp/rive/core/FrameTicker;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveCanvasSession$beginPlaying$1;-><init>(Lapp/rive/RiveCanvasSession;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lapp/rive/RiveCanvasSession;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 58
    .line 59
    invoke-virtual {p3}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 60
    .line 61
    .line 62
    iget-boolean p3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    iput-boolean v5, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 67
    .line 68
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 69
    .line 70
    invoke-virtual {p3}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance p3, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1, p2, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$3;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 81
    .line 82
    invoke-static {p3, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 90
    .line 91
    sget-object p0, La70/r;->a:La70/r;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    const-string p0, "beginPlaying() is already running for this RiveCanvasSession"

    .line 98
    .line 99
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "Rive/Frame/Present/DrawBitmap"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps"

    .line 61
    .line 62
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFrameAvailable()Lva0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/s;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lva0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSemantics()Lapp/rive/RiveSemanticsMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->getMode()Lapp/rive/RiveSemanticsMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    const-string v0, "Rive/PointerInput"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object v3, p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v6, v1

    .line 54
    :goto_0
    if-ge v6, v0, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lp70/r;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILp70/r;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, p0

    .line 69
    :cond_2
    :goto_1
    move v1, v8

    .line 70
    goto :goto_5

    .line 71
    :pswitch_1
    move-object v3, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    move v6, v1

    .line 78
    :goto_2
    if-ge v6, p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, p1, v0}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lp70/r;

    .line 95
    .line 96
    :goto_3
    move-object v7, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lp70/r;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILp70/r;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    move-object v3, p0

    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lp70/r;

    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILp70/r;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lp70/r;

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILp70/r;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    move-object v3, p0

    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v3, p0, p1}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lp70/r;

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILp70/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object p0, v3, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 169
    .line 170
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setRegion(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Rive/CanvasSession"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v0, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v5, Lapp/rive/RiveCanvasSession$setRegion$4;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lapp/rive/RiveCanvasSession$setRegion$4;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v2, v5}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    new-instance v5, Lapp/rive/HardwareRenderBuffer;

    .line 89
    .line 90
    iget-object v6, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1, v6}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v2

    .line 97
    :goto_2
    iput-object v5, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 98
    .line 99
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lva0/o;

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 114
    .line 115
    instance-of p1, p1, Lapp/rive/Fit$Layout;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const-string p1, "Rive/Layout/ResizeArtboard"

    .line 120
    .line 121
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :try_start_0
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 127
    .line 128
    invoke-virtual {v5}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 133
    .line 134
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 151
    .line 152
    invoke-virtual {p1}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-eq v2, v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    :cond_a
    :goto_5
    return-void

    .line 182
    :cond_b
    new-instance v0, Lapp/rive/RiveCanvasSession$setRegion$2;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lapp/rive/RiveCanvasSession$setRegion$2;-><init>(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 188
    .line 189
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Lva0/o;

    .line 202
    .line 203
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 209
    .line 210
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 215
    .line 216
    .line 217
    :cond_c
    iput-object v3, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 220
    .line 221
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    const-string p0, "Region must have non-negative dimensions: "

    .line 226
    .line 227
    invoke-static {p1, p0}, Lyv/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final setSemantics(Lapp/rive/RiveSemanticsMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->semanticsModeController:Lapp/rive/semantics/RiveSemanticsModeController;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lapp/rive/semantics/RiveSemanticsModeController;->setMode(Lapp/rive/RiveSemanticsMode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
