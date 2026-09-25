.class public final Lkotlinx/coroutines/flow/k;
.super Lwa0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/o;
.implements Lva0/e;
.implements Lwa0/g;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/coroutines/flow/k;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lva0/h;->j(Lva0/s;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lva0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->w:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/k;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lsa0/a1;

    .line 46
    .line 47
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lva0/z;

    .line 48
    .line 49
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lva0/f;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lsa0/a1;

    .line 67
    .line 68
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lva0/z;

    .line 69
    .line 70
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lva0/f;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lva0/z;

    .line 78
    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lva0/f;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lwa0/a;->e()Lwa0/c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lva0/z;

    .line 94
    .line 95
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/l;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lkotlinx/coroutines/flow/l;

    .line 101
    .line 102
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lva0/f;

    .line 103
    .line 104
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lva0/z;

    .line 105
    .line 106
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->w:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/l;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v2, Lsa0/v;->b:Lsa0/v;

    .line 121
    .line 122
    invoke-interface {p2, v2}, Le70/f;->get(Le70/e;)Le70/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lsa0/a1;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    :goto_2
    sget-object p2, Lb;->a:Lsun/misc/Unsafe;

    .line 132
    .line 133
    sget-wide v9, Lkotlinx/coroutines/flow/k;->f:J

    .line 134
    .line 135
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Lsa0/a1;->isActive()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-interface {v2}, Lsa0/a1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_c

    .line 160
    .line 161
    :cond_9
    sget-object p1, Lwa0/b;->b:Ll3/b;

    .line 162
    .line 163
    if-ne p2, p1, :cond_a

    .line 164
    .line 165
    move-object p1, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object p1, p2

    .line 168
    :goto_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lva0/f;

    .line 169
    .line 170
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lva0/z;

    .line 171
    .line 172
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lsa0/a1;

    .line 173
    .line 174
    iput-object v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->w:I

    .line 179
    .line 180
    invoke-interface {v8, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object p1, p2

    .line 188
    :cond_c
    :goto_5
    iget-object p2, v7, Lva0/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    sget-object v9, Lva0/h;->d:Ll3/b;

    .line 191
    .line 192
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Lva0/h;->e:Ll3/b;

    .line 200
    .line 201
    if-ne p2, v10, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lva0/f;

    .line 205
    .line 206
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Lva0/z;

    .line 207
    .line 208
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Lsa0/a1;

    .line 209
    .line 210
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->w:I

    .line 215
    .line 216
    sget-object p2, La70/r;->a:La70/r;

    .line 217
    .line 218
    new-instance v10, Lsa0/k;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v10, v6, v11}, Lsa0/k;-><init>(ILe70/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lsa0/k;->u()V

    .line 228
    .line 229
    .line 230
    iget-object v11, v7, Lva0/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    :cond_e
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eq v12, v9, :cond_e

    .line 244
    .line 245
    invoke-virtual {v10, p2}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v10}, Lsa0/k;->s()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    if-ne v9, v10, :cond_10

    .line 255
    .line 256
    move-object p2, v9

    .line 257
    :cond_10
    if-ne p2, v1, :cond_6

    .line 258
    .line 259
    :goto_7
    return-object v1

    .line 260
    :goto_8
    invoke-virtual {p0, v7}, Lwa0/a;->h(Lwa0/c;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, La70/r;->a:La70/r;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lwa0/c;
    .locals 0

    .line 1
    new-instance p0, Lva0/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lva0/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()[Lwa0/c;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lva0/z;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwa0/b;->b:Ll3/b;

    .line 2
    .line 3
    sget-object v1, Lb;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lkotlinx/coroutines/flow/k;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lwa0/b;->b:Ll3/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwa0/b;->b:Ll3/b;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lb;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lkotlinx/coroutines/flow/k;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lkotlinx/coroutines/flow/k;->e:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lkotlinx/coroutines/flow/k;->e:I

    .line 44
    .line 45
    iget-object p2, p0, Lwa0/a;->a:[Lwa0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lva0/z;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Lva0/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lva0/h;->e:Ll3/b;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lva0/h;->d:Ll3/b;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lsa0/k;

    .line 99
    .line 100
    sget-object v2, La70/r;->a:La70/r;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/k;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lkotlinx/coroutines/flow/k;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lwa0/a;->a:[Lwa0/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/k;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
