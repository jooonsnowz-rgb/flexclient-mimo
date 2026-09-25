.class public final synthetic Laz/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La4/l;


# direct methods
.method public synthetic constructor <init>(La4/l;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz/d;->b:La4/l;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Laz/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laz/d;->b:La4/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Laz/e;->m:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v2, "Sending ping"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, La4/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laz/e;

    .line 22
    .line 23
    const-string v2, "{\"event\": \"pusher:ping\"}"

    .line 24
    .line 25
    iget-object v3, p0, Laz/e;->a:Lcz/b;

    .line 26
    .line 27
    new-instance v4, Laz/c;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, p0, v2, v5}, Laz/c;-><init>(Laz/e;Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcz/b;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p0, v0, La4/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p0, v0, La4/l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laz/e;

    .line 52
    .line 53
    iget-object p0, p0, Laz/e;->a:Lcz/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcz/b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Laz/d;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Laz/d;-><init>(La4/l;B)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v3, 0x7530

    .line 67
    .line 68
    invoke-interface {p0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, La4/l;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Laz/d;->b:La4/l;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Laz/e;->m:Ljava/util/logging/Logger;

    .line 84
    .line 85
    const-string v2, "Timed out awaiting pong from server - disconnecting"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La4/l;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laz/e;

    .line 93
    .line 94
    iget-object v0, p0, Laz/e;->i:Laz/a;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Laz/a;->G:Laz/e;

    .line 98
    .line 99
    iget-object v2, v0, Laz/a;->B:Ljava/lang/Thread;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Laz/a;->w:Ldd0/b;

    .line 104
    .line 105
    const/16 v2, 0x3e8

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v1}, Ldd0/b;->a(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v0, -0x1

    .line 113
    const-string v2, "Pong timeout"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2, v1}, Laz/e;->b(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
