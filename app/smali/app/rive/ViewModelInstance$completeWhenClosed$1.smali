.class final Lapp/rive/ViewModelInstance$completeWhenClosed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->completeWhenClosed(Lva0/e;)Lva0/e;
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
    c = "app.rive.ViewModelInstance$completeWhenClosed$1"
    f = "ViewModelInstance.kt"
    l = {
        0x1d2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lua0/k;",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_completeWhenClosed:Lva0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lva0/e;Lapp/rive/ViewModelInstance;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva0/e;",
            "Lapp/rive/ViewModelInstance;",
            "Le70/b<",
            "-",
            "Lapp/rive/ViewModelInstance$completeWhenClosed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->$this_completeWhenClosed:Lva0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->this$0:Lapp/rive/ViewModelInstance;

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
    new-instance v0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->$this_completeWhenClosed:Lva0/e;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;-><init>(Lva0/e;Lapp/rive/ViewModelInstance;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lua0/k;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->invoke(Lua0/k;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lua0/k;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/k;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsa0/a1;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lua0/k;

    .line 33
    .line 34
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    .line 36
    new-instance v4, Lapp/rive/ViewModelInstance$completeWhenClosed$1$updatesJob$1;

    .line 37
    .line 38
    iget-object v5, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->$this_completeWhenClosed:Lva0/e;

    .line 39
    .line 40
    invoke-direct {v4, v5, p1, v3}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$updatesJob$1;-><init>(Lva0/e;Lua0/k;Le70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v1, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;

    .line 48
    .line 49
    iget-object v6, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 50
    .line 51
    invoke-direct {v5, v6, v4, v3}, Lapp/rive/ViewModelInstance$completeWhenClosed$1$closeJob$1;-><init>(Lapp/rive/ViewModelInstance;Lsa0/a1;Le70/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v5, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;->label:I

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object p0, p1

    .line 70
    :goto_0
    invoke-interface {p0, v3}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v7, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v7

    .line 80
    :goto_1
    invoke-interface {p0, v3}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
