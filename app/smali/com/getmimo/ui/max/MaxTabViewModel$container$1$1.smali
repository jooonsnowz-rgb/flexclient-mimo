.class final Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;
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
    c = "com.getmimo.ui.max.MaxTabViewModel$container$1$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/max/m;

.field public final synthetic d:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/max/m;Le70/b;Lorg/orbitmvi/orbit/syntax/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->c:Lcom/getmimo/ui/max/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->d:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->c:Lcom/getmimo/ui/max/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->d:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;Lorg/orbitmvi/orbit/syntax/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->c:Lcom/getmimo/ui/max/m;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/getmimo/ui/max/m;->c:Lsi/d;

    .line 31
    .line 32
    check-cast v2, Lcom/getmimo/network/a;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/getmimo/network/a;->b:Lkotlinx/coroutines/flow/b;

    .line 35
    .line 36
    new-instance v5, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->d:Lorg/orbitmvi/orbit/syntax/b;

    .line 39
    .line 40
    invoke-direct {v5, p1, v4, v6}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;Lorg/orbitmvi/orbit/syntax/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lva0/j;

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-direct {v7, v2, v5, v8}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$2;

    .line 50
    .line 51
    invoke-direct {v2, v6, v4}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$2;-><init>(Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lva0/i;

    .line 55
    .line 56
    invoke-direct {v5, v7, v2, v3}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/getmimo/ui/max/m;->j:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 65
    .line 66
    new-instance v2, Lcom/getmimo/ui/max/k;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/getmimo/ui/max/k;-><init>(Lcom/getmimo/ui/max/m;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->a:Z

    .line 74
    .line 75
    iget-object p1, v0, Lva0/q;->a:Lva0/y;

    .line 76
    .line 77
    invoke-interface {p1, v2, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Lpx/b;->e()V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
