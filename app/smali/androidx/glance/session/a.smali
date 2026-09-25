.class public abstract Landroidx/glance/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->d:Lua0/a;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->c:Lua0/d;

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->b:Lv1/e;

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    invoke-static {v5, p0, v4}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, v6}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/a;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lv1/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_1
    sget-object v8, Lv1/k;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v8, v2}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sput-object v8, Lv1/k;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 87
    .line 88
    monitor-exit v7

    .line 89
    invoke-static {}, Lv1/k;->c()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lapp/rive/runtime/kotlin/a;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lapp/rive/runtime/kotlin/a;-><init>(Lp70/j;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    new-instance v2, Lua0/a;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 100
    .line 101
    .line 102
    move-object v8, p0

    .line 103
    :cond_3
    :goto_1
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->b:Lv1/e;

    .line 106
    .line 107
    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->c:Lua0/d;

    .line 108
    .line 109
    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->d:Lua0/a;

    .line 110
    .line 111
    iput v5, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->f:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lua0/a;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La70/r;

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lv1/k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    sget-object v9, Lv1/k;->j:Lv1/a;

    .line 141
    .line 142
    iget-object v9, v9, Lv1/b;->h:Lu/h0;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v9}, Lu/h0;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    if-ne v9, v5, :cond_5

    .line 151
    .line 152
    move v9, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v9, v3

    .line 155
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lv1/k;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Lv1/e;->dispose()V

    .line 169
    .line 170
    .line 171
    sget-object p0, La70/r;->a:La70/r;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    :try_start_7
    invoke-static {v6, p0}, Lid/e;->h(Lua0/d;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :goto_5
    invoke-interface {v7}, Lv1/e;->dispose()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_4
    move-exception p0

    .line 187
    monitor-exit v7

    .line 188
    throw p0
.end method

.method public static final b(Landroidx/glance/session/h;Landroid/content/Context;Landroidx/glance/session/d;Lr6/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 15
    .line 16
    iget v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v12, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lg1/m;

    .line 53
    .line 54
    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/j;

    .line 57
    .line 58
    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lsa0/a1;

    .line 61
    .line 62
    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/glance/session/c;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v13

    .line 80
    :cond_2
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->w:Lg1/p;

    .line 81
    .line 82
    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->g:Landroidx/compose/runtime/j;

    .line 83
    .line 84
    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->f:Lsa0/p1;

    .line 85
    .line 86
    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->e:Landroidx/glance/session/c;

    .line 87
    .line 88
    iget-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lr6/f;

    .line 91
    .line 92
    iget-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/glance/session/d;

    .line 95
    .line 96
    iget-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroidx/glance/session/h;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v14, v4

    .line 108
    move-object v4, v2

    .line 109
    move-object v2, v6

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v7

    .line 112
    move-object v7, v5

    .line 113
    move-object v5, v8

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Landroidx/glance/session/c;

    .line 120
    .line 121
    invoke-direct {v14, v5}, Landroidx/glance/session/c;-><init>(Landroidx/glance/session/h;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    .line 125
    .line 126
    invoke-direct {v0, v11, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x3

    .line 130
    invoke-static {v5, v13, v13, v0, v15}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v0, v5, Landroidx/glance/session/h;->a:Lsa0/y;

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, Landroidx/glance/appwidget/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v8, Lj6/b0;

    .line 143
    .line 144
    invoke-direct {v8}, Lj6/b0;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    new-instance v1, Landroidx/glance/session/g;

    .line 154
    .line 155
    invoke-direct {v1, v5, v2, v3}, Landroidx/glance/session/g;-><init>(Landroidx/glance/session/h;Landroidx/glance/session/d;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    check-cast v4, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0}, Lsa0/y;->o()Le70/f;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v12, Lsa0/v;->b:Lsa0/v;

    .line 174
    .line 175
    invoke-interface {v6, v12}, Le70/f;->get(Le70/e;)Le70/d;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lsa0/a1;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    new-instance v12, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    .line 184
    .line 185
    invoke-direct {v12, v4}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(Lsa0/a1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v12}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v0}, Lsa0/y;->o()Le70/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v4}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroidx/compose/runtime/j;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j;-><init>(Le70/f;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lh6/b;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Lg1/a;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lg1/p;

    .line 214
    .line 215
    invoke-direct {v4, v1, v0}, Lg1/p;-><init>(Lg1/n;Lg1/a;)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    move-object/from16 v1, v18

    .line 225
    .line 226
    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Lg1/p;Landroidx/glance/session/d;Landroid/content/Context;Landroidx/compose/runtime/j;Landroidx/glance/session/h;Le70/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 227
    .line 228
    .line 229
    move-object v12, v1

    .line 230
    move-object v1, v4

    .line 231
    :try_start_4
    invoke-static {v5, v14, v13, v0, v11}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    move-object v5, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object/from16 v6, p0

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v7, p3

    .line 249
    .line 250
    :try_start_5
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/j;Landroidx/glance/session/d;Lkotlinx/coroutines/flow/k;Landroid/content/Context;Lj6/b0;Landroidx/glance/session/h;Lr6/f;Le70/b;)V

    .line 251
    .line 252
    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v0

    .line 255
    move-object v0, v3

    .line 256
    move-object v3, v5

    .line 257
    move-object v5, v6

    .line 258
    invoke-static {v5, v13, v13, v4, v15}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    .line 262
    .line 263
    invoke-direct {v4, v11, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v7, p3

    .line 273
    .line 274
    iput-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->e:Landroidx/glance/session/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    .line 278
    move-object/from16 v6, v17

    .line 279
    .line 280
    :try_start_6
    iput-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->f:Lsa0/p1;

    .line 281
    .line 282
    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->g:Landroidx/compose/runtime/j;

    .line 283
    .line 284
    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->w:Lg1/p;

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    iput v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:I

    .line 288
    .line 289
    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/flow/d;->m(Lva0/e;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    if-ne v0, v10, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object v4, v1

    .line 297
    move-object v1, v12

    .line 298
    :goto_2
    :try_start_7
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    .line 299
    .line 300
    invoke-direct {v0, v5, v7, v14}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/h;Lr6/f;Landroidx/glance/session/c;)V

    .line 301
    .line 302
    .line 303
    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->e:Landroidx/glance/session/c;

    .line 312
    .line 313
    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->f:Lsa0/p1;

    .line 314
    .line 315
    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->g:Landroidx/compose/runtime/j;

    .line 316
    .line 317
    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->w:Lg1/p;

    .line 318
    .line 319
    iput v11, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->y:I

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0, v9}, Landroidx/glance/session/d;->d(Landroid/content/Context;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    if-ne v0, v10, :cond_6

    .line 326
    .line 327
    :goto_3
    return-object v10

    .line 328
    :cond_6
    move-object v2, v4

    .line 329
    move-object v3, v6

    .line 330
    move-object v4, v14

    .line 331
    :goto_4
    invoke-interface {v1}, Lg1/m;->dispose()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/glance/session/c;->a()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v13}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/j;->x()V

    .line 341
    .line 342
    .line 343
    sget-object v0, La70/r;->a:La70/r;

    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object v2, v4

    .line 348
    move-object v3, v6

    .line 349
    :goto_5
    move-object v4, v14

    .line 350
    goto :goto_8

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :goto_6
    move-object v2, v1

    .line 353
    move-object v3, v6

    .line 354
    move-object v1, v12

    .line 355
    goto :goto_5

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object/from16 v6, v17

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    :goto_7
    move-object v6, v7

    .line 362
    goto :goto_6

    .line 363
    :catchall_5
    move-exception v0

    .line 364
    move-object v12, v1

    .line 365
    move-object v1, v4

    .line 366
    goto :goto_7

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    move-object v12, v4

    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-interface {v1}, Lg1/m;->dispose()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/glance/session/c;->a()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v13}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/j;->x()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public static final c(Lpx/b;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lp70/m;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    .line 60
    .line 61
    new-instance p2, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, v3}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Lp70/m;Lpx/b;Le70/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Landroidx/glance/session/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p0

    .line 74
    :goto_1
    iget p2, p0, Landroidx/glance/session/TimeoutCancellationException;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    throw p0
.end method
