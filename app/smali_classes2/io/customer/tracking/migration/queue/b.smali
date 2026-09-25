.class public final Lio/customer/tracking/migration/queue/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lio/customer/tracking/migration/queue/c;

.field public final b:Ln40/b;

.field public final c:Le40/c;

.field public final d:Ln40/a;


# direct methods
.method public constructor <init>(Lio/customer/tracking/migration/queue/c;Ln40/b;Le40/c;Ln40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/tracking/migration/queue/b;->a:Lio/customer/tracking/migration/queue/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/customer/tracking/migration/queue/b;->b:Ln40/b;

    .line 7
    .line 8
    iput-object p3, p0, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 9
    .line 10
    iput-object p4, p0, Lio/customer/tracking/migration/queue/b;->d:Ln40/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "queue deleting task "

    .line 2
    .line 3
    const-string v1, "queue next task to run: "

    .line 4
    .line 5
    const-string v2, "queue tasks left to run: "

    .line 6
    .line 7
    const-string v3, "Tried to get queue task with storage id: "

    .line 8
    .line 9
    instance-of v4, p3, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;

    .line 15
    .line 16
    iget v5, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, p3}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;-><init>(Lio/customer/tracking/migration/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p3, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->e:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->a:Lio/customer/tracking/migration/queue/b;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p3, Lkotlin/Result;

    .line 53
    .line 54
    iget-object p2, p3, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    move-object v10, p2

    .line 57
    move-object p2, p0

    .line 58
    move-object p0, p1

    .line 59
    move-object p1, v10

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p3, "taskPersistedId"

    .line 78
    .line 79
    invoke-static {p3, p2}, Lwc/f;->U(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p3, p0, Lio/customer/tracking/migration/queue/b;->b:Ln40/b;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p3, p2}, Ln40/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v6, v8

    .line 93
    :goto_1
    iget-object v9, p0, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " but storage couldn\'t find it."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x6

    .line 115
    invoke-static {v9, p0, v8, p1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ln40/b;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v9, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, ", "

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v9, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/customer/tracking/migration/queue/b;->a:Lio/customer/tracking/migration/queue/c;

    .line 168
    .line 169
    iput-object p0, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->a:Lio/customer/tracking/migration/queue/b;

    .line 170
    .line 171
    iput-object p2, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->b:Ljava/lang/String;

    .line 172
    .line 173
    iput v7, v4, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->e:I

    .line 174
    .line 175
    invoke-virtual {p1, v6, v4}, Lio/customer/tracking/migration/queue/c;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v5, :cond_5

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_5
    :goto_2
    instance-of p3, p1, Lkotlin/Result$Failure;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    const-string v1, "queue task "

    .line 185
    .line 186
    if-nez p3, :cond_6

    .line 187
    .line 188
    :try_start_4
    iget-object p1, p0, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " ran successfully"

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p1, p3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p1, p3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p3, p0, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " run failed "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p3, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object p0, p0, Lio/customer/tracking/migration/queue/b;->b:Ln40/b;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Ln40/b;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_4
    sget-object p0, La70/r;->a:La70/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    return-object p0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    new-instance p1, Lkotlin/Result$Failure;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;

    .line 7
    .line 8
    iget v1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->e:I

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
    iput v1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;-><init>(Lio/customer/tracking/migration/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 32
    .line 33
    sget-object v4, La70/r;->a:La70/r;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->a:Lio/customer/tracking/migration/queue/b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lkotlin/Result;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string p1, "queue starting to run tasks..."

    .line 66
    .line 67
    invoke-static {v3, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/customer/tracking/migration/queue/b;->b:Ln40/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Ln40/b;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p1, Lio/customer/tracking/migration/queue/b;->d:Ln40/a;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v2, Ln40/a;->a:Le40/c;

    .line 100
    .line 101
    const-string v7, "queue querying next task"

    .line 102
    .line 103
    invoke-static {v2, v7}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    :goto_2
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object p0, p1, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 115
    .line 116
    const-string v0, "all queue tasks have been migrated or failed to run. Exiting queue run."

    .line 117
    .line 118
    invoke-static {p0, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iput-object p1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->a:Lio/customer/tracking/migration/queue/b;

    .line 123
    .line 124
    iput-object p0, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->b:Ljava/util/List;

    .line 125
    .line 126
    iput v5, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->e:I

    .line 127
    .line 128
    invoke-virtual {p1, p0, v2, v0}, Lio/customer/tracking/migration/queue/b;->a(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_3
    iget-object p0, p1, Lio/customer/tracking/migration/queue/b;->c:Le40/c;

    .line 136
    .line 137
    const-string p1, "queue done running tasks"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object p1, v4

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    new-instance p1, Lkotlin/Result$Failure;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "queue run failed with exception: "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p1, 0x6

    .line 170
    invoke-static {v3, p0, v6, p1}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-object v4
.end method
