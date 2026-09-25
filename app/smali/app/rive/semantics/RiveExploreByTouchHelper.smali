.class public final Lapp/rive/semantics/RiveExploreByTouchHelper;
.super Landroidx/customview/widget/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J!\u0010)\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u00100J$\u00103\u001a\u00028\u0000\"\u0004\u0008\u0000\u001012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0082\u0008\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00010.2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\t2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010;\u001a\u00020\u001d*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0004\u0018\u00010\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u0016J\r\u0010@\u001a\u00020\u001d\u00a2\u0006\u0004\u0008@\u0010,J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u0016J\u001f\u0010E\u001a\u00020\u00072\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020BH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010I\u001a\u00020\t2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070GH\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010N\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010M\u001a\u00020LH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010S\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020U2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008V\u0010WR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010XR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010YR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ZR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010[R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010[R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\\R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010]R\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0016\u0010m\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lapp/rive/semantics/RiveExploreByTouchHelper;",
        "Landroidx/customview/widget/b;",
        "Landroid/view/View;",
        "host",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "tree",
        "Lkotlin/Function2;",
        "",
        "Lapp/rive/semantics/SemanticActionType;",
        "La70/r;",
        "onSemanticAction",
        "Lkotlin/Function1;",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "onAccessibilityFocusChanged",
        "onSemanticFocusRequested",
        "Lkotlin/Function0;",
        "onSemanticFocusCleared",
        "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;",
        "idRegistry",
        "<init>",
        "(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lp70/m;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V",
        "synchronizeChangedTree",
        "()V",
        "synchronizeBeforeAccessibilityOperation",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "projectedHierarchy",
        "modalFocusTarget",
        "(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;",
        "riveNodeId",
        "",
        "requestAccessibilityFocus",
        "(Ljava/lang/Integer;)Z",
        "modalNodeId",
        "",
        "modalPaneTitle",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "announceModalAppeared",
        "(I)V",
        "announceModalDisappeared",
        "announceModalTitleChanged",
        "contentChangeType",
        "sendModalPaneEvent",
        "(Ljava/lang/Integer;I)V",
        "clearAccessibilityFocus",
        "()Z",
        "",
        "Lapp/rive/semantics/SemanticNodeData;",
        "snapshotProjectedNodes",
        "(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;",
        "T",
        "block",
        "withProjectedSnapshotPopulation",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "nodeDataForPopulation",
        "(I)Lapp/rive/semantics/SemanticNodeData;",
        "previousVirtualNodeId",
        "currentVirtualNodeId",
        "handleAccessibilityFocusChanged",
        "(II)V",
        "canRequestSemanticFocus",
        "(I)Z",
        "toActiveRiveNodeIdOrNull",
        "(I)Ljava/lang/Integer;",
        "onInstalled",
        "synchronizeWithTree",
        "dispose",
        "",
        "x",
        "y",
        "getVirtualViewAt",
        "(FF)I",
        "",
        "virtualViewIds",
        "getVisibleVirtualViews",
        "(Ljava/util/List;)V",
        "virtualViewId",
        "Lc5/h;",
        "node",
        "onPopulateNodeForVirtualView",
        "(ILc5/h;)V",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "onPerformActionForVirtualView",
        "(IILandroid/os/Bundle;)Z",
        "Lc5/j;",
        "getAccessibilityNodeProvider",
        "(Landroid/view/View;)Lc5/j;",
        "Landroid/view/View;",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "Lp70/m;",
        "Lp70/j;",
        "Lkotlin/jvm/functions/Function0;",
        "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;",
        "hierarchy",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "projectedNodeSnapshots",
        "Ljava/util/Map;",
        "projectedTreeVersion",
        "I",
        "filteringProvider",
        "Lc5/j;",
        "preModalAccessibilityFocusedNodeId",
        "Ljava/lang/Integer;",
        "activeModalPaneTitle",
        "Ljava/lang/String;",
        "isInstalled",
        "Z",
        "isSynchronizingWithTree",
        "isPopulatingProjectedSnapshot",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeModalPaneTitle:Ljava/lang/String;

.field private filteringProvider:Lc5/j;

.field private hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

.field private final host:Landroid/view/View;

.field private final idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

.field private isInstalled:Z

.field private isPopulatingProjectedSnapshot:Z

.field private isSynchronizingWithTree:Z

.field private final onAccessibilityFocusChanged:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field private final onSemanticAction:Lp70/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/m;"
        }
    .end annotation
.end field

.field private final onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final onSemanticFocusRequested:Lp70/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/j;"
        }
    .end annotation
.end field

.field private preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

.field private projectedNodeSnapshots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticNodeData;",
            ">;"
        }
    .end annotation
.end field

.field private projectedTreeVersion:I

