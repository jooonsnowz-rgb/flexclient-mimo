.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
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
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Lg1/v0;Landroidx/compose/animation/core/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Lg1/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/c;

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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Lg1/v0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lg1/v0;Landroidx/compose/animation/core/c;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lsa0/y;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lsa0/y;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lsa0/y;

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v5, Lb0/m0;

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->d:Lg1/v0;

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->e:Landroidx/compose/animation/core/c;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7, v1, p1}, Lb0/m0;-><init>(Lg1/v0;Landroidx/compose/animation/core/c;Lkotlin/jvm/internal/Ref$FloatRef;Lsa0/y;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    iput-byte v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:B

    .line 72
    .line 73
    invoke-static {v5, p0}, Lx/a;->k(Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    cmpg-float v5, v5, v6

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    new-instance v5, Lwi/a0;

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-direct {v5, p1, v6}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/runtime/m;->k(Lkotlin/jvm/functions/Function0;)Lva0/r;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 98
    .line 99
    invoke-direct {v6, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 105
    .line 106
    iput-byte v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->b:B

    .line 107
    .line 108
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/d;->m(Lva0/e;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v0, :cond_3

    .line 113
    .line 114
    :goto_2
    return-object v0
.end method
