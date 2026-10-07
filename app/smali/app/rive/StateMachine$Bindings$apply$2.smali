.class final Lapp/rive/StateMachine$Bindings$apply$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Bindings;->apply(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

.field final synthetic this$0:Lapp/rive/StateMachine$Bindings;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine$Bindings;Lapp/rive/StateMachine$Bindings$BindingSnapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$Bindings$apply$2;->this$0:Lapp/rive/StateMachine$Bindings;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/StateMachine$Bindings$apply$2;->$next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

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

    .line 62
    invoke-virtual {p0}, Lapp/rive/StateMachine$Bindings$apply$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings$apply$2;->this$0:Lapp/rive/StateMachine$Bindings;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/StateMachine$Bindings;->access$getStateMachineHandle$p(Lapp/rive/StateMachine$Bindings;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings$apply$2;->$next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "none"

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lapp/rive/StateMachine$Bindings$apply$2;->$next:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Binding view models to "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ": main override="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", global overrides="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
