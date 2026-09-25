.class public final Lc50/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lc50/o1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lqq/a;

    .line 15
    .line 16
    const-string v0, "firebase-iid-executor"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct {v8, v0, v9}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1e

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lc50/o1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-wide p2, p0, Lc50/o1;->b:J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    .line 47
    const-string p2, "fiid-sync"

    .line 48
    .line 49
    invoke-virtual {p1, v9, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lc50/o1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 60
    iput-byte p6, p0, Lc50/o1;->a:B

    iput-object p1, p0, Lc50/o1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc50/o1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc50/o1;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lc50/o1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v3, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw p0

    .line 84
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lc50/o1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc50/o1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 11
    .line 12
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_1
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    :try_start_2
    monitor-exit v3

    .line 37
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lb5/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lb5/e;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    throw p0

    .line 69
    :cond_1
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lhw/r;->G(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lc50/o1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/common/api/internal/k0;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/k0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, v4, Lcom/google/android/gms/common/api/internal/k0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/k0;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lc50/o1;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    .line 123
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 127
    :try_start_b
    throw p0

    .line 128
    :cond_3
    iget-wide v4, p0, Lc50/o1;->b:J

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 148
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 149
    :goto_2
    :try_start_e
    const-string v4, "FirebaseMessaging"

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ". Won\'t retry the operation."

    .line 164
    .line 165
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 176
    :try_start_f
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 177
    .line 178
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 179
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    :goto_3
    return-void

    .line 194
    :catchall_4
    move-exception p0

    .line 195
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 196
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 197
    :goto_4
    invoke-static {}, Lhw/r;->B()Lhw/r;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lhw/r;->H(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 210
    .line 211
    .line 212
    :cond_5
    throw p0

    .line 213
    :pswitch_0
    iget-object v0, p0, Lc50/o1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getAttributionFromAttributionFile(Landroid/content/Context;)Lcom/adjust/sdk/AdjustAttribution;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    new-instance v2, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/adjust/sdk/d0;

    .line 233
    .line 234
    const/16 v3, 0xd

    .line 235
    .line 236
    invoke-direct {v0, p0, v1, v3}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-wide v1, p0, Lc50/o1;->b:J

    .line 244
    .line 245
    iget-object v3, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/adjust/sdk/OnAttributionReadListener;

    .line 248
    .line 249
    iget-object p0, p0, Lc50/o1;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcom/adjust/sdk/AdjustInstance;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->e(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v1, v2, v3, p0, v0}, Lcom/adjust/sdk/ActivityHandler;->queueGetAttributionWithTimeout(JLcom/adjust/sdk/OnAttributionReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void

    .line 261
    :pswitch_1
    iget-object v0, p0, Lc50/o1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getAdidFromActivityStateFile(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    new-instance v2, Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/adjust/sdk/d0;

    .line 281
    .line 282
    const/16 v3, 0xc

    .line 283
    .line 284
    invoke-direct {v0, p0, v1, v3}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    iget-wide v1, p0, Lc50/o1;->b:J

    .line 292
    .line 293
    iget-object v3, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/adjust/sdk/OnAdidReadListener;

    .line 296
    .line 297
    iget-object p0, p0, Lc50/o1;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/adjust/sdk/AdjustInstance;

    .line 300
    .line 301
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->d(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v1, v2, v3, p0, v0}, Lcom/adjust/sdk/ActivityHandler;->queueGetAdidWithTimeout(JLcom/adjust/sdk/OnAdidReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-void

    .line 309
    :pswitch_2
    iget-object v0, p0, Lc50/o1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getThirdPartySharingResult()Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    new-instance v2, Landroid/os/Handler;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/adjust/sdk/d0;

    .line 333
    .line 334
    const/16 v3, 0xb

    .line 335
    .line 336
    invoke-direct {v0, p0, v1, v3}, Lcom/adjust/sdk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    iget-wide v1, p0, Lc50/o1;->b:J

    .line 344
    .line 345
    iget-object v3, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    .line 348
    .line 349
    iget-object p0, p0, Lc50/o1;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lcom/adjust/sdk/AdjustInstance;

    .line 352
    .line 353
    invoke-static {p0}, Lcom/adjust/sdk/AdjustInstance;->f(Lcom/adjust/sdk/AdjustInstance;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v1, v2, v3, p0, v0}, Lcom/adjust/sdk/ActivityHandler;->queueGetThirdPartySharingSettingsWithTimeout(JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    return-void

    .line 361
    :pswitch_3
    iget-object v0, p0, Lc50/o1;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lc50/q1;

    .line 364
    .line 365
    iget-object p0, p0, Lc50/o1;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lc50/p1;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc50/o1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc50/o1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lc50/n1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lc50/o1;->b:J

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, Ls7/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
