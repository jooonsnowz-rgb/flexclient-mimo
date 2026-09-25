.class final Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;
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
    c = "com.getmimo.data.source.remote.coins.DefaultCoinsRepository$getCoins$1"
    f = "DefaultCoinsRepository.kt"
    l = {
        0x19,
        0x19,
        0x1a,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lcom/getmimo/core/model/coins/Coins;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/data/source/remote/coins/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->d:Lcom/getmimo/data/source/remote/coins/a;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->d:Lcom/getmimo/data/source/remote/coins/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->b:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->d:Lcom/getmimo/data/source/remote/coins/a;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->a:Lva0/f;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v2, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->a:Lva0/f;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->a:Lva0/f;

    .line 58
    .line 59
    iput-byte v7, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->b:B

    .line 60
    .line 61
    iget-object p1, v3, Lcom/getmimo/data/source/remote/coins/a;->d:Llp/e;

    .line 62
    .line 63
    check-cast p1, Llp/c;

    .line 64
    .line 65
    iget-object p1, p1, Llp/c;->c:Lab0/c;

    .line 66
    .line 67
    new-instance v2, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;

    .line 68
    .line 69
    invoke-direct {v2, v3, v8}, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getLocalCoins$2;-><init>(Lcom/getmimo/data/source/remote/coins/a;Le70/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->a:Lva0/f;

    .line 83
    .line 84
    iput-byte v6, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->b:B

    .line 85
    .line 86
    invoke-interface {v2, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    iput-object v8, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->a:Lva0/f;

    .line 96
    .line 97
    iput-byte v5, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->b:B

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lcom/getmimo/data/source/remote/coins/a;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    iput-object v8, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->a:Lva0/f;

    .line 109
    .line 110
    iput-byte v4, p0, Lcom/getmimo/data/source/remote/coins/DefaultCoinsRepository$getCoins$1;->b:B

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_8

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_8
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 120
    .line 121
    return-object p0
.end method
