.class final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->pollChanges$kotlin_release()V
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

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

    .line 66
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 54
    .line 55
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method
