.class public final Landroidx/activity/compose/a;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lsa0/y;

.field public d:Lp70/m;

.field public e:Lkotlinx/coroutines/channels/a;

.field public f:Lsa0/p1;

.field public g:Z


# direct methods
.method public constructor <init>(Lsa0/y;Le/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbe/x3;-><init>(Lp7/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/a;->c:Lsa0/y;

    .line 5
    .line 6
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/activity/compose/a;->d:Lp70/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lbe/x3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/compose/a;->f:Lsa0/p1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/compose/a;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbe/x3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/s0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld/w;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbe/x3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lf/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp7/e;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/channels/a;->f(ZLjava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/a;->f:Lsa0/p1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/activity/compose/a;->f:Lsa0/p1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/compose/a;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/activity/compose/a;->g:Z

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 29
    .line 30
    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Le70/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Landroidx/activity/compose/a;->c:Lsa0/y;

    .line 37
    .line 38
    invoke-static {v4, v1, v1, v0, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/activity/compose/a;->f:Lsa0/p1;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a;->h(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v2, p0, Landroidx/activity/compose/a;->g:Z

    .line 52
    .line 53
    return-void
.end method

.method public final v(Ld/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lbe/x3;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2, v1, v0}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    .line 22
    .line 23
    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Le70/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iget-object v3, p0, Landroidx/activity/compose/a;->c:Lsa0/y;

    .line 31
    .line 32
    invoke-static {v3, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/activity/compose/a;->f:Lsa0/p1;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
