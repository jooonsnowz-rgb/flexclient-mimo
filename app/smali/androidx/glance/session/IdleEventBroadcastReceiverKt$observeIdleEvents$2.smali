.class final Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;
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
    c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2"
    f = "IdleEventBroadcastReceiver.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "<anonymous>"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/j;Lp70/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->d:Lp70/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->e:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->d:Lp70/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->e:Lp70/j;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;Lp70/j;Lp70/j;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/glance/session/b;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsa0/y;

    .line 35
    .line 36
    new-instance v1, Landroidx/glance/session/b;

    .line 37
    .line 38
    new-instance v4, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->e:Lp70/j;

    .line 41
    .line 42
    invoke-direct {v4, p1, v5}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;-><init>(Lsa0/y;Lp70/j;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Landroidx/glance/session/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/glance/session/b;->c:Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, v3}, Landroidx/glance/session/b;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->d:Lp70/j;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    :try_start_2
    check-cast p1, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object p0, v1

    .line 72
    :goto_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    move-object p0, v1

    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
