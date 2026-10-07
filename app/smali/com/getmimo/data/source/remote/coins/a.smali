.class public final Lcom/getmimo/data/source/remote/coins/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ltf/a;

.field public final b:Lqg/a;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Llp/e;

.field public final e:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Ltf/a;Lqg/a;Lcom/getmimo/analytics/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/coins/a;->a:Ltf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/source/remote/coins/a;->b:Lqg/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/data/source/remote/coins/a;->c:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/data/source/remote/coins/a;->d:Llp/e;

    .line 11
    .line 12
    check-cast p1, Ltf/b;

    .line 13
    .line 14
    iget-object p1, p1, Ltf/b;->a:Llp/i;

    .line 15
    .line 16
    const-string p2, "local_coins"

    .line 17
    .line 18
    const-class p3, Lcom/getmimo/core/model/coins/Coins;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Llp/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins$Companion;->empty()Lcom/getmimo/core/model/coins/Coins;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/getmimo/data/source/remote/coins/a;->e:Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lva0/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lva0/r;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/coins/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getRemoteCoins$2;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
