.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$setHideCompleted$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lao/q0;",
        "Lao/z0;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/getmimo/ui/practice/list/c;


# direct methods
.method public constructor <init>(ZLcom/getmimo/ui/practice/list/c;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->d:Lcom/getmimo/ui/practice/list/c;

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

    .line 1
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->d:Lcom/getmimo/ui/practice/list/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;-><init>(ZLcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lao/q0;

    .line 33
    .line 34
    iget-object v5, p1, Lao/q0;->e:Lao/d1;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x17

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-boolean v9, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->c:Z

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Lao/d1;->a(Lao/d1;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;I)Lao/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->a:Z

    .line 51
    .line 52
    iget-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setHideCompleted$1;->d:Lcom/getmimo/ui/practice/list/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lcom/getmimo/ui/practice/list/c;->E(Lorg/orbitmvi/orbit/syntax/b;Lao/d1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0
.end method
