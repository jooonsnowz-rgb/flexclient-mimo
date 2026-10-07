.class public final Lapp/rive/StateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Bindings;,
        Lapp/rive/StateMachine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0002XWB/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0015\u001a\u00020\r2\n\u0010\u0012\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b0\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010#\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0018\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008)\u0010\u000fJ\'\u0010/\u001a\u00020\r2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\r2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00089\u0010\u000fJ\u000f\u0010;\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008:\u0010\u000fR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010>R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u00020O8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\u000f\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Lapp/rive/StateMachine;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/StateMachineHandle;",
        "stateMachineHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/ArtboardHandle;",
        "artboardHandle",
        "",
        "name",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/c;)V",
        "La70/r;",
        "checkOpen$kotlin_release",
        "()V",
        "checkOpen",
        "close",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "Lapp/rive/Artboard;",
        "artboard",
        "requireFromArtboard$kotlin_release",
        "(Lapp/rive/Artboard;)V",
        "requireFromArtboard",
        "Lapp/rive/ViewModelInstance;",
        "main",
        "",
        "globals",
        "bindViewModels$kotlin_release",
        "(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V",
        "bindViewModels",
        "unsettle$kotlin_release",
        "unsettle",
        "Lma0/a;",
        "deltaTime",
        "advance-LRDsOJo",
        "(J)V",
        "advance",
        "enableSemantics",
        "Lapp/rive/Fit;",
        "fit",
        "",
        "surfaceWidth",
        "surfaceHeight",
        "drainSemanticsDiff",
        "(Lapp/rive/Fit;FF)V",
        "",
        "nodeId",
        "Lapp/rive/semantics/SemanticActionType;",
        "action",
        "fireSemanticAction",
        "(ILapp/rive/semantics/SemanticActionType;)V",
        "requestSemanticFocus",
        "(I)V",
        "clearSemanticFocus",
        "clearSemanticFocusForLifecycleCleanup$kotlin_release",
        "clearSemanticFocusForLifecycleCleanup",
        "J",
        "getStateMachineHandle-a86gHUU",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lapp/rive/StateMachine$Bindings;",
        "bindings",
        "Lapp/rive/StateMachine$Bindings;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lva0/y;",
        "",
        "settled",
        "Lva0/y;",
        "getSettled$kotlin_release",
        "()Lva0/y;",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "getSemanticTree",
        "()Lapp/rive/semantics/SemanticTreeModel;",
        "getSemanticTree$annotations",
        "semanticTree",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "Bindings",
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

.field public static final Companion:Lapp/rive/StateMachine$Companion;


# instance fields
.field private final artboardHandle:J

.field private final bindings:Lapp/rive/StateMachine$Bindings;

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final settled:Lva0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/y;"
        }
    .end annotation
.end field

.field private final stateMachineHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/StateMachine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/StateMachine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 12
    .line 13
    iput-object p6, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p4, Lapp/rive/StateMachine$Bindings;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-direct {p4, p3, p1, p2, p5}, Lapp/rive/StateMachine$Bindings;-><init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lapp/rive/StateMachine;->bindings:Lapp/rive/StateMachine$Bindings;

    .line 22
    .line 23
    new-instance p4, Lapp/rive/core/CloseOnce;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance p6, Lapp/rive/StateMachine$closer$1;

    .line 30
    .line 31
    invoke-direct {p6, p0}, Lapp/rive/StateMachine$closer$1;-><init>(Lapp/rive/StateMachine;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p5, p6}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lapp/rive/core/CommandQueue;->stateMachineSettled-AkTCgDQ$kotlin_release(J)Lva0/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapp/rive/StateMachine;->settled:Lva0/y;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/StateMachine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/StateMachine;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getSemanticTree$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final advance-LRDsOJo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bindViewModels$kotlin_release(Lapp/rive/ViewModelInstance;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/StateMachine;->bindings:Lapp/rive/StateMachine$Bindings;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lapp/rive/StateMachine$Bindings;->apply(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSemanticFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->clearSemanticFocus-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearSemanticFocusForLifecycleCleanup$kotlin_release()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/StateMachine;->clearSemanticFocus()V
    :try_end_0
    .catch Lapp/rive/RiveResourceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final drainSemanticsDiff(Lapp/rive/Fit;FF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->drainSemanticsDiff-TORGcfM(JLapp/rive/Fit;FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final enableSemantics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->enableSemantics-AkTCgDQ(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fireSemanticAction(ILapp/rive/semantics/SemanticActionType;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->fireSemanticAction-DFYt-xA(JILapp/rive/semantics/SemanticActionType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSemanticTree()Lapp/rive/semantics/SemanticTreeModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->semanticTree-AkTCgDQ(J)Lapp/rive/semantics/SemanticTreeModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSettled$kotlin_release()Lva0/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/y;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/StateMachine;->settled:Lva0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachineHandle-a86gHUU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final requestSemanticFocus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->requestSemanticFocus-OFH3VyA(JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lapp/rive/core/ArtboardHandle;->equals-impl0(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lapp/rive/RiveIncompatibleResourceException;

    .line 26
    .line 27
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "StateMachine "

    .line 42
    .line 43
    const-string v2, " was not created from Artboard "

    .line 44
    .line 45
    invoke-static {v1, p0, v2, p1}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 10
    .line 11
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "StateMachine "

    .line 18
    .line 19
    const-string v1, " is not owned by the required RiveWorker"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final unsettle$kotlin_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->unsettleStateMachine-AkTCgDQ$kotlin_release(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
