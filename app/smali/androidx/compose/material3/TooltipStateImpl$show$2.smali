.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Landroidx/compose/material3/w;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w;Lp70/j;Landroidx/compose/foundation/MutatePriority;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Lp70/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/w;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/w;Lp70/j;Landroidx/compose/foundation/MutatePriority;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->d:Landroidx/compose/foundation/MutatePriority;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->b:Landroidx/compose/material3/w;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-boolean p1, v6, Landroidx/compose/material3/w;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->c:Lp70/j;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_2
    iput-byte v5, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:B

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lp70/j;Le70/b;)V

    .line 53
    .line 54
    .line 55
    iput-byte v4, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->a:B

    .line 56
    .line 57
    const-wide/16 v1, 0x5dc

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/a;->s(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 67
    .line 68
    if-eq v3, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/material3/w;->a()V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    if-eq v3, p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/material3/w;->a()V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p0
.end method
