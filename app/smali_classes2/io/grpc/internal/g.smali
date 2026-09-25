.class public final Lio/grpc/internal/g;
.super Lc50/q0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/b0;


# static fields
.field public static final c0:Ljava/util/logging/Logger;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Lc50/m1;

.field public static final f0:Lc50/m1;

.field public static final g0:Ld50/j2;

.field public static final h0:Ld50/r1;

.field public static final i0:Ld50/z;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Ld50/e0;

.field public final F:Lhw/r;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:Ld50/h;

.field public final L:La4/l;

.field public final M:Lio/grpc/internal/b;

.field public final N:Lio/grpc/internal/a;

.field public final O:Lc50/z;

.field public final P:Ld50/b2;

.field public Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public R:Ld50/j2;

.field public S:Z

.field public final T:Z

.field public final U:Lcc/b;

.field public final V:I

.field public final W:I

.field public final X:Z

.field public final Y:Lc50/q;

.field public final Z:Ld50/a1;

.field public final a:Lc50/c0;

.field public final a0:Ljr/f;

.field public final b:Ljava/lang/String;

.field public final b0:Ld50/k3;

.field public final c:Lc50/j1;

.field public final d:Lc50/d1;

.field public final e:Ld50/f;

.field public final f:Ld50/j;

.field public final g:Ld50/c2;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ld50/p4;

.field public final j:Ld50/w1;

.field public final k:Ld50/w1;

.field public final l:Ld50/s4;

.field public final m:Lc50/q1;

.field public final n:Lc50/t;

.field public final o:Lc50/l;

.field public final p:Lcu/n;

.field public final q:I

.field public final r:Ljr/f;

.field public final s:Ld50/h;

.field public final t:Lc50/d;

.field public final u:Ljava/util/ArrayList;

.field public v:Ld50/d4;

.field public w:Z

.field public x:Ld50/x1;

