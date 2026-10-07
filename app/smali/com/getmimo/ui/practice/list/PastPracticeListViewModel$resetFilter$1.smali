.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$resetFilter$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x89,
        0x91
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/practice/list/c;

.field public final synthetic d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/practice/list/c;Lcom/getmimo/analytics/properties/PracticeFilterResetSource;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

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
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;-><init>(Lcom/getmimo/ui/practice/list/c;Lcom/getmimo/analytics/properties/PracticeFilterResetSource;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->a:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/c;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lao/q0;

    .line 42
    .line 43
    iget-object p1, p1, Lao/q0;->d:Lao/d1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lao/q0;

    .line 50
    .line 51
    iget-object v2, v2, Lao/q0;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/getmimo/ui/practice/list/c;->D(Ljava/util/List;Lao/d1;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lao/c1;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v2, p1, v8}, Lao/c1;-><init>(Ljava/util/List;Lao/d1;B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v5, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->a:B

    .line 69
    .line 70
    invoke-virtual {v0, v7, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    iput-object v6, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->a:B

    .line 80
    .line 81
    sget-object p1, Lao/y0;->a:Lao/y0;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :cond_4
    :goto_2
    iget-object p1, v3, Lcom/getmimo/ui/practice/list/c;->c:Lcom/getmimo/analytics/a;

    .line 91
    .line 92
    new-instance v0, Lbe/z1;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lbe/z1;-><init>(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La70/r;->a:La70/r;

    .line 103
    .line 104
    return-object p0
.end method
