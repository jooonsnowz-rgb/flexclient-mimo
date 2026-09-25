.class final Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;
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
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1"
    f = "TimerScope.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/glance/session/h;

.field public final synthetic c:Lpx/b;

.field public final synthetic d:Lsa0/y;

.field public final synthetic e:Lp70/m;


# direct methods
.method public constructor <init>(Landroidx/glance/session/h;Lpx/b;Lsa0/y;Lp70/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->b:Landroidx/glance/session/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->c:Lpx/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->d:Lsa0/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->e:Lp70/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->d:Lsa0/y;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->e:Lp70/m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->b:Landroidx/glance/session/h;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->c:Lpx/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/h;Lpx/b;Lsa0/y;Lp70/m;Le70/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->a:Z

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
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->b:Landroidx/glance/session/h;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/glance/session/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->c:Lpx/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/glance/session/h;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-boolean v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->a:Z

    .line 56
    .line 57
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->e:Lp70/m;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "Timed out of executing block."

    .line 73
    .line 74
    invoke-direct {p1, v1, v0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;->d:Lsa0/y;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0
.end method