.field public volatile y:Lc50/l0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/g;->c0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/g;->d0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lc50/m1;->m:Lc50/m1;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 26
    .line 27
    .line 28
    const-string v1, "Channel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/grpc/internal/g;->e0:Lc50/m1;

    .line 35
    .line 36
    const-string v1, "Subchannel shutdown invoked"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/grpc/internal/g;->f0:Lc50/m1;

    .line 43
    .line 44
    new-instance v1, Ld50/j2;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Ld50/j2;-><init>(Ld50/h2;Ljava/util/HashMap;Ljava/util/HashMap;Ld50/z3;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/grpc/internal/g;->g0:Ld50/j2;

    .line 64
    .line 65
    new-instance v0, Ld50/r1;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/grpc/internal/g;->h0:Ld50/r1;

    .line 71
    .line 72
    new-instance v0, Ld50/z;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, v1}, Ld50/z;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/grpc/internal/g;->i0:Ld50/z;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ld50/e2;Le50/f;Ld50/h;Ld50/p4;Lcu/n;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Ld50/s4;->a:Ld50/s4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lc50/q1;

    .line 15
    .line 16
    new-instance v6, Lpy/j;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lpy/j;-><init>(Lio/grpc/internal/g;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lc50/q1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 25
    .line 26
    new-instance v6, Ljr/f;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, v6, Ljr/f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iput-object v7, v6, Ljr/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/g;->r:Ljr/f;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/high16 v8, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, Lio/grpc/internal/g;->A:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lio/grpc/internal/g;->C:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct {v6, v9, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lio/grpc/internal/g;->D:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v6, Lhw/r;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lhw/r;-><init>(Lio/grpc/internal/g;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lio/grpc/internal/g;->F:Lhw/r;

    .line 76
    .line 77
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v6, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lio/grpc/internal/g;->J:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->a:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 93
    .line 94
    iput-object v6, v0, Lio/grpc/internal/g;->Q:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 95
    .line 96
    sget-object v6, Lio/grpc/internal/g;->g0:Ld50/j2;

    .line 97
    .line 98
    iput-object v6, v0, Lio/grpc/internal/g;->R:Ld50/j2;

    .line 99
    .line 100
    iput-boolean v8, v0, Lio/grpc/internal/g;->S:Z

    .line 101
    .line 102
    new-instance v6, Lcc/b;

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lcc/b;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, Lio/grpc/internal/g;->U:Lcc/b;

    .line 108
    .line 109
    sget-object v6, Lc50/r;->c:Lc50/q;

    .line 110
    .line 111
    iput-object v6, v0, Lio/grpc/internal/g;->Y:Lc50/q;

    .line 112
    .line 113
    new-instance v6, Ld50/v1;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ld50/v1;-><init>(Lio/grpc/internal/g;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ld50/a1;

    .line 119
    .line 120
    invoke-direct {v7, v0, v9}, Ld50/a1;-><init>(Lc50/b0;B)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 124
    .line 125
    new-instance v7, Ljr/f;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Ljr/f;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lio/grpc/internal/g;->a0:Ljr/f;

    .line 131
    .line 132
    iget-object v7, v1, Ld50/e2;->i:Ljava/lang/String;

    .line 133
    .line 134
    const-string v10, "target"

    .line 135
    .line 136
    invoke-static {v7, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v0, Lio/grpc/internal/g;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v10, Lc50/c0;

    .line 145
    .line 146
    sget-object v11, Lc50/c0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const-string v13, "Channel"

    .line 153
    .line 154
    invoke-direct {v10, v11, v12, v13, v7}, Lc50/c0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Lio/grpc/internal/g;->a:Lc50/c0;

    .line 158
    .line 159
    const-string v11, "timeProvider"

    .line 160
    .line 161
    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ld50/s4;

    .line 166
    .line 167
    iput-object v11, v0, Lio/grpc/internal/g;->l:Ld50/s4;

    .line 168
    .line 169
    iget-object v11, v1, Ld50/e2;->d:Ld50/p4;

    .line 170
    .line 171
    const-string v12, "executorPool"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ld50/p4;

    .line 178
    .line 179
    iput-object v11, v0, Lio/grpc/internal/g;->i:Ld50/p4;

    .line 180
    .line 181
    iget-object v11, v11, Ld50/p4;->a:Ld50/n4;

    .line 182
    .line 183
    invoke-static {v11}, Ld50/o4;->a(Ld50/n4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    const-string v12, "executor"

    .line 190
    .line 191
    invoke-static {v11, v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iput-object v11, v0, Lio/grpc/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    new-instance v12, Ld50/w1;

    .line 200
    .line 201
    iget-object v13, v1, Ld50/e2;->e:Ld50/p4;

    .line 202
    .line 203
    const-string v14, "offloadExecutorPool"

    .line 204
    .line 205
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ld50/p4;

    .line 210
    .line 211
    invoke-direct {v12, v13}, Ld50/w1;-><init>(Ld50/p4;)V

    .line 212
    .line 213
    .line 214
    iput-object v12, v0, Lio/grpc/internal/g;->k:Ld50/w1;

    .line 215
    .line 216
    new-instance v13, Ld50/j;

    .line 217
    .line 218
    invoke-direct {v13, v2, v12}, Ld50/j;-><init>(Le50/f;Ld50/w1;)V

    .line 219
    .line 220
    .line 221
    iput-object v13, v0, Lio/grpc/internal/g;->f:Ld50/j;

    .line 222
    .line 223
    const-string v14, "delegate"

    .line 224
    .line 225
    invoke-static {v2, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ld50/t;

    .line 230
    .line 231
    const-string v2, "appExecutor"

    .line 232
    .line 233
    invoke-static {v12, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v2, Ld50/c2;

    .line 240
    .line 241
    iget-object v14, v13, Ld50/j;->a:Ld50/t;

    .line 242
    .line 243
    invoke-interface {v14}, Ld50/t;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-direct {v2, v14}, Ld50/c2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lio/grpc/internal/g;->g:Ld50/c2;

    .line 251
    .line 252
    new-instance v14, Lio/grpc/internal/b;

    .line 253
    .line 254
    invoke-virtual {v4}, Ld50/s4;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const-string v15, "Channel for \'"

    .line 259
    .line 260
    move-object/from16 p2, v2

    .line 261
    .line 262
    const-string v2, "\'"

    .line 263
    .line 264
    invoke-static {v15, v7, v2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v14, v10, v8, v9, v2}, Lio/grpc/internal/b;-><init>(Lc50/c0;JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v0, Lio/grpc/internal/g;->M:Lio/grpc/internal/b;

    .line 272
    .line 273
    new-instance v2, Lio/grpc/internal/a;

    .line 274
    .line 275
    invoke-direct {v2, v14, v4}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/b;Ld50/s4;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 279
    .line 280
    sget-object v4, Ld50/t0;->m:Ld50/e3;

    .line 281
    .line 282
    iget-boolean v8, v1, Ld50/e2;->r:Z

    .line 283
    .line 284
    iput-boolean v8, v0, Lio/grpc/internal/g;->X:Z

    .line 285
    .line 286
    new-instance v9, Ld50/f;

    .line 287
    .line 288
    iget-object v10, v1, Ld50/e2;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v9, v10}, Ld50/f;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v9, v0, Lio/grpc/internal/g;->e:Ld50/f;

    .line 294
    .line 295
    iget-object v10, v1, Ld50/e2;->g:Lc50/j1;

    .line 296
    .line 297
    iput-object v10, v0, Lio/grpc/internal/g;->c:Lc50/j1;

    .line 298
    .line 299
    new-instance v14, Ld50/e4;

    .line 300
    .line 301
    iget-byte v15, v1, Ld50/e2;->n:B

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    iget-byte v2, v1, Ld50/e2;->o:B

    .line 306
    .line 307
    invoke-direct {v14, v8, v15, v2, v9}, Ld50/e4;-><init>(ZIILd50/f;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Ld50/e2;->A:Lcc/c;

    .line 311
    .line 312
    iget-object v2, v2, Lcc/c;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lio/grpc/okhttp/b;

    .line 315
    .line 316
    iget-object v2, v2, Lio/grpc/okhttp/b;->j:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_1

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    if-ne v8, v9, :cond_0

    .line 326
    .line 327
    const/16 v2, 0x50

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, " not handled"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_1
    const/16 v2, 0x1bb

    .line 354
    .line 355
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ld50/e3;

    .line 364
    .line 365
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    move-object v15, v8

    .line 370
    check-cast v15, Lc50/q1;

    .line 371
    .line 372
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move-object/from16 v17, v8

    .line 377
    .line 378
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 379
    .line 380
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ld50/e4;

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    check-cast v18, Lc50/e;

    .line 393
    .line 394
    move-object/from16 v19, v12

    .line 395
    .line 396
    new-instance v12, Lc50/d1;

    .line 397
    .line 398
    move-object v14, v13

    .line 399
    move-object v13, v2

    .line 400
    move-object v2, v14

    .line 401
    move-object v14, v4

    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    invoke-direct/range {v12 .. v19}, Lc50/d1;-><init>(Ljava/lang/Integer;Ld50/e3;Lc50/q1;Ld50/e4;Ljava/util/concurrent/ScheduledExecutorService;Lc50/e;Ld50/w1;)V

    .line 405
    .line 406
    .line 407
    iput-object v12, v0, Lio/grpc/internal/g;->d:Lc50/d1;

    .line 408
    .line 409
    iget-object v4, v2, Ld50/j;->a:Ld50/t;

    .line 410
    .line 411
    invoke-interface {v4}, Ld50/t;->h0()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v7, v10, v12, v4}, Lio/grpc/internal/g;->h(Ljava/lang/String;Lc50/j1;Lc50/d1;Ljava/util/Collection;)Ld50/d4;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 420
    .line 421
    const-string v4, "balancerRpcExecutorPool"

    .line 422
    .line 423
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ld50/p4;

    .line 428
    .line 429
    new-instance v4, Ld50/w1;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Ld50/w1;-><init>(Ld50/p4;)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v0, Lio/grpc/internal/g;->j:Ld50/w1;

    .line 435
    .line 436
    new-instance v3, Ld50/e0;

    .line 437
    .line 438
    invoke-direct {v3, v11, v5}, Ld50/e0;-><init>(Ljava/util/concurrent/Executor;Lc50/q1;)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v0, Lio/grpc/internal/g;->E:Ld50/e0;

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ld50/e0;->c(Ld50/k2;)Ljava/lang/Runnable;

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p3

    .line 447
    .line 448
    iput-object v3, v0, Lio/grpc/internal/g;->s:Ld50/h;

    .line 449
    .line 450
    iget-boolean v3, v1, Ld50/e2;->t:Z

    .line 451
    .line 452
    iput-boolean v3, v0, Lio/grpc/internal/g;->T:Z

    .line 453
    .line 454
    new-instance v4, Ld50/b2;

    .line 455
    .line 456
    iget-object v6, v0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 457
    .line 458
    invoke-virtual {v6}, Ld50/d4;->a()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v4, v0, v6}, Ld50/b2;-><init>(Lio/grpc/internal/g;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v0, Lio/grpc/internal/g;->P:Ld50/b2;

    .line 466
    .line 467
    const-string v6, "channel"

    .line 468
    .line 469
    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_2

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lj50/d;

    .line 487
    .line 488
    new-instance v8, Lc50/h;

    .line 489
    .line 490
    invoke-direct {v8, v4, v7}, Lc50/h;-><init>(Lc50/d;Lj50/d;)V

    .line 491
    .line 492
    .line 493
    move-object v4, v8

    .line 494
    goto :goto_1

    .line 495
    :cond_2
    iput-object v4, v0, Lio/grpc/internal/g;->t:Lc50/d;

    .line 496
    .line 497
    new-instance v4, Ljava/util/ArrayList;

    .line 498
    .line 499
    iget-object v6, v1, Ld50/e2;->h:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    iput-object v4, v0, Lio/grpc/internal/g;->u:Ljava/util/ArrayList;

    .line 505
    .line 506
    const-string v4, "stopwatchSupplier"

    .line 507
    .line 508
    move-object/from16 v6, p5

    .line 509
    .line 510
    invoke-static {v6, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcu/n;

    .line 515
    .line 516
    iput-object v4, v0, Lio/grpc/internal/g;->p:Lcu/n;

    .line 517
    .line 518
    iget v4, v1, Ld50/e2;->m:I

    .line 519
    .line 520
    int-to-long v7, v4

    .line 521
    const-wide/16 v9, -0x1

    .line 522
    .line 523
    cmp-long v4, v7, v9

    .line 524
    .line 525
    if-nez v4, :cond_3

    .line 526
    .line 527
    long-to-int v4, v7

    .line 528
    iput v4, v0, Lio/grpc/internal/g;->q:I

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_3
    sget-short v4, Ld50/e2;->D:S

    .line 532
    .line 533
    int-to-long v9, v4

    .line 534
    cmp-long v4, v7, v9

    .line 535
    .line 536
    if-ltz v4, :cond_4

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    goto :goto_2

    .line 540
    :cond_4
    const/4 v4, 0x0

    .line 541
    :goto_2
    const-string v9, "invalid idleTimeoutMillis %s"

    .line 542
    .line 543
    invoke-static {v4, v9, v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    iget v4, v1, Ld50/e2;->m:I

    .line 547
    .line 548
    int-to-long v7, v4

    .line 549
    long-to-int v4, v7

    .line 550
    iput v4, v0, Lio/grpc/internal/g;->q:I

    .line 551
    .line 552
    :goto_3
    new-instance v4, Ld50/k3;

    .line 553
    .line 554
    new-instance v7, Lak/g;

    .line 555
    .line 556
    const/16 v8, 0x13

    .line 557
    .line 558
    invoke-direct {v7, v0, v8}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v2, Ld50/j;->a:Ld50/t;

    .line 562
    .line 563
    invoke-interface {v2}, Ld50/t;->W()Ljava/util/concurrent/ScheduledExecutorService;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v6}, Lcu/n;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lcu/m;

    .line 572
    .line 573
    invoke-direct {v4, v7, v5, v2, v6}, Ld50/k3;-><init>(Lak/g;Lc50/q1;Ljava/util/concurrent/ScheduledExecutorService;Lcu/m;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v0, Lio/grpc/internal/g;->b0:Ld50/k3;

    .line 577
    .line 578
    iget-object v2, v1, Ld50/e2;->k:Lc50/t;

    .line 579
    .line 580
    const-string v4, "decompressorRegistry"

    .line 581
    .line 582
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lc50/t;

    .line 587
    .line 588
    iput-object v2, v0, Lio/grpc/internal/g;->n:Lc50/t;

    .line 589
    .line 590
    iget-object v2, v1, Ld50/e2;->l:Lc50/l;

    .line 591
    .line 592
    const-string v4, "compressorRegistry"

    .line 593
    .line 594
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lc50/l;

    .line 599
    .line 600
    iput-object v2, v0, Lio/grpc/internal/g;->o:Lc50/l;

    .line 601
    .line 602
    iget v2, v1, Ld50/e2;->p:I

    .line 603
    .line 604
    int-to-long v4, v2

    .line 605
    long-to-int v2, v4

    .line 606
    iput v2, v0, Lio/grpc/internal/g;->W:I

    .line 607
    .line 608
    iget v2, v1, Ld50/e2;->q:I

    .line 609
    .line 610
    int-to-long v4, v2

    .line 611
    long-to-int v2, v4

    .line 612
    iput v2, v0, Lio/grpc/internal/g;->V:I

    .line 613
    .line 614
    new-instance v2, Ld50/h;

    .line 615
    .line 616
    const/16 v4, 0xa

    .line 617
    .line 618
    invoke-direct {v2, v4}, Ld50/h;-><init>(B)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, Lio/grpc/internal/g;->K:Ld50/h;

    .line 622
    .line 623
    new-instance v2, La4/l;

    .line 624
    .line 625
    invoke-direct {v2, v8}, La4/l;-><init>(B)V

    .line 626
    .line 627
    .line 628
    iput-object v2, v0, Lio/grpc/internal/g;->L:La4/l;

    .line 629
    .line 630
    iget-object v1, v1, Ld50/e2;->s:Lc50/z;

    .line 631
    .line 632
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lc50/z;

    .line 637
    .line 638
    iput-object v1, v0, Lio/grpc/internal/g;->O:Lc50/z;

    .line 639
    .line 640
    iget-object v1, v1, Lc50/z;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 641
    .line 642
    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Lc50/c0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-wide v4, v2, Lc50/c0;->c:J

    .line 647
    .line 648
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lc50/b0;

    .line 657
    .line 658
    if-nez v3, :cond_5

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    iput-boolean v9, v0, Lio/grpc/internal/g;->S:Z

    .line 662
    .line 663
    :cond_5
    return-void
.end method

.method public static h(Ljava/lang/String;Lc50/j1;Lc50/d1;Ljava/util/Collection;)Ld50/d4;
    .locals 10

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Lc50/j1;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lc50/i1;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    move-object v4, v3

    .line 58
    :goto_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v5, Lio/grpc/internal/g;->d0:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    iget-object v4, p1, Lc50/j1;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    :try_start_5
    monitor-exit p1

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v4, v5, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    monitor-enter p1

    .line 104
    :try_start_6
    iget-object v4, p1, Lc50/j1;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lc50/i1;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    throw p0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 132
    :goto_3
    invoke-static {p0}, Llu/i;->q(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    :goto_4
    if-nez v4, :cond_5

    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lez p2, :cond_4

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p3, " ("

    .line 149
    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, ")"

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    const-string p2, ""

    .line 167
    .line 168
    :goto_5
    const-string p3, "Could not find a NameResolverProvider for "

    .line 169
    .line 170
    invoke-static {p3, p0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    if-eqz p3, :cond_7

    .line 179
    .line 180
    const-class p1, Ljava/net/InetSocketAddress;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "Address types of NameResolver \'"

    .line 198
    .line 199
    const-string p3, "\' for \'"

    .line 200
    .line 201
    const-string v0, "\' not supported by transport"

    .line 202
    .line 203
    invoke-static {p2, p1, p3, p0, v0}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_7
    :goto_6
    const-string p1, "dns"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, "targetPath"

    .line 228
    .line 229
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    const-string p3, "/"

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 242
    .line 243
    invoke-static {p3, v1, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v4, Lio/grpc/internal/c;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    sget-object v7, Ld50/t0;->p:Ld50/h;

    .line 257
    .line 258
    new-instance v8, Lcu/m;

    .line 259
    .line 260
    invoke-direct {v8}, Lcu/m;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-boolean v9, Ld50/j0;->a:Z

    .line 264
    .line 265
    move-object v6, p2

    .line 266
    invoke-direct/range {v4 .. v9}, Lio/grpc/internal/c;-><init>(Ljava/lang/String;Lc50/d1;Ld50/n4;Lcu/m;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object v6, p2

    .line 271
    move-object v4, v3

    .line 272
    :goto_7
    if-eqz v4, :cond_a

    .line 273
    .line 274
    new-instance p0, Ld50/d4;

    .line 275
    .line 276
    new-instance p1, Ld50/g;

    .line 277
    .line 278
    new-instance p2, Ld50/h;

    .line 279
    .line 280
    const/4 p3, 0x7

    .line 281
    invoke-direct {p2, p3}, Ld50/h;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iget-object p3, v6, Lc50/d1;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    if-eqz p3, :cond_9

    .line 289
    .line 290
    iget-object v0, v6, Lc50/d1;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lc50/q1;

    .line 293
    .line 294
    invoke-direct {p1, p2, p3, v0}, Ld50/g;-><init>(Ld50/h;Ljava/util/concurrent/ScheduledExecutorService;Lc50/q1;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v4, p1, v0}, Ld50/d4;-><init>(Lio/grpc/internal/c;Ld50/g;Lc50/q1;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_9
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 302
    .line 303
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-lez p2, :cond_b

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p3, " ("

    .line 318
    .line 319
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p3, ")"

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const-string p2, ""

    .line 336
    .line 337
    :goto_8
    const-string p3, "cannot create a NameResolver for "

    .line 338
    .line 339
    invoke-static {p3, p0, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method


# virtual methods
.method public final d()Lc50/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->a:Lc50/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->t:Lc50/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc50/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lc50/c1;Lc50/c;)Lc50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->t:Lc50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc50/d;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/g;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g;->Z:Ld50/a1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/g;->b0:Ld50/k3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Ld50/k3;->f:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/g;->j()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 46
    .line 47
    const-string v1, "Exiting idle mode"

    .line 48
    .line 49
    iget-object v2, p0, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ld50/x1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ld50/x1;-><init>(Lio/grpc/internal/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/internal/g;->e:Ld50/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhw/r;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lhw/r;-><init>(Ld50/f;Ld50/x1;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Ld50/x1;->a:Lhw/r;

    .line 70
    .line 71
    iput-object v0, p0, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 72
    .line 73
    new-instance v1, Ld50/y1;

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Ld50/y1;-><init>(Lio/grpc/internal/g;Ld50/x1;Ld50/d4;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ld50/d4;->d(Lc50/f1;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/grpc/internal/g;->w:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/g;->A:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/g;->D:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/g;->N:Lio/grpc/internal/a;

    .line 32
    .line 33
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 34
    .line 35
    const-string v2, "Terminated"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/g;->O:Lc50/z;

    .line 41
    .line 42
    iget-object v0, v0, Lc50/z;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/grpc/internal/g;->d()Lc50/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lc50/c0;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lc50/b0;

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/g;->i:Ld50/p4;

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v0, v0, Ld50/p4;->a:Ld50/n4;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ld50/o4;->b(Ld50/n4;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/g;->j:Ld50/w1;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, v0, Ld50/w1;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v3, v0, Ld50/w1;->a:Ld50/p4;

    .line 78
    .line 79
    iget-object v3, v3, Ld50/p4;->a:Ld50/n4;

    .line 80
    .line 81
    invoke-static {v3, v1}, Ld50/o4;->b(Ld50/n4;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ld50/w1;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    .line 90
    iget-object v1, p0, Lio/grpc/internal/g;->k:Ld50/w1;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-object v0, v1, Ld50/w1;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v3, v1, Ld50/w1;->a:Ld50/p4;

    .line 98
    .line 99
    iget-object v3, v3, Ld50/p4;->a:Ld50/n4;

    .line 100
    .line 101
    invoke-static {v3, v0}, Ld50/o4;->b(Ld50/n4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Ld50/w1;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    monitor-exit v1

    .line 110
    iget-object v0, p0, Lio/grpc/internal/g;->f:Ld50/j;

    .line 111
    .line 112
    invoke-virtual {v0}, Ld50/j;->close()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lio/grpc/internal/g;->I:Z

    .line 117
    .line 118
    iget-object p0, p0, Lio/grpc/internal/g;->J:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p0

    .line 126
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget v0, p0, Lio/grpc/internal/g;->q:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/g;->b0:Ld50/k3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Ld50/k3;->d:Lcu/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcu/m;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, p0, Ld50/k3;->f:Z

    .line 31
    .line 32
    iget-wide v5, p0, Ld50/k3;->e:J

    .line 33
    .line 34
    sub-long v5, v2, v5

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Ld50/k3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Ld50/k3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Ld50/k3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v6, Ld50/j3;

    .line 57
    .line 58
    invoke-direct {v6, p0, v4}, Ld50/j3;-><init>(Ld50/k3;B)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v5, v6, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ld50/k3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    :cond_3
    iput-wide v2, p0, Ld50/k3;->e:J

    .line 70
    .line 71
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->m:Lc50/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc50/q1;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/g;->w:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ld50/d4;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/g;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/g;->c:Lc50/j1;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/g;->d:Lc50/d1;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/g;->f:Ld50/j;

    .line 47
    .line 48
    iget-object v3, v3, Ld50/j;->a:Ld50/t;

    .line 49
    .line 50
    invoke-interface {v3}, Ld50/t;->h0()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/g;->h(Ljava/lang/String;Lc50/j1;Lc50/d1;Ljava/util/Collection;)Ld50/d4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/g;->v:Ld50/d4;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Ld50/x1;->a:Lhw/r;

    .line 68
    .line 69
    iget-object v0, p1, Lhw/r;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lc50/n0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lc50/n0;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lhw/r;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Lio/grpc/internal/g;->x:Ld50/x1;

    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/g;->y:Lc50/l0;

    .line 81
    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/g;->a:Lc50/c0;

    .line 6
    .line 7
    iget-wide v1, v1, Lc50/c0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcs/x0;->d(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
