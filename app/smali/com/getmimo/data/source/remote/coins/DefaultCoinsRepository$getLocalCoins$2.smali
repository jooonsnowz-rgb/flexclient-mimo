.class final Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;
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
    c = "com.getmimo.data.source.remote.coins.DefaultCoinsRepository$getLocalCoins$2"
    f = "DefaultCoinsRepository.kt"
    l = {}
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
.field public final synthetic a:Lcom/getmimo/data/source/remote/coins/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;->a:Lcom/getmimo/data/source/remote/coins/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;->a:Lcom/getmimo/data/source/remote/coins/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;->a:Lcom/getmimo/data/source/remote/coins/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/data/source/remote/coins/a;->a:Ltf/a;

    .line 9
    .line 10
    check-cast p0, Ltf/b;

    .line 11
    .line 12
    iget-object p0, p0, Ltf/b;->a:Llp/i;

    .line 13
    .line 14
    const-string p1, "local_coins"

    .line 15
    .line 16
    const-class v0, Lcom/getmimo/core/model/coins/Coins;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Llp/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/getmimo/core/model/coins/Coins;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/getmimo/core/model/coins/Coins$Companion;->empty()Lcom/getmimo/core/model/coins/Coins;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/getmimo/core/model/coins/Coins$Companion;->empty()Lcom/getmimo/core/model/coins/Coins;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    throw p0
.end method
