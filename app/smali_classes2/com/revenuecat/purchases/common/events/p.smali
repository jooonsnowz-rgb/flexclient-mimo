.class public final Lcom/revenuecat/purchases/common/events/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final k:Ljava/util/UUID;

.field public static final l:Ljb0/o;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/revenuecat/purchases/utils/b;

.field public final c:Lcom/revenuecat/purchases/utils/b;

.field public final d:Lcom/revenuecat/purchases/identity/b;

.field public final e:Ln0/i1;

.field public final f:Lp70/o;

.field public final g:Lf0/j0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/revenuecat/purchases/common/events/p;->k:Ljava/util/UUID;

    .line 9
    .line 10
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->a:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    .line 11
    .line 12
    invoke-static {v0}, Lja0/d;->b(Lp70/j;)Ljb0/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/common/events/p;->l:Ljb0/o;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/utils/b;Lcom/revenuecat/purchases/utils/b;Lcom/revenuecat/purchases/identity/b;Ln0/i1;Lp70/o;)V
    .locals 3

    .line 1
    new-instance v0, Lf0/j0;

    .line 2
    .line 3
    sget-object v1, Lma0/a;->b:Lma0/j;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lf0/j0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/revenuecat/purchases/common/events/p;->k:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/p;->a:Ljava/util/UUID;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/p;->b:Lcom/revenuecat/purchases/utils/b;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/p;->c:Lcom/revenuecat/purchases/utils/b;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/p;->d:Lcom/revenuecat/purchases/identity/b;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/p;->e:Ln0/i1;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/p;->f:Lp70/o;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/revenuecat/purchases/common/events/p;->g:Lf0/j0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/revenuecat/purchases/common/events/p;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/p;->e:Ln0/i1;

    .line 4
    .line 5
    new-instance v1, La4/j;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ln0/i1;->f(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/revenuecat/purchases/common/Delay;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;-><init>(Lcom/revenuecat/purchases/common/events/p;Lcom/revenuecat/purchases/common/Delay;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/events/p;->a(Lcom/revenuecat/purchases/common/events/p;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c(ILcom/revenuecat/purchases/common/Delay;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const-string v2, "[Purchases] - "

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-le p1, v3, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 11
    .line 12
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Reached maximum number of flush batches (10). Stopping flush."

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/p;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v7, Lcom/revenuecat/purchases/common/events/EventsManager$getStoredEvents$1;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Lcom/revenuecat/purchases/common/events/EventsManager$getStoredEvents$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lcom/revenuecat/purchases/common/events/p;->c:Lcom/revenuecat/purchases/utils/b;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lcom/revenuecat/purchases/utils/b;->c(Lp70/j;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/collections/a;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 90
    .line 91
    sget-object p2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-gtz p2, :cond_2

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "No new events to sync."

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/p;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 128
    .line 129
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-gtz v1, :cond_4

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "New event flush (batch "

    .line 147
    .line 148
    const-string v2, "): posting "

    .line 149
    .line 150
    invoke-static {p1, v1, v2}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " events."

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/revenuecat/purchases/common/events/n;

    .line 197
    .line 198
    invoke-static {v2}, Lvy/c0;->A(Lcom/revenuecat/purchases/common/events/n;)Lcom/revenuecat/purchases/common/events/g;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    new-instance v1, Lsz/o0;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lsz/o0;-><init>(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;

    .line 212
    .line 213
    move-object v3, p0

    .line 214
    move v4, p1

    .line 215
    move-object v8, p2

    .line 216
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$5;-><init>(Lcom/revenuecat/purchases/common/events/p;IJLjava/util/List;Lcom/revenuecat/purchases/common/Delay;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;

    .line 220
    .line 221
    invoke-direct {p0, v3, v4, v7}, Lcom/revenuecat/purchases/common/events/EventsManager$flushNextBatch$6;-><init>(Lcom/revenuecat/purchases/common/events/p;ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Lcom/revenuecat/purchases/common/events/p;->f:Lp70/o;

    .line 225
    .line 226
    invoke-interface {p1, v1, v8, v2, p0}, Lp70/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/p;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/revenuecat/purchases/common/events/p;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/p;->g:Lf0/j0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Lf0/j0;->c:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v5, v0, Lf0/j0;->b:I

    .line 21
    .line 22
    rem-int/2addr v3, v5

    .line 23
    iget-object v5, v0, Lf0/j0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    aget-wide v5, v5, v3

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v7, v5, v7

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    sub-long v5, v1, v5

    .line 36
    .line 37
    iget-wide v7, v0, Lf0/j0;->a:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lma0/a;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 50
    .line 51
    sget-object v0, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "[Purchases] - "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Priority flush rate limited. Skipping."

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    :try_start_1
    iget-object v5, v0, Lf0/j0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [J

    .line 77
    .line 78
    iget v6, v0, Lf0/j0;->c:I

    .line 79
    .line 80
    aput-wide v1, v5, v6

    .line 81
    .line 82
    iput v3, v0, Lf0/j0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/p;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 94
    .line 95
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gtz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "[Purchases] - "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "Flush in progress. Queuing priority flush."

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-boolean v4, p0, Lcom/revenuecat/purchases/common/events/p;->i:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 119
    .line 120
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "[Purchases] - "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Starting priority flush."

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 141
    .line 142
    invoke-virtual {p0, v4, v0}, Lcom/revenuecat/purchases/common/events/p;->c(ILcom/revenuecat/purchases/common/Delay;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0
.end method

.method public final declared-synchronized e(Lsz/p0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;-><init>(Lsz/p0;Lcom/revenuecat/purchases/common/events/p;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/events/p;->a(Lcom/revenuecat/purchases/common/events/p;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
