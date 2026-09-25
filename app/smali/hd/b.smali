.class public final Lhd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 11
    .line 12
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    monitor-exit p0

    .line 18
    sget-object p0, Lhd/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p1, Lbq/a;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2}, Lbq/a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 11
    .line 12
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    monitor-exit p0

    .line 18
    sget-object p0, Lzc/e;->a:Lzc/e;

    .line 19
    .line 20
    const-class p0, Lzc/e;

    .line 21
    .line 22
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    sget-object v1, Lzc/h;->f:Lzc/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzc/c;->a()Lzc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, v1, Lzc/h;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 11
    .line 12
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    sget-object v0, Lhd/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lhd/c;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1}, Lnd/e0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lzc/e;->a:Lzc/e;

    .line 47
    .line 48
    const-class v3, Lzc/e;

    .line 49
    .line 50
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :try_start_0
    sget-object v5, Lzc/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    sget-object v5, Lzc/h;->f:Lzc/c;

    .line 69
    .line 70
    invoke-virtual {v5}, Lzc/c;->a()Lzc/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p1}, Lzc/h;->c(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lzc/e;->d:Lzc/l;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :try_start_1
    iget-object v4, p1, Lzc/l;->b:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :try_start_2
    iget-object v4, p1, Lzc/l;->c:Ljava/util/Timer;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 112
    iput-object v4, p1, Lzc/l;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    :try_start_3
    sget-object v5, Lzc/l;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "Error unscheduling indexing job"

    .line 118
    .line 119
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    :try_start_4
    invoke-static {p1, v4}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    sget-object p1, Lzc/e;->c:Landroid/hardware/SensorManager;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object v4, Lzc/e;->b:Lzc/m;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    invoke-static {v3, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    new-instance p1, Lhd/a;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p0, v2}, Lhd/a;-><init>(JLjava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lhd/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lhd/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd/k;->a()Lcom/facebook/appevents/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/a;->c(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 22
    .line 23
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    monitor-exit p0

    .line 29
    const-string p0, "ProxyBillingActivity"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhd/c;->l:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    sget-object v0, Lhd/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhd/c;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lhd/c;->j:J

    .line 51
    .line 52
    invoke-static {p1}, Lnd/e0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lzc/e;->b:Lzc/m;

    .line 57
    .line 58
    sget-object v4, Lzc/e;->a:Lzc/e;

    .line 59
    .line 60
    const-class v5, Lzc/e;

    .line 61
    .line 62
    sget-object v6, Lsd/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    :try_start_0
    sget-object v7, Lzc/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget-object v7, Lzc/h;->f:Lzc/c;

    .line 83
    .line 84
    invoke-virtual {v7}, Lzc/c;->a()Lzc/h;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, p1}, Lzc/h;->a(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    iget-boolean v11, v10, Lnd/t;->i:Z

    .line 106
    .line 107
    if-ne v11, v8, :cond_5

    .line 108
    .line 109
    const-string v11, "sensor"

    .line 110
    .line 111
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/hardware/SensorManager;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sput-object v7, Lzc/e;->c:Landroid/hardware/SensorManager;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Lzc/l;

    .line 127
    .line 128
    invoke-direct {v12, p1}, Lzc/l;-><init>(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lzc/e;->d:Lzc/l;

    .line 132
    .line 133
    new-instance v13, Lzc/d;

    .line 134
    .line 135
    invoke-direct {v13, v10, v9}, Lzc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :try_start_1
    iput-object v13, v3, Lzc/m;->a:Lzc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v6

    .line 149
    :try_start_2
    invoke-static {v3, v6}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 v6, 0x2

    .line 153
    invoke-virtual {v7, v3, v11, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v3, v10, Lnd/t;->i:Z

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v12}, Lzc/l;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-static {v5, v3}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    const-class v3, Lxc/a;

    .line 179
    .line 180
    sget-object v4, Lsd/a;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :try_start_3
    sget-boolean v4, Lxc/a;->b:Z

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    sget-object v4, Lxc/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 194
    .line 195
    new-instance v4, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-static {}, Lxc/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object v4, Lxc/d;->e:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {p1}, Lyt/c;->x0(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception v4

    .line 218
    invoke-static {v3, v4}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, Lld/d;->d(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lhd/c;->m:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v3, p0, v4}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, v8, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    sget-object p0, Lhd/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    new-instance v3, Lbq/a;

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-direct {v3, v4}, Lbq/a;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lapp/rive/core/b;

    .line 257
    .line 258
    invoke-direct {p1, v2, v0, v1, p0}, Lapp/rive/core/b;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lhd/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lhd/c;->m:Ljava/lang/String;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 14
    .line 15
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lhd/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhd/k;->a()Lcom/facebook/appevents/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/a;->c(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget p0, Lhd/c;->k:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    sput p0, Lhd/c;->k:I

    .line 26
    .line 27
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 28
    .line 29
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lhd/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 11
    .line 12
    sget-object p0, Lhd/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    monitor-exit p0

    .line 18
    sget-object p0, Lwc/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lwc/e;->a:Lwc/b;

    .line 21
    .line 22
    const-class p0, Lwc/e;

    .line 23
    .line 24
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    sget-object p1, Lwc/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v0, Lbq/a;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbq/a;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget p0, Lhd/c;->k:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    sput p0, Lhd/c;->k:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
