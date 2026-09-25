.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/f;
.implements Lce0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lm50/f;",
        "Lce0/b;"
    }
.end annotation


# static fields
.field public static final D:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

.field public static final E:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final a:Lm50/f;

.field public final b:I

.field public volatile c:Lt50/f;

.field public volatile d:Z

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public x:Lce0/b;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->D:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->E:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm50/f;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lm50/f;

    .line 26
    .line 27
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->C:I

    .line 35
    .line 36
    sget-object p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->D:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lce0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Scalar queue full?!"

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v6, v4, v6

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Lt50/g;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lm50/f;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide v2, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p1, v4, v2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->B:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->B:I

    .line 91
    .line 92
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->C:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->B:I

    .line 97
    .line 98
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-interface {p1, v0, v1}, Lce0/b;->g(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i()Lt50/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-interface {v2, p1}, Lt50/g;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->i()Lt50/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lt50/g;->offer(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->B:I

    .line 168
    .line 169
    add-int/2addr p1, v0

    .line 170
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->B:I

    .line 171
    .line 172
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->C:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_a

    .line 175
    .line 176
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->B:I

    .line 177
    .line 178
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    invoke-interface {p0, v0, v1}, Lce0/b;->g(J)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_1
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 199
    .line 200
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->y:J

    .line 201
    .line 202
    const-wide/16 v4, 0x1

    .line 203
    .line 204
    add-long/2addr v4, v2

    .line 205
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->y:J

    .line 206
    .line 207
    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v3, p0

    .line 217
    check-cast v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 218
    .line 219
    sget-object p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->E:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 220
    .line 221
    if-ne v3, p0, :cond_c

    .line 222
    .line 223
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    array-length p0, v3

    .line 228
    add-int/lit8 v4, p0, 0x1

    .line 229
    .line 230
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 231
    .line 232
    invoke-static {v3, v1, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v4, p0

    .line 236
    .line 237
    :cond_d
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lce0/a;->a(Lm50/f;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eq p0, v3, :cond_d

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 259
    .line 260
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lt50/g;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lm50/f;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 20
    .line 21
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->E:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d(Lce0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Lce0/b;Lce0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lm50/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lm50/f;->d(Lce0/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lce0/b;->g(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lyt/c;->I(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lm50/f;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 15
    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    move-wide/from16 v16, v14

    .line 41
    .line 42
    :goto_2
    move-wide v7, v14

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :goto_3
    cmp-long v19, v5, v14

    .line 46
    .line 47
    if-eqz v19, :cond_5

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    invoke-interface {v0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_3

    .line 60
    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v3}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-long v16, v16, v12

    .line 72
    .line 73
    add-long/2addr v7, v12

    .line 74
    sub-long/2addr v5, v12

    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v19, 0x1

    .line 79
    .line 80
    :goto_4
    cmp-long v3, v7, v14

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    neg-long v5, v7

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    if-nez v18, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v19, 0x1

    .line 113
    .line 114
    move-wide/from16 v16, v14

    .line 115
    .line 116
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:Z

    .line 117
    .line 118
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 119
    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 127
    .line 128
    array-length v8, v7

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Lt50/g;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    :cond_b
    if-nez v8, :cond_d

    .line 140
    .line 141
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    invoke-static {v0}, Lio/reactivex/internal/util/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eq v0, v1, :cond_28

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lm50/f;->a()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_16

    .line 157
    .line 158
    :cond_c
    invoke-interface {v2, v0}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_d
    if-eqz v8, :cond_25

    .line 164
    .line 165
    iget-wide v10, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->z:J

    .line 166
    .line 167
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->A:I

    .line 168
    .line 169
    if-le v8, v0, :cond_e

    .line 170
    .line 171
    aget-object v3, v7, v0

    .line 172
    .line 173
    move-wide/from16 v20, v12

    .line 174
    .line 175
    iget-wide v12, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 176
    .line 177
    cmp-long v3, v12, v10

    .line 178
    .line 179
    if-eqz v3, :cond_13

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move-wide/from16 v20, v12

    .line 183
    .line 184
    :goto_7
    if-gt v8, v0, :cond_f

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_f
    const/4 v3, 0x0

    .line 188
    :goto_8
    if-ge v3, v8, :cond_12

    .line 189
    .line 190
    aget-object v12, v7, v0

    .line 191
    .line 192
    iget-wide v12, v12, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 193
    .line 194
    cmp-long v12, v12, v10

    .line 195
    .line 196
    if-nez v12, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    if-ne v0, v8, :cond_11

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->A:I

    .line 208
    .line 209
    aget-object v3, v7, v0

    .line 210
    .line 211
    iget-wide v10, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 212
    .line 213
    iput-wide v10, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->z:J

    .line 214
    .line 215
    :cond_13
    move v3, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_a
    if-ge v10, v8, :cond_24

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_14

    .line 225
    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :cond_14
    aget-object v11, v7, v3

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_15

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_15
    iget-object v13, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lt50/g;

    .line 240
    .line 241
    if-nez v13, :cond_16

    .line 242
    .line 243
    move-object v13, v7

    .line 244
    move-wide/from16 v22, v14

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_16
    move-wide/from16 v22, v14

    .line 249
    .line 250
    :goto_c
    cmp-long v24, v5, v22

    .line 251
    .line 252
    if-eqz v24, :cond_1a

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v13}, Lt50/g;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-nez v12, :cond_17

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_17
    invoke-interface {v2, v12}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    if-eqz v24, :cond_18

    .line 269
    .line 270
    goto/16 :goto_16

    .line 271
    .line 272
    :cond_18
    sub-long v5, v5, v20

    .line 273
    .line 274
    add-long v14, v14, v20

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 282
    .line 283
    .line 284
    iget-object v12, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 285
    .line 286
    invoke-static {v12, v0}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 290
    .line 291
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_19
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    move-object v13, v7

    .line 308
    move/from16 v0, v19

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    :goto_d
    cmp-long v13, v14, v22

    .line 312
    .line 313
    if-eqz v13, :cond_1c

    .line 314
    .line 315
    if-nez v9, :cond_1b

    .line 316
    .line 317
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    .line 319
    move-object v13, v7

    .line 320
    neg-long v6, v14

    .line 321
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    goto :goto_e

    .line 326
    :cond_1b
    move-object v13, v7

    .line 327
    const-wide v5, 0x7fffffffffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :goto_e
    invoke-virtual {v11, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_1c
    move-object v13, v7

    .line 337
    :goto_f
    cmp-long v7, v5, v22

    .line 338
    .line 339
    if-eqz v7, :cond_1e

    .line 340
    .line 341
    if-nez v12, :cond_1d

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1d
    move-object v7, v13

    .line 345
    move-wide/from16 v14, v22

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1e
    :goto_10
    iget-boolean v7, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->e:Z

    .line 349
    .line 350
    iget-object v12, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->f:Lt50/g;

    .line 351
    .line 352
    if-eqz v7, :cond_21

    .line 353
    .line 354
    if-eqz v12, :cond_1f

    .line 355
    .line 356
    invoke-interface {v12}, Lt50/g;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_21

    .line 361
    .line 362
    :cond_1f
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_20
    add-long v16, v16, v20

    .line 373
    .line 374
    move/from16 v0, v19

    .line 375
    .line 376
    :cond_21
    cmp-long v7, v5, v22

    .line 377
    .line 378
    if-nez v7, :cond_22

    .line 379
    .line 380
    :goto_11
    move v10, v0

    .line 381
    goto :goto_13

    .line 382
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    if-ne v3, v8, :cond_23

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :cond_23
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    move-object v7, v13

    .line 390
    move-wide/from16 v14, v22

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_24
    move-object v13, v7

    .line 395
    move-wide/from16 v22, v14

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :goto_13
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->A:I

    .line 399
    .line 400
    aget-object v0, v13, v3

    .line 401
    .line 402
    iget-wide v5, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 403
    .line 404
    iput-wide v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->z:J

    .line 405
    .line 406
    :goto_14
    move-wide/from16 v5, v16

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_25
    move-wide/from16 v22, v14

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    goto :goto_14

    .line 413
    :goto_15
    cmp-long v0, v5, v22

    .line 414
    .line 415
    if-eqz v0, :cond_26

    .line 416
    .line 417
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f:Z

    .line 418
    .line 419
    if-nez v0, :cond_26

    .line 420
    .line 421
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->x:Lce0/b;

    .line 422
    .line 423
    invoke-interface {v0, v5, v6}, Lce0/b;->g(J)V

    .line 424
    .line 425
    .line 426
    :cond_26
    if-eqz v10, :cond_27

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_27
    neg-int v0, v4

    .line 431
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_0

    .line 436
    .line 437
    :cond_28
    :goto_16
    return-void
.end method

.method public final i()Lt50/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c:Lt50/f;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->D:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d:Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->E:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
