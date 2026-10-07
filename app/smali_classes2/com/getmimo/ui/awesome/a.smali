.class public final Lcom/getmimo/ui/awesome/a;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/awesome/a;",
        "Lbj/o;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/getmimo/data/source/remote/pusher/a;

.field public final d:Lkh/e;

.field public final e:Lcom/jakewharton/rxrelay3/a;

.field public final f:Lcom/jakewharton/rxrelay3/a;

.field public final g:Landroidx/lifecycle/m0;

.field public final h:Landroidx/lifecycle/m0;

.field public final i:Landroidx/lifecycle/m0;

.field public final j:Landroidx/lifecycle/m0;

.field public final k:Landroidx/lifecycle/m0;

.field public final l:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/pusher/a;Lkh/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/awesome/a;->c:Lcom/getmimo/data/source/remote/pusher/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->d:Lkh/e;

    .line 13
    .line 14
    new-instance p2, Lcom/jakewharton/rxrelay3/a;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/jakewharton/rxrelay3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->e:Lcom/jakewharton/rxrelay3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->f:Lcom/jakewharton/rxrelay3/a;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/m0;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->g:Landroidx/lifecycle/m0;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->h:Landroidx/lifecycle/m0;

    .line 31
    .line 32
    new-instance p2, Landroidx/lifecycle/m0;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->i:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->j:Landroidx/lifecycle/m0;

    .line 40
    .line 41
    new-instance p2, Landroidx/lifecycle/m0;

    .line 42
    .line 43
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->k:Landroidx/lifecycle/m0;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/getmimo/ui/awesome/a;->l:Landroidx/lifecycle/m0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/pusher/a;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$1;-><init>(Lcom/getmimo/ui/awesome/a;Le70/b;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {p1, v0, v0, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$2;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel$listenToPusherUpdates$2;-><init>(Lcom/getmimo/ui/awesome/a;Le70/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v0, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/awesome/a;->c:Lcom/getmimo/data/source/remote/pusher/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/data/source/remote/pusher/a;->f:Lyy/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Lcom/getmimo/data/source/remote/pusher/a;->d:Lkh/e;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "lesson-update"

    .line 14
    .line 15
    iget-object v3, v3, Lkh/e;->d:Lkh/a;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, Lyy/a;->e(Ljava/lang/String;Lkh/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lyy/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v6, v1, Lyy/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lyy/a;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, v0, Lcom/getmimo/data/source/remote/pusher/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/getmimo/data/source/remote/pusher/a;->g:Luh/p;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Luh/p;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lyy/c;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lyy/c;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "pusher"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/getmimo/data/source/remote/pusher/a;->j:Z

    .line 75
    .line 76
    iget-object v1, v0, Lcom/getmimo/data/source/remote/pusher/a;->h:Lxa0/d;

    .line 77
    .line 78
    iget-object v1, v1, Lxa0/d;->a:Le70/f;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlinx/coroutines/a;->f(Le70/f;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/getmimo/data/source/remote/pusher/a;->i:Lcom/pusher/client/connection/ConnectionState;

    .line 84
    .line 85
    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/getmimo/data/source/remote/pusher/a;->g:Luh/p;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Luh/p;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string p0, "pusher"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    :goto_2
    invoke-super {p0}, Lbj/o;->C()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_5
    const-string p0, "channel"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method
