.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$2$1"
    f = "Transition.kt"
    l = {
        0x976
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
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Landroidx/fragment/app/j;

.field public c:Z

.field public final synthetic d:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->d:Landroidx/fragment/app/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->d:Landroidx/fragment/app/j;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/fragment/app/j;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->c:Z

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
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->b:Landroidx/fragment/app/j;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->a:Lkotlinx/coroutines/sync/a;

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
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->d:Landroidx/fragment/app/j;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/compose/animation/core/e;->x:Lv1/s;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/animation/core/f;->a:Lw2/q0;

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/compose/animation/core/e;->w:Lwi/a0;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v5, v6}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Landroidx/compose/animation/core/e;->A:Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->a:Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->b:Landroidx/fragment/app/j;

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->c:Z

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    move-object p0, v1

    .line 61
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 62
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/compose/animation/core/e;->c:Lg1/v0;

    .line 68
    .line 69
    check-cast v1, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Landroidx/compose/animation/core/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/animation/core/e;->z:Lsa0/k;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/compose/animation/core/e;->c:Lg1/v0;

    .line 88
    .line 89
    check-cast v1, Lg1/v1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 102
    .line 103
    iput-object v3, v0, Landroidx/compose/animation/core/e;->z:Lsa0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {p0, v3}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, La70/r;->a:La70/r;

    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-interface {p0, v3}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
