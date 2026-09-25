.class public final Lapp/rive/runtime/kotlin/core/StateMachineInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ%\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010 \u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010#\u001a\u00020\"2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008#\u0010\'J\u0015\u0010)\u001a\u00020(2\u0006\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010!\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008,\u0010-J \u0010/\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u00082\u00103J \u00104\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0017H\u0082 \u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u00086\u00103J \u00107\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0017H\u0082 \u00a2\u0006\u0004\u00087\u00105J\u0018\u00108\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u00088\u00103J \u0010:\u001a\u0002092\u0006\u00101\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0017H\u0082 \u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00020%2\u0006\u00101\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008>\u00103J0\u0010?\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008?\u0010@J0\u0010A\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008A\u0010@J0\u0010B\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008B\u0010CJ0\u0010D\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008D\u0010CJ \u0010F\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020(2\u0006\u0010J\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010MR.\u0010O\u001a\u0004\u0018\u00010\u000f2\u0008\u0010N\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010&\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0011\u0010Y\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008[\u0010\\\u001a\u0004\u0008Z\u0010XR \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\"0^8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010\\\u001a\u0004\u0008_\u0010`R \u0010e\u001a\u0008\u0012\u0004\u0012\u00020%0^8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010\\\u001a\u0004\u0008c\u0010`R\u0017\u0010g\u001a\u0008\u0012\u0004\u0012\u00020(0^8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010`R \u0010j\u001a\u0008\u0012\u0004\u0012\u00020+0^8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010\\\u001a\u0004\u0008h\u0010`R\u0014\u0010l\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010XR\u0014\u0010n\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010X\u00a8\u0006o"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "",
        "unsafeCppPointer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "fileLock",
        "<init>",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "pointer",
        "La70/r;",
        "cppDelete",
        "(J)V",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "transfer",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "receiveViewModelInstance",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "",
        "elapsed",
        "",
        "advance",
        "(F)Z",
        "",
        "pointerID",
        "x",
        "y",
        "pointerDown",
        "(IFF)Z",
        "pointerUp",
        "pointerMove",
        "(IFF)V",
        "pointerExit",
        "index",
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "input",
        "(I)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "",
        "name",
        "(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "stateChanged",
        "(I)Lapp/rive/runtime/kotlin/core/LayerState;",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "eventAt",
        "(I)Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "elapsedTime",
        "cppAdvance",
        "(JF)Z",
        "cppPointer",
        "cppInputCount",
        "(J)I",
        "cppSMIInputByIndex",
        "(JI)J",
        "cppStateChangedCount",
        "cppStateChangedByIndex",
        "cppReportedEventCount",
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "cppReportedEventAt",
        "(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "cppName",
        "(J)Ljava/lang/String;",
        "cppLayerCount",
        "cppPointerDown",
        "(JIFF)Z",
        "cppPointerUp",
        "cppPointerMove",
        "(JIFF)V",
        "cppPointerExit",
        "viewModel",
        "cppSetViewModelInstance",
        "(JJ)V",
        "convertInput",
        "(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;",
        "state",
        "convertLayerState",
        "(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "value",
        "viewModelInstance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "getViewModelInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "setViewModelInstance",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "getName",
        "()Ljava/lang/String;",
        "getLayerCount",
        "()I",
        "layerCount",
        "getInputCount",
        "getInputCount$annotations",
        "()V",
        "inputCount",
        "",
        "getInputs",
        "()Ljava/util/List;",
        "getInputs$annotations",
        "inputs",
        "getInputNames",
        "getInputNames$annotations",
        "inputNames",
        "getStatesChanged",
        "statesChanged",
        "getEventsReported",
        "getEventsReported$annotations",
        "eventsReported",
        "getStateChangedCount",
        "stateChangedCount",
        "getReportedEventCount",
        "reportedEventCount",
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
.field private final fileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    return-void
.end method

.method private final convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lapp/rive/runtime/kotlin/core/SMIBoolean;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isTrigger()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lapp/rive/runtime/kotlin/core/SMITrigger;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isNumber()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lapp/rive/runtime/kotlin/core/SMINumber;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Unknown State Machine Input Instance for "

    .line 62
    .line 63
    const-string v1, "."

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private final convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnimationState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lapp/rive/runtime/kotlin/core/AnimationState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/AnimationState;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnyState()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lapp/rive/runtime/kotlin/core/AnyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/AnyState;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isEntryState()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lapp/rive/runtime/kotlin/core/EntryState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/EntryState;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isExitState()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lapp/rive/runtime/kotlin/core/ExitState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ExitState;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isBlendState()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lapp/rive/runtime/kotlin/core/BlendState;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/BlendState;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Unknown Layer State for "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "."

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private final native cppAdvance(JF)Z
.end method

.method private final native cppInputCount(J)I
.end method

.method private final native cppLayerCount(J)I
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppPointerDown(JIFF)Z
.end method

.method private final native cppPointerExit(JIFF)V
.end method

.method private final native cppPointerMove(JIFF)V
.end method

.method private final native cppPointerUp(JIFF)Z
.end method

.method private final native cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end method

.method private final native cppReportedEventCount(J)I
.end method

.method private final native cppSMIInputByIndex(JI)J
.end method

.method private final native cppSetViewModelInstance(JJ)V
.end method

.method private final native cppStateChangedByIndex(JI)J
.end method

.method private final native cppStateChangedCount(J)I
.end method

.method public static synthetic getEventsReported$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInputCount$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInputNames$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInputs$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final getReportedEventCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getStateChangedCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final advance(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppAdvance(JF)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public native cppDelete(J)V
.end method

.method public final eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 6
    .annotation runtime La70/c;
    .end annotation

    .line 1
    const-string v0, "No Rive Event found at index "

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0, v2, v3, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getUnsafeCppPointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "."

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    throw p0
.end method

.method public final getEventsReported()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RiveEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getReportedEventCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lb70/z;

    .line 36
    .line 37
    invoke-virtual {v3}, Lb70/z;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final getInputCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppInputCount(J)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final getInputNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lb70/z;

    .line 36
    .line 37
    invoke-virtual {v3}, Lb70/z;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/SMIInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lb70/z;

    .line 36
    .line 37
    invoke-virtual {v3}, Lb70/z;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final getLayerCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppLayerCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getStatesChanged()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LayerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStateChangedCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lzc/j;->e0(II)Lv70/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lb70/z;

    .line 36
    .line 37
    invoke-virtual {v3}, Lb70/z;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final input(I)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 6
    .annotation runtime La70/c;
    .end annotation

    .line 65
    const-string v0, "No StateMachineInput found at index "

    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSMIInputByIndex(JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 67
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 68
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .locals 5
    .annotation runtime La70/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "No StateMachineInput found with name "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "."

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final pointerDown(IFF)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerDown(JIFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    monitor-exit v1

    .line 21
    throw p0
.end method

.method public final pointerExit(IFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerExit(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final pointerMove(IFF)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerMove(JIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final pointerUp(IFF)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerUp(JIFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    monitor-exit v1

    .line 21
    throw p0
.end method

.method public final receiveViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSetViewModelInstance(JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;
    .locals 6

    .line 1
    const-string v0, "No LayerState found at index "

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {p0, v2, v3, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedByIndex(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance p1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/LayerState;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "."

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    throw p0
.end method
