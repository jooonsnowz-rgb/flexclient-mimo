.class public final Lua0/j;
.super Lsa0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lua0/k;
.implements Lua0/d;


# instance fields
.field public final e:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Le70/f;Lkotlinx/coroutines/channels/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lsa0/a;-><init>(Le70/f;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->b()Lbb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->G(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsa0/a;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lsa0/a1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lua0/j;->v(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/a;->f(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsa0/a;->d:Le70/f;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lsa0/z;->l(Le70/f;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->f(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La70/r;

    .line 2
    .line 3
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->h(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lua0/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lua0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lp70/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->j(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lua0/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d;->c0(Lkotlinx/coroutines/d;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lua0/j;->e:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/channels/a;->f(ZLjava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->u(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
