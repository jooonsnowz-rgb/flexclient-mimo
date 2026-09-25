.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz3/g;


# instance fields
.field public final synthetic a:Le70/f;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/a;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/a;->c:Lp70/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsa0/v;->b:Lsa0/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/a;->a:Le70/f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Le70/f;->get(Le70/e;)Le70/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsa0/a1;

    .line 10
    .line 11
    new-instance v2, La1/e;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Lz3/j;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Lz3/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/a;->c:Lp70/m;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lp70/m;Landroidx/concurrent/futures/b;Le70/b;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iget-object p0, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    .line 42
    invoke-static {v0, v3, p0, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
