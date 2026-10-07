.class public final Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lva0/e;",
        "Lva0/f;",
        "collector",
        "La70/r;",
        "collect",
        "(Lva0/f;Le70/b;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lva0/e;


# direct methods
.method public constructor <init>(Lva0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lva0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lva0/e;

    .line 2
    .line 3
    new-instance v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lva0/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 18
    .line 19
    return-object p0
.end method
