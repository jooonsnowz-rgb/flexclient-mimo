.class final Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$completeWhenClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.ViewModelInstance$completeWhenClosed$1$closeJob$1"
    f = "ViewModelInstance.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $updatesJob:Lsa0/a1;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Lsa0/a1;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lsa0/a1;",
            "Le70/b<",
            "-",
            "Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->$updatesJob:Lsa0/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1
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
    new-instance p1, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->$updatesJob:Lsa0/a1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;-><init>(Lapp/rive/ViewModelInstance;Lsa0/a1;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 25
    .line 26
    invoke-static {p1}, Lapp/rive/ViewModelInstance;->access$getCloseFlow$p(Lapp/rive/ViewModelInstance;)Lva0/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->label:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;->$updatesJob:Lsa0/a1;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La70/r;->a:La70/r;

    .line 45
    .line 46
    return-object p0
.end method
