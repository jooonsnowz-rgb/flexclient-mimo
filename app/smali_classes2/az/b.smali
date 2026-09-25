.class public final synthetic Laz/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laz/e;


# direct methods
.method public synthetic constructor <init>(Laz/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz/b;->b:Laz/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Laz/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Laz/b;->b:Laz/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 10
    .line 11
    sget-object v2, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laz/e;->e(Lcom/pusher/client/connection/ConnectionState;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laz/e;->a:Lcz/b;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcz/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcz/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcz/b;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_2
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 50
    .line 51
    sget-object v2, Lcom/pusher/client/connection/ConnectionState;->e:Lcom/pusher/client/connection/ConnectionState;

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Laz/e;->i:Laz/a;

    .line 56
    .line 57
    iput-object v1, v0, Laz/a;->G:Laz/e;

    .line 58
    .line 59
    invoke-virtual {p0}, Laz/e;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 64
    .line 65
    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 70
    .line 71
    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Laz/e;->d()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 80
    .line 81
    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 86
    .line 87
    sget-object v2, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    .line 88
    .line 89
    if-eq v0, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Laz/e;->e(Lcom/pusher/client/connection/ConnectionState;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Laz/e;->i:Laz/a;

    .line 95
    .line 96
    iget-object v0, p0, Laz/a;->B:Ljava/lang/Thread;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Laz/a;->w:Ldd0/b;

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v2, 0x3e8

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0, v1}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
