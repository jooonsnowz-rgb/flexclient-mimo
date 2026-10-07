.class final Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;
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
    c = "com.getmimo.data.source.remote.coins.DefaultCoinsRepository$getRemoteCoins$2"
    f = "DefaultCoinsRepository.kt"
    l = {
        0x2f,
        0x39
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
        "Lcom/getmimo/core/model/coins/Coins;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/core/model/coins/Coins;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/data/source/remote/coins/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->b:Lcom/getmimo/data/source/remote/coins/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->b:Lcom/getmimo/data/source/remote/coins/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->b:Lcom/getmimo/data/source/remote/coins/a;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v5, Lcom/getmimo/data/source/remote/coins/a;->b:Lqg/a;

    .line 36
    .line 37
    iput-byte v4, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->a:B

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lqg/a;->a(Le70/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/getmimo/data/source/remote/coins/a;->a:Ltf/a;

    .line 49
    .line 50
    check-cast v1, Ltf/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ltf/b;->a:Llp/i;

    .line 56
    .line 57
    const-string v4, "local_coins"

    .line 58
    .line 59
    iget-object v6, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v1, v1, Llp/i;->a:Lhx/d;

    .line 62
    .line 63
    invoke-static {v6, v4, p1, v1}, Lid/e;->N(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhx/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v4, v5, Lcom/getmimo/data/source/remote/coins/a;->c:Lcom/getmimo/analytics/a;

    .line 71
    .line 72
    sget-object v6, Lcom/getmimo/analytics/PeopleProperty;->L:Lcom/getmimo/analytics/PeopleProperty;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v6, v1}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Lcom/getmimo/data/source/remote/coins/a;->e:Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-byte v3, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;->a:B

    .line 100
    .line 101
    iget-object p1, v5, Lcom/getmimo/data/source/remote/coins/a;->d:Llp/e;

    .line 102
    .line 103
    check-cast p1, Llp/c;

    .line 104
    .line 105
    iget-object p1, p1, Llp/c;->c:Lab0/c;

    .line 106
    .line 107
    new-instance v1, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;

    .line 108
    .line 109
    invoke-direct {v1, v5, v2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_4
    :goto_3
    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    throw p1
.end method
