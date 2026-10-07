.class public final Lcom/getmimo/data/source/remote/pusher/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lkh/h;

.field public final b:Lkt/g;

.field public final c:Lpe/a;

.field public final d:Lkh/e;

.field public e:Ljava/lang/String;

.field public f:Lyy/d;

.field public g:Luh/p;

.field public final h:Lxa0/d;

.field public i:Lcom/pusher/client/connection/ConnectionState;

.field public j:Z


# direct methods
.method public constructor <init>(Lkh/h;Lkt/g;Lpe/a;Lkh/e;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->a:Lkh/h;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/data/source/remote/pusher/a;->b:Lkt/g;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/data/source/remote/pusher/a;->c:Lpe/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/data/source/remote/pusher/a;->d:Lkh/e;

    .line 23
    .line 24
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p5, Llp/c;

    .line 29
    .line 30
    iget-object p2, p5, Llp/c;->c:Lab0/c;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->h:Lxa0/d;

    .line 41
    .line 42
    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->i:Lcom/pusher/client/connection/ConnectionState;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lwy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ws.pusherapp.com"

    .line 7
    .line 8
    iput-object v1, v0, Lwy/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 11
    .line 12
    iput-object v1, v0, Lwy/a;->c:Ljava/net/Proxy;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    iput-byte v1, v0, Lwy/a;->d:B

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    iput-byte v1, v0, Lwy/a;->e:B

    .line 20
    .line 21
    const-string v1, "ws-mt1.pusher.com"

    .line 22
    .line 23
    iput-object v1, v0, Lwy/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lfe0/a;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "Authorization"

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/b;->X([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Content-Type"

    .line 43
    .line 44
    const-string v3, "application/x-www-form-urlencoded"

    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "Accept"

    .line 50
    .line 51
    const-string v3, "application/json"

    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, Lfe0/a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lwy/a;->b:Lfe0/a;

    .line 60
    .line 61
    new-instance p1, Luh/p;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Luh/p;-><init>(Lwy/a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->g:Luh/p;

    .line 67
    .line 68
    new-instance v0, Lbz/a;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lbz/a;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/pusher/client/connection/ConnectionState;->f:Lcom/pusher/client/connection/ConnectionState;

    .line 75
    .line 76
    filled-new-array {p0}, [Lcom/pusher/client/connection/ConnectionState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, v0, p0}, Luh/p;->a(Lbz/a;[Lcom/pusher/client/connection/ConnectionState;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/getmimo/data/source/remote/pusher/a;->j:Z

    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/source/remote/pusher/PusherConnectionManager$initializePusher$1;-><init>(Lcom/getmimo/data/source/remote/pusher/a;Le70/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lcom/getmimo/data/source/remote/pusher/a;->h:Lxa0/d;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/pusher/a;->g:Luh/p;

    .line 2
    .line 3
    const-string v1, "pusher"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Luh/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lwy/a;

    .line 14
    .line 15
    iget-object v5, v5, Lwy/a;->b:Lfe0/a;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, Luh/p;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcz/b;

    .line 22
    .line 23
    iget-object v7, v0, Luh/p;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Laz/e;

    .line 26
    .line 27
    new-instance v8, Lyy/d;

    .line 28
    .line 29
    invoke-direct {v8, v7, p1, v5, v6}, Lyy/d;-><init>(Laz/e;Ljava/lang/String;Lfe0/a;Lcz/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Luh/p;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lyy/c;

    .line 35
    .line 36
    invoke-virtual {p1, v8, v4}, Lyy/c;->c(Lyy/a;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, Lcom/getmimo/data/source/remote/pusher/a;->f:Lyy/d;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->d:Lkh/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "lesson-update"

    .line 47
    .line 48
    iget-object p1, p1, Lkh/e;->d:Lkh/a;

    .line 49
    .line 50
    invoke-virtual {v8, v0, p1}, Lyy/d;->a(Ljava/lang/String;Lkh/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/getmimo/data/source/remote/pusher/a;->g:Luh/p;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-array p1, v3, [Lcom/pusher/client/connection/ConnectionState;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1}, Luh/p;->a(Lbz/a;[Lcom/pusher/client/connection/ConnectionState;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    const-string p0, "Cannot subscribe to a private or presence channel because no ChannelAuthorizer has been set. Call PusherOptions.setChannelAuthorizer() before connecting to Pusher"

    .line 68
    .line 69
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
