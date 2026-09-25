.class final Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;
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
    c = "com.getmimo.data.source.remote.pusher.PusherConnectionManager$initializePusher$1"
    f = "PusherConnectionManager.kt"
    l = {
        0x37
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/data/source/remote/pusher/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/pusher/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->c:Lcom/getmimo/data/source/remote/pusher/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->c:Lcom/getmimo/data/source/remote/pusher/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;-><init>(Lcom/getmimo/data/source/remote/pusher/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->c:Lcom/getmimo/data/source/remote/pusher/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->a:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v5, Lcom/getmimo/data/source/remote/pusher/a;->b:Lkt/g;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lkt/g;->i(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Bearer "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v5, Lcom/getmimo/data/source/remote/pusher/a;->a:Lkh/h;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;->b:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lkh/h;->b:Llp/e;

    .line 53
    .line 54
    check-cast v4, Llp/c;

    .line 55
    .line 56
    iget-object v4, v4, Llp/c;->c:Lab0/c;

    .line 57
    .line 58
    new-instance v6, Lcom/getmimo/data/source/remote/pusher/PusherRepository$getChannelName$2;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2}, Lcom/getmimo/data/source/remote/pusher/PusherRepository$getChannelName$2;-><init>(Lkh/h;Le70/b;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v7, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v7

    .line 73
    :goto_0
    check-cast p1, Lcom/getmimo/data/model/pusher/PusherChannelResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherChannelResponse;->getChannelName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v5, Lcom/getmimo/data/source/remote/pusher/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Lcom/getmimo/data/source/remote/pusher/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lcom/getmimo/data/source/remote/pusher/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 89
    .line 90
    const-string v0, "Unable to load Pusher channel name"

    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    throw p0
.end method
