.class public final synthetic Lxt/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lxt/h;->a:B

    iput-object p1, p0, Lxt/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyt/f;Lyt/a;II)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lxt/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lxt/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxt/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lyw/i;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lyw/i;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v1, v0, Lyw/i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, v0, Lyw/i;->p:Lyw/k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyw/k;->c()Lyw/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyw/j;->b:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lyw/i;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, v0, Lyw/i;->k:Lcw/e;

    .line 59
    .line 60
    check-cast p0, Lcw/d;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcw/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, Lyw/i;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    new-instance v4, Laq/a;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, p0, v5}, Laq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lyw/i;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    new-instance v3, Lzc/d;

    .line 102
    .line 103
    invoke-direct {v3, v0, p0}, Lzc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw p0

    .line 113
    :pswitch_0
    iget-object p0, p0, Lxt/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lyt/f;

    .line 116
    .line 117
    invoke-virtual {p0}, Lyt/f;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    :try_start_6
    iget-object p0, p0, Lxt/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lxt/a;

    .line 124
    .line 125
    iget-object p0, p0, Lxt/a;->a:Lcs/i;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcs/i;->v()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string v0, "SplitCompat"

    .line 133
    .line 134
    const-string v1, "Failed to cleanup splitcompat storage"

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lxt/h;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, Lxt/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    :try_start_7
    const-class v0, Lyt/f;

    .line 147
    .line 148
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 149
    :try_start_8
    sget-object v2, Lyt/f;->i:Lyt/f;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Lyt/f;

    .line 154
    .line 155
    sget-object v3, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lyt/f;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lyt/f;->i:Lyt/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    :goto_3
    :try_start_9
    monitor-exit v0

    .line 166
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 167
    :try_start_a
    iput-boolean v1, v2, Lyt/f;->f:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lyt/f;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception p0

    .line 175
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 176
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1

    .line 177
    :goto_4
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 178
    :try_start_f
    throw p0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_1

    .line 179
    :catch_1
    const-string p0, "SplitCompat"

    .line 180
    .line 181
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 182
    .line 183
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_5
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
