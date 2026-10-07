.class public final Landroidx/glance/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Landroidx/glance/session/f;


# direct methods
.method public constructor <init>(Landroidx/glance/session/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/e;->b:Landroidx/glance/session/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->e:I

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
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->e:I

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
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->a:Landroidx/glance/session/e;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/work/impl/b;->d:Ls9/a;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lq9/s;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v2, p2, v5}, Lq9/s;-><init>(Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ls9/b;

    .line 85
    .line 86
    iget-object p1, p1, Ls9/b;->a:Lk/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lr9/g;

    .line 92
    .line 93
    invoke-direct {v5, v2, p3, v3}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const-string p3, "loadStatusFuture"

    .line 97
    .line 98
    invoke-static {p1, p3, v5}, Lyc/a;->Q(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz3/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->a:Landroidx/glance/session/e;

    .line 103
    .line 104
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->e:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/concurrent/futures/c;->a(Lz3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of p1, p3, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object p1, p3

    .line 122
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_4
    move p1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Li9/c0;

    .line 147
    .line 148
    sget-object v0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 149
    .line 150
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 151
    .line 152
    filled-new-array {v0, v1}, [Landroidx/work/WorkInfo$State;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p3, p3, Li9/c0;->b:Landroidx/work/WorkInfo$State;

    .line 161
    .line 162
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    move p1, v4

    .line 169
    :goto_2
    iget-object p0, p0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroidx/glance/session/d;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    iget-object p0, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move p0, v3

    .line 187
    :goto_3
    if-eqz p0, :cond_8

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-class v8, Landroidx/glance/session/SessionWorker;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->b:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->a:Landroidx/glance/session/e;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/glance/session/d;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v5, v1, Landroidx/glance/session/d;->c:Lkotlinx/coroutines/channels/a;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/channels/a;->h(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroidx/glance/appwidget/a;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/glance/appwidget/a;->i:Lsa0/b1;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v1, Li9/u;

    .line 95
    .line 96
    invoke-direct {v1, v8, v6}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v10, "KEY"

    .line 102
    .line 103
    invoke-direct {v5, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v10, Li9/y;

    .line 111
    .line 112
    invoke-direct {v10}, Li9/y;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v5, v5, v6

    .line 116
    .line 117
    iget-object v11, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v10, v5, v11}, Li9/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Li9/y;->a()Li9/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v10, v1, Lg1/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lq9/p;

    .line 133
    .line 134
    iput-object v5, v10, Lq9/p;->e:Li9/f;

    .line 135
    .line 136
    invoke-virtual {v1}, Lg1/a;->a()Li9/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Li9/v;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v10, v1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Li9/v;)Li9/y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Li9/y;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lz3/i;

    .line 161
    .line 162
    iput-object v0, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->a:Landroidx/glance/session/e;

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    iput-object v2, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->b:Landroid/content/Context;

    .line 167
    .line 168
    iput v9, v3, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->e:I

    .line 169
    .line 170
    invoke-static {v1, v3}, Landroidx/concurrent/futures/c;->a(Lz3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v4, :cond_4

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_4
    :goto_1
    iget-object v0, v0, Landroidx/glance/session/e;->b:Landroidx/glance/session/f;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 190
    .line 191
    new-instance v2, Li9/u;

    .line 192
    .line 193
    invoke-direct {v2, v8, v6}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lq9/p;

    .line 204
    .line 205
    const-wide v4, 0x496cebb800L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    iput-wide v4, v3, Lq9/p;->g:J

    .line 211
    .line 212
    const-wide v3, 0x7fffffffffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr v3, v5

    .line 222
    iget-object v5, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lq9/p;

    .line 225
    .line 226
    iget-wide v5, v5, Lq9/p;->g:J

    .line 227
    .line 228
    cmp-long v3, v3, v5

    .line 229
    .line 230
    if-lez v3, :cond_5

    .line 231
    .line 232
    new-instance v9, Lr9/c;

    .line 233
    .line 234
    invoke-direct {v9, v7}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 238
    .line 239
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    new-instance v8, Li9/d;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const-wide/16 v15, -0x1

    .line 255
    .line 256
    move-wide/from16 v17, v15

    .line 257
    .line 258
    invoke-direct/range {v8 .. v19}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lq9/p;

    .line 264
    .line 265
    iput-object v8, v3, Lq9/p;->j:Li9/d;

    .line 266
    .line 267
    invoke-virtual {v2}, Lg1/a;->a()Li9/d0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Li9/v;

    .line 272
    .line 273
    const-string v3, "sessionWorkerKeepEnabled"

    .line 274
    .line 275
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Li9/v;)Li9/y;

    .line 276
    .line 277
    .line 278
    sget-object v0, La70/r;->a:La70/r;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_5
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 282
    .line 283
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v7
.end method
