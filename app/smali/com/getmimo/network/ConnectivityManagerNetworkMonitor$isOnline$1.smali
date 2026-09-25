.class final Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;
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
    c = "com.getmimo.network.ConnectivityManagerNetworkMonitor$isOnline$1"
    f = "NetworkMonitor.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "",
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

.field public final synthetic c:Lcom/getmimo/network/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/network/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->c:Lcom/getmimo/network/b;

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
    new-instance v0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->c:Lcom/getmimo/network/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;-><init>(Lcom/getmimo/network/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua0/k;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->a:Z

    .line 8
    .line 9
    sget-object v3, La70/r;->a:La70/r;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->c:Lcom/getmimo/network/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/getmimo/network/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lua0/k;->m()Lua0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lua0/k;->m()Lua0/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v5}, Lua0/m;->h(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    new-instance v2, Lsi/a;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lsi/a;-><init>(Lua0/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1, v6, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lua0/k;->m()Lua0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ne v7, v4, :cond_3

    .line 106
    .line 107
    move v9, v4

    .line 108
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v6, v7}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lr9/g;

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    invoke-direct {v6, p1, v2, v7}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/getmimo/network/ConnectivityManagerNetworkMonitor$isOnline$1;->a:Z

    .line 124
    .line 125
    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/channels/b;->a(Lua0/k;Lkotlin/jvm/functions/Function0;Le70/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    return-object v3
.end method
