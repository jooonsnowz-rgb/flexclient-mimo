.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/animation/core/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lx/w0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->b:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->d:Lx/w0;

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
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->d:Lx/w0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->b:Landroidx/compose/animation/core/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lx/w0;Le70/b;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->b:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/e;->c:Lg1/v0;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->d:Lx/w0;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->T0()V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v6, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v6, v0, Landroidx/compose/animation/core/e;->C:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/e;->Z0(F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/animation/core/e;->d:Lg1/v0;

    .line 42
    .line 43
    check-cast v3, Lg1/v1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/high16 v3, -0x3f800000    # -4.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    check-cast v3, Lg1/v1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/high16 v3, -0x3f600000    # -5.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v7

    .line 79
    :goto_0
    invoke-virtual {v5, v6}, Lx/w0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    invoke-virtual {v5, v8, v9}, Lx/w0;->o(J)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lg1/v1;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/e;->Z0(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/e;->M0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lx/w0;->k(F)V

    .line 99
    .line 100
    .line 101
    cmpg-float p1, v3, v7

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iput-boolean v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->a:Z

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/e;->d1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v2, :cond_4

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lx/w0;->j()V

    .line 115
    .line 116
    .line 117
    sget-object p0, La70/r;->a:La70/r;

    .line 118
    .line 119
    return-object p0
.end method
