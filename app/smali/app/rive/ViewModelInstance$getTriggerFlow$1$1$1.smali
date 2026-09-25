.class final Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "app.rive.ViewModelInstance$getTriggerFlow$1$1$1"
    f = "ViewModelInstance.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $subscriptionAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $subscriptionKey:Lapp/rive/PropertySubscriptionKey;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/PropertySubscriptionKey;",
            "Le70/b<",
            "-",
            "Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->$subscriptionKey:Lapp/rive/PropertySubscriptionKey;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->$subscriptionKey:Lapp/rive/PropertySubscriptionKey;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lva0/f;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->invoke(Lva0/f;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/f;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 13
    .line 14
    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$1;->$subscriptionKey:Lapp/rive/PropertySubscriptionKey;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lapp/rive/PropertySubscriptions;->acquire(Lapp/rive/PropertySubscriptionKey;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 25
    .line 26
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
