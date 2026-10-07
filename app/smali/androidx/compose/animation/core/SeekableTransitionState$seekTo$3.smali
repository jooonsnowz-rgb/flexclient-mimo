.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x262
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

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/animation/core/e;

.field public final synthetic e:Lx/w0;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e;Lx/w0;FLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->d:Landroidx/compose/animation/core/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->e:Lx/w0;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->f:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->e:Lx/w0;

    .line 4
    .line 5
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->f:F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->d:Landroidx/compose/animation/core/e;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e;Lx/w0;FLe70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->f:F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->d:Landroidx/compose/animation/core/e;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->e:Lx/w0;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e;Lx/w0;FLe70/b;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->a:Z

    .line 41
    .line 42
    invoke-static {v3, p0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 50
    .line 51
    return-object p0
.end method
