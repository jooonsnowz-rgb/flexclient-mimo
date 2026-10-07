.class final Lapp/rive/core/CommandQueue$withLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->withLifecycle(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/AutoCloseable;
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
.field final synthetic $audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

.field final synthetic $owner:Landroidx/lifecycle/z;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Lapp/rive/core/CommandQueue$withLifecycle$observer$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue$withLifecycle$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$owner:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$observer:Lapp/rive/core/CommandQueue$withLifecycle$observer$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/AudioEngine;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$audioAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/core/CommandQueue$withLifecycle$1;->$source:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Closed by withLifecycle"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
