.class public final Lcoil3/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbb/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcoil3/b;

.field public final b:Lbb/h;

.field public final c:Lfb/a;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Lsa0/a1;


# direct methods
.method public constructor <init>(Lcoil3/b;Lbb/h;Lfb/a;Landroidx/lifecycle/t;Lsa0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/a;->a:Lcoil3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/a;->b:Lbb/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/request/a;->c:Lfb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/request/a;->d:Landroidx/lifecycle/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/request/a;->e:Lsa0/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/request/a;->c:Lfb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb/a;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lfb/a;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfd/r;->D(Landroid/view/View;)Lbb/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lbb/r;->c:Lcoil3/request/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcoil3/request/a;->d:Landroidx/lifecycle/t;

    .line 27
    .line 28
    iget-object v3, v1, Lcoil3/request/a;->e:Lsa0/a1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcoil3/request/a;->c:Lfb/a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lbb/r;->c:Lcoil3/request/a;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/a;->d:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcoil3/util/a;->a(Landroidx/lifecycle/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil3/request/a;->c:Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/a;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfd/r;->D(Landroid/view/View;)Lbb/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lbb/r;->b:Lsa0/p1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lsa0/u0;->a:Lsa0/u0;

    .line 24
    .line 25
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 26
    .line 27
    sget-object v1, Lxa0/l;->a:Lta0/d;

    .line 28
    .line 29
    iget-object v1, v1, Lta0/d;->f:Lta0/d;

    .line 30
    .line 31
    new-instance v2, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lbb/r;Le70/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {p1, v1, v0, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbb/r;->b:Lsa0/p1;

    .line 42
    .line 43
    iput-object v0, p0, Lbb/r;->a:Lbb/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/request/a;->d:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcoil3/request/a;->c:Lfb/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lfb/a;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfd/r;->D(Landroid/view/View;)Lbb/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lbb/r;->c:Lcoil3/request/a;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lcoil3/request/a;->d:Landroidx/lifecycle/t;

    .line 33
    .line 34
    iget-object v3, v1, Lcoil3/request/a;->e:Lsa0/a1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcoil3/request/a;->c:Lfb/a;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Lbb/r;->c:Lcoil3/request/a;

    .line 55
    .line 56
    return-void
.end method
