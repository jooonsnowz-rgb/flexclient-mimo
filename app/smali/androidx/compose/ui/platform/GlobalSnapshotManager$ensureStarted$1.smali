.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x40
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
.field public a:Lua0/d;

.field public b:Lua0/a;

.field public c:Z

.field public final synthetic d:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->d:Lkotlinx/coroutines/channels/a;

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
    new-instance p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->d:Lkotlinx/coroutines/channels/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->b:Lua0/a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->a:Lua0/d;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->d:Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lua0/a;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->a:Lua0/d;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->b:Lua0/a;

    .line 41
    .line 42
    iput-boolean v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lua0/a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La70/r;

    .line 64
    .line 65
    sget-object p1, Lx2/d1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lv1/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    sget-object v6, Lv1/k;->j:Lv1/a;

    .line 75
    .line 76
    iget-object v6, v6, Lv1/b;->h:Lu/h0;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Lu/h0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-ne v6, v3, :cond_4

    .line 85
    .line 86
    move v5, v3

    .line 87
    :cond_4
    :try_start_3
    monitor-exit p1

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lv1/k;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_5
    invoke-interface {v4, v2}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    invoke-static {v4, p0}, Lid/e;->h(Lua0/d;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
