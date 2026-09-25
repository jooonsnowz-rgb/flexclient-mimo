.class final Landroidx/lifecycle/LiveDataScopeImpl$emit$2;
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
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/lifecycle/j0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;Ljava/lang/Object;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->b:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->c:Ljava/lang/Object;

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

    .line 1
    new-instance p1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->b:Landroidx/lifecycle/j0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/j0;Ljava/lang/Object;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->a:Z

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->b:Landroidx/lifecycle/j0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/g;

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/g;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
