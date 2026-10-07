.class final Lapp/rive/StateMachine$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
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
.field final synthetic this$0:Lapp/rive/StateMachine;


# direct methods
.method public constructor <init>(Lapp/rive/StateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lapp/rive/StateMachine$closer$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "with name "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "(default)"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lapp/rive/StateMachine$closer$1$1;

    .line 19
    .line 20
    iget-object v2, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lapp/rive/StateMachine$closer$1$1;-><init>(Lapp/rive/StateMachine;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Rive/StateMachine"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    .line 37
    .line 38
    invoke-static {v0}, Lapp/rive/StateMachine;->access$getRiveWorker$p(Lapp/rive/StateMachine;)Lapp/rive/core/CommandQueue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lapp/rive/StateMachine$closer$1;->this$0:Lapp/rive/StateMachine;

    .line 43
    .line 44
    invoke-virtual {p0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteStateMachine-AkTCgDQ(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
