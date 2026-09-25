.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lil/d;

.field public final synthetic b:Lj9/j;

.field public final synthetic c:Lfe0/a;


# direct methods
.method public synthetic constructor <init>(Lil/d;Lj9/j;Lfe0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/a;->a:Lil/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/a;->b:Lj9/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/a;->c:Lfe0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->a:Lil/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/a;->b:Lj9/j;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/a;->c:Lfe0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lil/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lj9/e;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "Work "

    .line 16
    .line 17
    iget-object v10, v1, Lj9/j;->a:Lq9/i;

    .line 18
    .line 19
    iget-object v11, v10, Lq9/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, Lj9/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    new-instance v3, Lj9/d;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v6, v9, v11, v4}, Lj9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lwi/a0;

    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-direct {v5, v3, v7}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/room/d;->r(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lq9/p;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lj9/e;->l:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Li9/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v10}, Lj9/e;->e(Lq9/i;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v12, v6, Lj9/e;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v12

    .line 80
    :try_start_0
    iget-object v2, v6, Lj9/e;->k:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v6, v11}, Lj9/e;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :try_start_2
    iget-object p0, v6, Lj9/e;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lj9/j;

    .line 110
    .line 111
    iget-object v2, v2, Lj9/j;->a:Lq9/i;

    .line 112
    .line 113
    iget v2, v2, Lq9/i;->b:I

    .line 114
    .line 115
    iget v3, v10, Lq9/i;->b:I

    .line 116
    .line 117
    if-ne v2, v3, :cond_2

    .line 118
    .line 119
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v1, Lj9/e;->l:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " is already enqueued for processing"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v6, v10}, Lj9/e;->e(Lq9/i;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    monitor-exit v12

    .line 157
    return-void

    .line 158
    :cond_3
    iget v0, v8, Lq9/p;->t:I

    .line 159
    .line 160
    iget v2, v10, Lq9/i;->b:I

    .line 161
    .line 162
    if-eq v0, v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Lj9/e;->e(Lq9/i;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v12

    .line 168
    return-void

    .line 169
    :cond_4
    new-instance v2, Lbv/a;

    .line 170
    .line 171
    iget-object v3, v6, Lj9/e;->b:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v4, v6, Lj9/e;->c:Li9/a;

    .line 174
    .line 175
    iget-object v5, v6, Lj9/e;->d:Ls9/b;

    .line 176
    .line 177
    iget-object v7, v6, Lj9/e;->e:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v9}, Lbv/a;-><init>(Landroid/content/Context;Li9/a;Ls9/b;Lj9/e;Landroidx/work/impl/WorkDatabase;Lq9/p;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    iput-object p0, v2, Lbv/a;->h:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    new-instance p0, Landroidx/work/impl/d;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Landroidx/work/impl/d;-><init>(Lbv/a;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/work/impl/d;->e:Ls9/b;

    .line 192
    .line 193
    iget-object v0, v0, Ls9/b;->b:Lsa0/u;

    .line 194
    .line 195
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/d;Le70/b;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lyc/a;->h0(Le70/f;Lp70/m;)Lz3/i;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Landroidx/fragment/app/d;

    .line 217
    .line 218
    const/16 v3, 0x9

    .line 219
    .line 220
    invoke-direct {v2, v6, v0, p0, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v6, Lj9/e;->d:Ls9/b;

    .line 224
    .line 225
    iget-object v3, v3, Ls9/b;->d:Lcs/a2;

    .line 226
    .line 227
    iget-object v0, v0, Lz3/i;->b:Lz3/h;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Lz3/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, Lj9/e;->g:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance p0, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lj9/e;->h:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object v0, Lj9/e;->l:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-class v2, Lj9/e;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, ": processing "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    :try_start_4
    throw p0

    .line 288
    :goto_1
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    throw p0
.end method
