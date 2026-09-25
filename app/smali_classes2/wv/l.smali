.class public final Lwv/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Luv/m;


# instance fields
.field public final a:Lwv/s;

.field public final b:Lxt/i;

.field public final c:Lwv/q0;

.field public final d:Lwv/p0;

.field public final e:Law/b;

.field public final f:Lwv/c0;

.field public final g:Lw00/c;

.field public final h:Law/i;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lwv/s;Lxt/i;Lwv/q0;Lwv/p0;Law/b;Lwv/c0;Lw00/c;Law/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv/l;->a:Lwv/s;

    .line 5
    .line 6
    iput-object p2, p0, Lwv/l;->b:Lxt/i;

    .line 7
    .line 8
    iput-object p3, p0, Lwv/l;->c:Lwv/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lwv/l;->d:Lwv/p0;

    .line 11
    .line 12
    iput-object p5, p0, Lwv/l;->e:Law/b;

    .line 13
    .line 14
    iput-object p6, p0, Lwv/l;->f:Lwv/c0;

    .line 15
    .line 16
    iput-object p7, p0, Lwv/l;->g:Lw00/c;

    .line 17
    .line 18
    iput-object p8, p0, Lwv/l;->h:Law/i;

    .line 19
    .line 20
    iput-object p9, p0, Lwv/l;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lwv/l;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lm50/g;Lm50/m;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwv/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwv/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx50/m;

    .line 12
    .line 13
    sget-object v3, Ls50/a;->d:Ldn/h;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v3}, Lx50/m;-><init>(Lm50/g;Lq50/b;Lq50/b;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbv/r;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {p0, v0, v1}, Lbv/r;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx50/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lx50/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lwv/k;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lwv/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/internal/operators/maybe/d;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v1, v3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lm50/g;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const-string p0, "scheduler is null"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/reactivex/internal/operators/maybe/e;

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, v3}, Lio/reactivex/internal/operators/maybe/e;-><init>(Lm50/g;Lm50/m;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lm50/g;->b(Lm50/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lwv/l;->g:Lw00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00/c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lwv/l;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Attempting to record: message impression to metrics logger"

    .line 14
    .line 15
    invoke-static {v0}, Leb/a;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwv/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lwv/j;-><init>(Lwv/l;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lv50/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwv/l;->h:Law/i;

    .line 30
    .line 31
    iget-object v0, v0, Law/i;->b:Law/e;

    .line 32
    .line 33
    iget-object v0, v0, Law/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Attempting to record message impression in impression store for id: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Leb/a;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lrx/b;->v()Lrx/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lwv/l;->b:Lxt/i;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 71
    .line 72
    check-cast v6, Lrx/b;

    .line 73
    .line 74
    invoke-virtual {v6, v4, v5}, Lrx/b;->x(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/protobuf/q;->p()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 81
    .line 82
    check-cast v4, Lrx/b;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lrx/b;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lrx/b;

    .line 92
    .line 93
    iget-object v3, p0, Lwv/l;->a:Lwv/s;

    .line 94
    .line 95
    invoke-virtual {v3}, Lwv/s;->a()Lm50/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lwv/s;->c:Lrx/d;

    .line 100
    .line 101
    const-string v6, "defaultItem is null"

    .line 102
    .line 103
    invoke-static {v5, v6}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lbq/i;

    .line 115
    .line 116
    const/16 v7, 0x12

    .line 117
    .line 118
    invoke-direct {v5, v3, v0, v7}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 122
    .line 123
    invoke-direct {v0, v4, v5}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lm50/g;Lq50/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lwc/h;

    .line 127
    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lwc/h;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lv50/d;

    .line 134
    .line 135
    sget-object v5, Ls50/a;->c:Ld6/e;

    .line 136
    .line 137
    invoke-direct {v4, v0, v3, v5}, Lv50/d;-><init>(Lm50/a;Lq50/b;Lq50/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lwc/h;

    .line 141
    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lwc/h;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lwv/l;->i:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "ON_FOREGROUND"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x2

    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    iget-object v3, p0, Lwv/l;->d:Lwv/p0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lwv/p0;->a()Lm50/g;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Lwv/p0;->d:Lwv/m0;

    .line 169
    .line 170
    invoke-static {v8, v6}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lm50/g;->a(Ljava/lang/Object;)Lm50/g;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7, v6}, Lm50/g;->d(Lm50/g;)Lm50/g;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lwv/n0;

    .line 182
    .line 183
    iget-object v8, p0, Lwv/l;->e:Law/b;

    .line 184
    .line 185
    invoke-direct {v7, v3, v8, v1}, Lwv/n0;-><init>(Lwv/p0;Law/b;B)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/internal/operators/maybe/b;

    .line 189
    .line 190
    invoke-direct {v3, v6, v7}, Lio/reactivex/internal/operators/maybe/b;-><init>(Lm50/g;Lq50/c;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lwc/h;

    .line 194
    .line 195
    const/16 v7, 0x15

    .line 196
    .line 197
    invoke-direct {v6, v7}, Lwc/h;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lv50/d;

    .line 201
    .line 202
    invoke-direct {v7, v3, v6, v5}, Lv50/d;-><init>(Lm50/a;Lq50/b;Lq50/a;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lwc/h;

    .line 206
    .line 207
    const/16 v5, 0x16

    .line 208
    .line 209
    invoke-direct {v3, v5}, Lwc/h;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lm50/a;->a(Lq50/a;)Lv50/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lv50/b;

    .line 217
    .line 218
    invoke-direct {v5, v3, v4}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/internal/operators/completable/a;

    .line 222
    .line 223
    invoke-direct {v3, v5, v0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lm50/a;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    move-object v0, v3

    .line 227
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/completable/a;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lm50/a;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lwv/j;

    .line 233
    .line 234
    invoke-direct {v0, p0, v4}, Lwv/j;-><init>(Lwv/l;B)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lv50/b;

    .line 238
    .line 239
    invoke-direct {v2, v0, v1}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lm50/a;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lx50/h;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lx50/h;-><init>(Lm50/a;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lwv/l;->c:Lwv/q0;

    .line 253
    .line 254
    iget-object p0, p0, Lwv/q0;->a:Lm50/m;

    .line 255
    .line 256
    invoke-static {v1, p0}, Lwv/l;->c(Lm50/g;Lm50/m;)Lcom/google/android/gms/tasks/Task;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_1
    const-string v0, "message impression to metrics logger"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lwv/l;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv/l;->h:Law/i;

    .line 2
    .line 3
    iget-object v0, v0, Law/i;->b:Law/e;

    .line 4
    .line 5
    iget-boolean v0, v0, Law/e;->b:Z

    .line 6
    .line 7
    const-string v1, "Not recording: "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ". Reason: Message is test message"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Leb/a;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lwv/l;->g:Lw00/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw00/c;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Reason: Data collection is disabled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Leb/a;->J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Leb/a;->J(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv/l;->g:Lw00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw00/c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Attempting to record: message dismissal to metrics logger"

    .line 10
    .line 11
    invoke-static {v0}, Leb/a;->J(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwv/j;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lwv/j;-><init>(Lwv/l;B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv50/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lv50/b;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lwv/l;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwv/l;->a()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lx50/h;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx50/h;-><init>(Lm50/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwv/l;->c:Lwv/q0;

    .line 39
    .line 40
    iget-object p0, p0, Lwv/q0;->a:Lm50/m;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lwv/l;->c(Lm50/g;Lm50/m;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string v0, "message dismissal to metrics logger"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwv/l;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
