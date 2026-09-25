.class final Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1;->emit(La70/r;Le70/b;)Ljava/lang/Object;
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
.field final synthetic $instance:Lapp/rive/ViewModelInstance;

.field final synthetic $stateMachineHandle:J


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1$1;->$stateMachineHandle:J

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

    .line 26
    invoke-virtual {p0}, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1$1;->$instance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lapp/rive/RiveKt$BindViewModelInstancesEffect$1$1$1$1$1;->$stateMachineHandle:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "View model instance "

    .line 18
    .line 19
    const-string v2, " dirty, unsettling "

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
