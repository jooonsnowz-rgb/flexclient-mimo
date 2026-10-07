.class final Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;
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
    c = "com.getmimo.data.source.remote.reward.DefaultRewardRepository$retrieveOutstandingRewards$2"
    f = "DefaultRewardRepository.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/getmimo/data/source/remote/reward/a;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/data/source/remote/reward/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/reward/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->c:Lcom/getmimo/data/source/remote/reward/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->c:Lcom/getmimo/data/source/remote/reward/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;-><init>(Lcom/getmimo/data/source/remote/reward/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->b:Z

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
    iget-object p0, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->a:Lcom/getmimo/data/source/remote/reward/a;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->c:Lcom/getmimo/data/source/remote/reward/a;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/getmimo/data/source/remote/reward/a;->a:Lmh/a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->a:Lcom/getmimo/data/source/remote/reward/a;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/getmimo/data/source/remote/reward/DefaultRewardRepository$retrieveOutstandingRewards$2;->b:Z

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lmh/a;->b(Le70/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v3

    .line 44
    :goto_0
    check-cast p1, Lcom/getmimo/data/model/reward/Rewards;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/getmimo/data/model/reward/Rewards;->getRewards()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/getmimo/data/model/reward/Reward;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/getmimo/data/source/remote/reward/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/getmimo/data/source/remote/reward/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/getmimo/data/source/remote/reward/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 93
    .line 94
    return-object p0
.end method
