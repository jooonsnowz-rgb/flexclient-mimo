.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

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

    .line 40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppHasChanged(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 14
    .line 15
    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$get_valueFlow$p(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)Lva0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 31
    .line 32
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$cppFlushChanges(Lapp/rive/runtime/kotlin/core/ViewModelProperty;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
