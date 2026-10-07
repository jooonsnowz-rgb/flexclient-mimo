.class final Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
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

.field final synthetic $requestPausedFrame:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lg1/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->invoke(Lg1/k;I)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke(Lg1/k;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$globalViewModelInstances:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$requestPausedFrame:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget p0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$2;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lapp/rive/RiveKt;->access$BindViewModelInstancesEffect(Lapp/rive/core/CommandQueue;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
