.class final Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La70/r;",
        "it",
        "emit",
        "(La70/r;Le70/b;)Ljava/lang/Object;",
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
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/ViewModelInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(La70/r;Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/r;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;

    .line 2
    .line 3
    iget-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Rive/CanvasSession"

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 22
    .line 23
    invoke-static {p0}, Lapp/rive/RiveCanvasSession;->access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lapp/rive/StateMachine;->unsettle$kotlin_release()V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, La70/r;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1$1;->emit(La70/r;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
