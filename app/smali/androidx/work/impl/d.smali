.class public final Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lq9/p;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lfe0/a;

.field public final e:Ls9/b;

.field public final f:Li9/a;

.field public final g:Lj9/e;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lq9/u;

.field public final j:Lq9/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lsa0/b1;


# direct methods
.method public constructor <init>(Lbv/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbv/a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq9/p;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 9
    .line 10
    iget-object v1, p1, Lbv/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lq9/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lbv/a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfe0/a;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/work/impl/d;->d:Lfe0/a;

    .line 25
    .line 26
    iget-object v1, p1, Lbv/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ls9/b;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/work/impl/d;->e:Ls9/b;

    .line 31
    .line 32
    iget-object v1, p1, Lbv/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Li9/a;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/work/impl/d;->f:Li9/a;

    .line 37
    .line 38
    iget-object v1, p1, Lbv/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj9/e;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/work/impl/d;->g:Lj9/e;

    .line 43
    .line 44
    iget-object v1, p1, Lbv/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Landroidx/work/impl/d;->i:Lq9/u;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lq9/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/work/impl/d;->j:Lq9/b;

    .line 61
    .line 62
    iget-object p1, p1, Lbv/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string p1, "Work [ id="

    .line 70
    .line 71
    const-string v2, ", tags={ "

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x3e

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, " } ]"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/work/impl/d;->m:Lsa0/b1;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/d;->i:Lq9/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lq9/u;->i(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 18
    .line 19
    iget p0, p0, Lq9/p;->v:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lq9/u;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lq9/u;->g(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lq9/u;->k(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->i:Lq9/u;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lq9/u;->i(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lq9/u;->a:Landroidx/room/d;

    .line 18
    .line 19
    new-instance v1, Lb1/y0;

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v0, v4, v5, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 38
    .line 39
    iget p0, p0, Lq9/p;->v:I

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3}, Lq9/u;->h(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lb1/y0;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {p0, v3, v1}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5, p0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v3}, Lq9/u;->g(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v4, Landroidx/work/impl/d;->f:Li9/a;

    .line 6
    .line 7
    iget-object v2, v1, Li9/a;->e:Li9/f0;

    .line 8
    .line 9
    iget-object v3, v4, Landroidx/work/impl/d;->a:Lq9/p;

    .line 10
    .line 11
    iget-object v5, v3, Lq9/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v3, Lq9/p;->d:Ljava/lang/String;

    .line 14
    .line 15
    instance-of v7, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 21
    .line 22
    iget v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 35
    .line 36
    invoke-direct {v7, v4, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    .line 44
    .line 45
    iget-object v10, v4, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-ne v9, v11, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v20, v10

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object/from16 v20, v10

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v4, v10

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lz00/a;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v13, v3, Lq9/p;->x:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v9, :cond_a

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    invoke-virtual {v3}, Lq9/p;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v11, 0x1d

    .line 96
    .line 97
    const/16 v12, 0x7f

    .line 98
    .line 99
    if-lt v15, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-gt v11, v12, :cond_3

    .line 106
    .line 107
    move-object v11, v13

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_1
    invoke-static {v11, v0}, La3/b;->a(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-gt v11, v12, :cond_5

    .line 123
    .line 124
    move-object v11, v13

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_2
    const-string v12, "asyncTraceBegin"

    .line 131
    .line 132
    :try_start_1
    sget-object v15, Lz00/a;->f:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    const-class v15, Landroid/os/Trace;

    .line 137
    .line 138
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    const-class v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    :try_start_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    filled-new-array {v14, v0, v9}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v15, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sput-object v15, Lz00/a;->f:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move/from16 v19, v9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move/from16 v18, v0

    .line 166
    .line 167
    move/from16 v19, v9

    .line 168
    .line 169
    :goto_3
    if-eqz v15, :cond_7

    .line 170
    .line 171
    sget-wide v20, Lz00/a;->d:J

    .line 172
    .line 173
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    filled-new-array {v0, v11, v9}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-virtual {v15, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const-string v0, "Required value was null."

    .line 191
    .line 192
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    :goto_4
    instance-of v9, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    invoke-static {v0}, Llu/i;->n(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    return-object v16

    .line 218
    :cond_8
    throw v0

    .line 219
    :cond_9
    const-string v9, "Trace"

    .line 220
    .line 221
    const-string v11, "Unable to call asyncTraceBegin via reflection"

    .line 222
    .line 223
    invoke-static {v9, v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    :goto_5
    move/from16 v19, v9

    .line 228
    .line 229
    :goto_6
    new-instance v0, Lj9/r;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v0, v4, v9}, Lj9/r;-><init>(Landroidx/work/impl/d;B)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lwi/a0;

    .line 236
    .line 237
    const/16 v11, 0x11

    .line 238
    .line 239
    invoke-direct {v9, v0, v11}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v4, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    invoke-virtual {v12, v9}, Landroidx/room/d;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance v0, Lj9/u;

    .line 257
    .line 258
    invoke-direct {v0}, Lj9/u;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_b
    invoke-virtual {v3}, Lq9/p;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v9, v4, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, v3, Lq9/p;->e:Li9/f;

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Li9/l;->a:Ljava/lang/String;

    .line 278
    .line 279
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_3
    move-exception v0

    .line 299
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v15, Li9/l;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string v11, "Trouble instantiating "

    .line 306
    .line 307
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v14, v15, v11, v0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_7
    if-nez v0, :cond_d

    .line 316
    .line 317
    sget-object v0, Lj9/w;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "Could not create Input Merger "

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v0, v2}, Li9/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lj9/s;

    .line 341
    .line 342
    invoke-direct {v0}, Lj9/s;-><init>()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_d
    iget-object v0, v3, Lq9/p;->e:Li9/f;

    .line 347
    .line 348
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v6, v4, Landroidx/work/impl/d;->i:Lq9/u;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v6, v6, Lq9/u;->a:Landroidx/room/d;

    .line 361
    .line 362
    new-instance v11, Lb1/y0;

    .line 363
    .line 364
    const/16 v14, 0x1c

    .line 365
    .line 366
    invoke-direct {v11, v9, v14}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x1

    .line 371
    invoke-static {v6, v15, v14, v11}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v6, v0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v6, Li9/y;

    .line 382
    .line 383
    invoke-direct {v6}, Li9/y;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_e

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Li9/f;

    .line 406
    .line 407
    iget-object v14, v14, Li9/f;->a:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    invoke-virtual {v6, v11}, Li9/y;->c(Ljava/util/HashMap;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Li9/y;->a()Li9/f;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_9
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 428
    .line 429
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget v3, v3, Lq9/p;->k:I

    .line 434
    .line 435
    iget-object v11, v1, Li9/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 436
    .line 437
    iget-object v1, v1, Li9/a;->b:Lab0/d;

    .line 438
    .line 439
    new-instance v14, Lr9/l;

    .line 440
    .line 441
    iget-object v15, v4, Landroidx/work/impl/d;->e:Ls9/b;

    .line 442
    .line 443
    invoke-direct {v14, v12, v15}, Lr9/l;-><init>(Landroidx/work/impl/WorkDatabase;Ls9/b;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v17, v13

    .line 447
    .line 448
    new-instance v13, Lr9/k;

    .line 449
    .line 450
    move-object/from16 v20, v10

    .line 451
    .line 452
    iget-object v10, v4, Landroidx/work/impl/d;->g:Lj9/e;

    .line 453
    .line 454
    invoke-direct {v13, v12, v10, v15}, Lr9/k;-><init>(Landroidx/work/impl/WorkDatabase;Lj9/e;Ls9/b;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v9, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 461
    .line 462
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Li9/f;

    .line 463
    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 465
    .line 466
    iget-object v9, v4, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 472
    .line 473
    iget-object v0, v4, Landroidx/work/impl/d;->d:Lfe0/a;

    .line 474
    .line 475
    iput-object v0, v6, Landroidx/work/WorkerParameters;->d:Lfe0/a;

    .line 476
    .line 477
    iput v3, v6, Landroidx/work/WorkerParameters;->e:I

    .line 478
    .line 479
    iput-object v11, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 480
    .line 481
    iput-object v1, v6, Landroidx/work/WorkerParameters;->g:Le70/f;

    .line 482
    .line 483
    iput-object v15, v6, Landroidx/work/WorkerParameters;->h:Ls9/b;

    .line 484
    .line 485
    iput-object v2, v6, Landroidx/work/WorkerParameters;->i:Li9/f0;

    .line 486
    .line 487
    iput-object v14, v6, Landroidx/work/WorkerParameters;->j:Lr9/l;

    .line 488
    .line 489
    iput-object v13, v6, Landroidx/work/WorkerParameters;->k:Lr9/k;

    .line 490
    .line 491
    :try_start_4
    iget-object v0, v4, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v2, v0, v5, v6}, Li9/f0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Li9/s;

    .line 494
    .line 495
    .line 496
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 497
    invoke-virtual {v2}, Li9/s;->setUsed()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7}, Le70/b;->getContext()Le70/f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lsa0/v;->b:Lsa0/v;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object v6, v0

    .line 514
    check-cast v6, Lsa0/a1;

    .line 515
    .line 516
    new-instance v0, Lb1/n5;

    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    move-object/from16 v3, v17

    .line 520
    .line 521
    move/from16 v5, v19

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lb1/n5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v6, v0}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 527
    .line 528
    .line 529
    new-instance v0, Lj9/r;

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-direct {v0, v4, v1}, Lj9/r;-><init>(Landroidx/work/impl/d;B)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lwi/a0;

    .line 536
    .line 537
    const/16 v3, 0x11

    .line 538
    .line 539
    invoke-direct {v1, v0, v3}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v1}, Landroidx/room/d;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    new-instance v0, Lj9/u;

    .line 558
    .line 559
    invoke-direct {v0}, Lj9/u;-><init>()V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_f
    invoke-interface {v6}, Lsa0/a1;->isCancelled()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    new-instance v0, Lj9/u;

    .line 570
    .line 571
    invoke-direct {v0}, Lj9/u;-><init>()V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_10
    iget-object v0, v15, Ls9/b;->d:Lcs/a2;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :try_start_5
    new-instance v1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-direct {v1, v4, v2, v13, v14}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Li9/s;Lr9/k;Le70/b;)V

    .line 588
    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    iput v15, v7, Landroidx/work/impl/WorkerWrapper$runWorker$1;->c:I

    .line 592
    .line 593
    invoke-static {v0, v1, v7}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v8, :cond_11

    .line 598
    .line 599
    return-object v8

    .line 600
    :cond_11
    :goto_a
    check-cast v0, Li9/r;

    .line 601
    .line 602
    new-instance v1, Lj9/t;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v0}, Lj9/t;-><init>(Li9/r;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto :goto_b

    .line 613
    :catch_4
    move-exception v0

    .line 614
    move-object/from16 v4, v20

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :goto_b
    sget-object v1, Lj9/w;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, " failed because it threw an exception/error"

    .line 624
    .line 625
    move-object/from16 v4, v20

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2, v1, v3, v0}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lj9/s;

    .line 635
    .line 636
    invoke-direct {v0}, Lj9/s;-><init>()V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :goto_c
    sget-object v1, Lj9/w;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, " was cancelled"

    .line 647
    .line 648
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-byte v2, v2, Li9/t;->a:B

    .line 653
    .line 654
    const/4 v4, 0x4

    .line 655
    if-gt v2, v4, :cond_12

    .line 656
    .line 657
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .line 659
    .line 660
    :cond_12
    throw v0

    .line 661
    :catchall_2
    sget-object v0, Lj9/w;->a:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v3, "Could not create Worker "

    .line 670
    .line 671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v0, v2}, Li9/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lj9/s;

    .line 685
    .line 686
    invoke-direct {v0}, Lj9/s;-><init>()V

    .line 687
    .line 688
    .line 689
    return-object v0
.end method

.method public final d(Li9/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/work/impl/d;->i:Lq9/u;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lb70/u;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lq9/u;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/d;->j:Lq9/b;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lq9/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Li9/o;

    .line 49
    .line 50
    iget-object p1, p1, Li9/o;->a:Li9/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lq9/p;

    .line 56
    .line 57
    iget p0, p0, Lq9/p;->v:I

    .line 58
    .line 59
    invoke-virtual {v3, p0, v0}, Lq9/u;->h(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lq9/u;->a:Landroidx/room/d;

    .line 63
    .line 64
    new-instance v1, Lpo/g;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v2}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