.field private final tree:Lapp/rive/semantics/SemanticTreeModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lp70/m;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lp70/m;",
            "Lp70/j;",
            "Lp70/j;",
            "Lkotlin/jvm/functions/Function0;",
            "Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 26
    .line 27
    iput-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 28
    .line 29
    iput-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticAction:Lp70/m;

    .line 30
    .line 31
    iput-object p4, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onAccessibilityFocusChanged:Lp70/j;

    .line 32
    .line 33
    iput-object p5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusRequested:Lp70/j;

    .line 34
    .line 35
    iput-object p6, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p7, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 38
    .line 39
    sget-object p3, Lapp/rive/semantics/ProjectedSemanticHierarchy;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;->from(Lapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lapp/rive/semantics/RiveExploreByTouchHelper;->snapshotProjectedNodes(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedNodeSnapshots:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p2}, Lapp/rive/semantics/SemanticTreeModel;->getVersion()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedTreeVersion:I

    .line 58
    .line 59
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 60
    .line 61
    invoke-virtual {p2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalPaneTitle(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "accessibility"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 85
    .line 86
    iput-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 89
    .line 90
    invoke-virtual {p7, p0}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->reconcile(Lapp/rive/semantics/ProjectedSemanticHierarchy;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lp70/m;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;ILkotlin/jvm/internal/c;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 94
    sget-object p4, Lapp/rive/semantics/RiveExploreByTouchHelper$1;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 95
    sget-object p5, Lapp/rive/semantics/RiveExploreByTouchHelper$2;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$2;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    .line 96
    sget-object p6, Lapp/rive/semantics/RiveExploreByTouchHelper$3;->INSTANCE:Lapp/rive/semantics/RiveExploreByTouchHelper$3;

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    .line 97
    new-instance p4, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p4, p6, p5, p6}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;-><init>(Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;ILkotlin/jvm/internal/c;)V

    move-object v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    .line 98
    :goto_1
    invoke-direct/range {v0 .. v7}, Lapp/rive/semantics/RiveExploreByTouchHelper;-><init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lp70/m;Lp70/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V

    return-void
.end method

.method public static final synthetic access$getIdRegistry$p(Lapp/rive/semantics/RiveExploreByTouchHelper;)Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAccessibilityFocusChanged(Lapp/rive/semantics/RiveExploreByTouchHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->handleAccessibilityFocusChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$synchronizeBeforeAccessibilityOperation(Lapp/rive/semantics/RiveExploreByTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeBeforeAccessibilityOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final announceModalAppeared(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->sendModalPaneEvent(Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final announceModalDisappeared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->sendModalPaneEvent(Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final announceModalTitleChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->sendModalPaneEvent(Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final canRequestSemanticFocus(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, p0}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeActions;->getCanRequestFocus()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private final clearAccessibilityFocus()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/b;->getAccessibilityFocusedVirtualViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v0, v3, v4}, Lc5/j;->performAction(IILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 34
    .line 35
    throw v0
.end method

.method private final handleAccessibilityFocusChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->toActiveRiveNodeIdOrNull(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->toActiveRiveNodeIdOrNull(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->getCurrentNodeId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p2}, Lapp/rive/semantics/RiveExploreByTouchHelper;->canRequestSemanticFocus(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusRequested:Lp70/j;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onAccessibilityFocusChanged:Lp70/j;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final modalFocusTarget(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveNodeIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method

.method private final modalPaneTitle(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    return-object p1

    .line 58
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final nodeDataForPopulation(I)Lapp/rive/semantics/SemanticNodeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedNodeSnapshots:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lapp/rive/semantics/SemanticNodeData;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final requestAccessibilityFocus(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lc5/j;->performAction(IILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final sendModalPaneEvent(Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_1
    iget-object p2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final snapshotProjectedNodes(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticNodeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveNodeIds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lapp/rive/semantics/SemanticNodeData;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final synchronizeBeforeAccessibilityOperation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeWithTree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/customview/widget/b;->invalidateRoot()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final synchronizeChangedTree()V
    .locals 11

    .line 1
    sget-object v0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;->from(Lapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->snapshotProjectedNodes(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalPaneTitle(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/customview/widget/b;->getAccessibilityFocusedVirtualViewId()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iput-object v5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalFocusTarget(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v8, v7

    .line 56
    :goto_0
    if-nez v6, :cond_2

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget-boolean v9, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    iput-boolean v10, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 64
    .line 65
    :try_start_0
    invoke-direct {p0, v8}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-boolean v9, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iput-boolean v9, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0, v5}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->contains(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->clearAccessibilityFocus()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v6, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalDisappeared()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->reconcile(Lapp/rive/semantics/ProjectedSemanticHierarchy;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 107
    .line 108
    iput-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedNodeSnapshots:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticTreeModel;->getVersion()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedTreeVersion:I

    .line 117
    .line 118
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-object v4, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    invoke-direct {p0, v8}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalAppeared(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v7, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->contains(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    if-eqz v3, :cond_8

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalTitleChanged(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method private final toActiveRiveNodeIdOrNull(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final withProjectedSnapshotPopulation(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isPopulatingProjectedSnapshot:Z

    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalDisappeared()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->clearAccessibilityFocus()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->preModalAccessibilityFocusedNodeId:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->filteringProvider:Lc5/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lapp/rive/semantics/ActiveSemanticNodeProvider;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/customview/widget/b;->getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$2;-><init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$3;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$3;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$4;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$4;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$5;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$5;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lapp/rive/semantics/RiveExploreByTouchHelper$getAccessibilityNodeProvider$6;-><init>(Lapp/rive/semantics/RiveExploreByTouchHelper;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lapp/rive/semantics/ActiveSemanticNodeProvider;-><init>(Lc5/j;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp70/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->filteringProvider:Lc5/j;

    .line 44
    .line 45
    return-object v1
.end method

.method public getVirtualViewAt(FF)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeBeforeAccessibilityOperation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 39
    .line 40
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchyHitTestKt;->hitTest(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;FF)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    :goto_0
    return v2
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getRoots()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->virtualIdForRiveNode(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onInstalled()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isInstalled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->announceModalAppeared(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->modalFocusTarget(Lapp/rive/semantics/ProjectedSemanticHierarchy;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->requestAccessibilityFocus(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lapp/rive/semantics/SemanticActionType;

    .line 71
    .line 72
    invoke-static {v2}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityActionId(Lapp/rive/semantics/SemanticActionType;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, p2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    check-cast v1, Lapp/rive/semantics/SemanticActionType;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    return p3

    .line 85
    :cond_3
    iget-object p0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->onSemanticAction:Lp70/m;

    .line 86
    .line 87
    invoke-interface {p0, p1, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return p3
.end method

.method public onPopulateNodeForVirtualView(ILc5/h;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;->riveNodeIdForVirtualNode(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->nodeDataForPopulation(I)Lapp/rive/semantics/SemanticNodeData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    sget-object v2, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2, v4, v5, v6, v3}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->host:Landroid/view/View;

    .line 63
    .line 64
    iget-object v6, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 65
    .line 66
    iget-object v7, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->idRegistry:Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 67
    .line 68
    invoke-static {p2, v5, p1, v6, v7}, Lapp/rive/semantics/AndroidSemanticNodeHierarchyKt;->applySemanticNodeHierarchy(Lc5/h;Landroid/view/View;ILapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {p2, v2}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeRole(Lc5/h;Lapp/rive/semantics/SemanticRole;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getHeadingLevel()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p2, v5}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeHeading(Lc5/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeState(Lc5/h;Lapp/rive/semantics/SemanticNodeState;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeActions(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeActions;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p2, v2}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeActions(Lc5/h;Lapp/rive/semantics/SemanticNodeActions;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->applySemanticNodeContent(Lc5/h;Lapp/rive/semantics/SemanticNodeContent;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 98
    .line 99
    invoke-virtual {v2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne p1, v2, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->activeModalPaneTitle:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->hierarchy:Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->parentOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveExploreByTouchHelper;->nodeDataForPopulation(I)Lapp/rive/semantics/SemanticNodeData;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p0, 0x0

    .line 135
    :goto_1
    invoke-static {v1, p0}, Lapp/rive/semantics/AndroidSemanticNodeBoundsKt;->toAndroidAccessibilityBounds(Lapp/rive/semantics/SemanticNodeData;Lapp/rive/semantics/SemanticNodeData;)Lapp/rive/semantics/AndroidAccessibilityBounds;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p2, p0}, Lapp/rive/semantics/AndroidSemanticNodeBoundsKt;->applySemanticNodeBounds(Lc5/h;Lapp/rive/semantics/AndroidAccessibilityBounds;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lc5/h;->g()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    const-string p0, ""

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lc5/h;->n(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    const/4 p0, 0x0

    .line 160
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const-string p0, "Cannot populate inconsistent Rive semantic node "

    .line 165
    .line 166
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string p0, "Cannot populate missing Rive semantic node "

    .line 175
    .line 176
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string p0, "Cannot populate inactive virtual accessibility node "

    .line 185
    .line 186
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final synchronizeWithTree()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->projectedTreeVersion:I

    .line 7
    .line 8
    iget-object v2, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticTreeModel;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeChangedTree()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-boolean v1, p0, Lapp/rive/semantics/RiveExploreByTouchHelper;->isSynchronizingWithTree:Z

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method
