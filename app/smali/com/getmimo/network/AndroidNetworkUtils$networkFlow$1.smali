.class final Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;
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
    c = "com.getmimo.network.AndroidNetworkUtils$networkFlow$1"
    f = "NetworkUtils.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "Lsi/c;",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/network/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/network/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/a;

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
    new-instance v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;-><init>(Lcom/getmimo/network/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua0/k;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua0/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->c:Lcom/getmimo/network/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/getmimo/network/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Lcom/getmimo/network/NetworkState;->a:Lcom/getmimo/network/NetworkState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, Lcom/getmimo/network/NetworkState;->b:Lcom/getmimo/network/NetworkState;

    .line 45
    .line 46
    :goto_0
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v6, Lsi/c;

    .line 49
    .line 50
    sget-object v7, Lcom/getmimo/network/NetworkState;->c:Lcom/getmimo/network/NetworkState;

    .line 51
    .line 52
    invoke-direct {v6, v7, v5}, Lsi/c;-><init>(Lcom/getmimo/network/NetworkState;Lcom/getmimo/network/NetworkState;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lsi/a;

    .line 59
    .line 60
    invoke-direct {v5, p1, v0}, Lsi/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lua0/k;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/getmimo/network/a;->a:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lr9/g;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {p1, v2, v5, v6}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/getmimo/network/AndroidNetworkUtils$networkFlow$1;->a:Z

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 86
    .line 87
    return-object p0
.end method
