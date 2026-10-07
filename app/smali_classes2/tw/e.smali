.class public final synthetic Ltw/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltw/f;


# direct methods
.method public synthetic constructor <init>(Ltw/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltw/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltw/e;->b:Ltw/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ltw/e;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltw/e;->b:Ltw/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltw/f;->d:Llu/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Llu/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Llu/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Ltw/f;->y:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltw/f;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Llw/a;->e()Llw/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltw/f;->z:Llw/a;

    .line 28
    .line 29
    new-instance v0, Ltw/d;

    .line 30
    .line 31
    iget-object v1, p0, Ltw/f;->y:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Luw/f;

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Luw/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ltw/d;-><init>(Landroid/content/Context;Luw/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltw/f;->A:Ltw/d;

    .line 48
    .line 49
    invoke-static {}, Lkw/b;->a()Lkw/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ltw/f;->B:Lkw/b;

    .line 54
    .line 55
    new-instance v0, Ltw/a;

    .line 56
    .line 57
    iget-object v1, p0, Ltw/f;->g:Lbw/b;

    .line 58
    .line 59
    iget-object v2, p0, Ltw/f;->z:Llw/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;

    .line 65
    .line 66
    const-class v3, Lcom/google/firebase/perf/config/a;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    sget-object v4, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Lcom/google/firebase/perf/config/a;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/google/firebase/perf/config/a;->g:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    :goto_0
    monitor-exit v3

    .line 86
    const-string v3, "fpr_log_source"

    .line 87
    .line 88
    iget-object v5, v2, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 89
    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v3, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v5, "com.google.firebase.perf.LogSourceName"

    .line 106
    .line 107
    sget-object v6, Lcom/google/firebase/perf/config/a;->w:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    iget-object v2, v2, Llw/a;->c:Llw/u;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v3}, Llw/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v2, v4}, Llw/a;->d(Lrt/b;)Luw/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Luw/c;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Luw/c;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v3, "FIREPERF"

    .line 148
    .line 149
    :goto_1
    invoke-direct {v0, v1, v3}, Ltw/a;-><init>(Lbw/b;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ltw/f;->w:Ltw/a;

    .line 153
    .line 154
    iget-object v0, p0, Ltw/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    iget-object v1, p0, Ltw/f;->B:Lkw/b;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    sget-object v3, Ltw/f;->H:Ltw/f;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lkw/b;->f:Ljava/util/HashSet;

    .line 166
    .line 167
    monitor-enter v4

    .line 168
    :try_start_1
    iget-object v1, v1, Lkw/b;->f:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-static {}, Lvw/g;->B()Lvw/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Ltw/f;->C:Lvw/e;

    .line 179
    .line 180
    iget-object v2, p0, Ltw/f;->d:Llu/g;

    .line 181
    .line 182
    invoke-virtual {v2}, Llu/g;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Llu/g;->c:Llu/j;

    .line 186
    .line 187
    iget-object v2, v2, Llu/j;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/protobuf/q;->p()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 193
    .line 194
    check-cast v3, Lvw/g;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lvw/g;->F(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lvw/b;->x()Lvw/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Ltw/f;->D:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 209
    .line 210
    check-cast v4, Lvw/b;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lvw/b;->y(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 219
    .line 220
    check-cast v3, Lvw/b;

    .line 221
    .line 222
    invoke-virtual {v3}, Lvw/b;->z()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Ltw/f;->y:Landroid/content/Context;

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    if-nez v3, :cond_3

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    move-object v4, v3

    .line 248
    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/q;->p()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 252
    .line 253
    check-cast v3, Lvw/b;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lvw/b;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/protobuf/q;->p()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 262
    .line 263
    check-cast v1, Lvw/g;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lvw/b;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lvw/g;->C(Lvw/b;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Ltw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ltw/b;

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    iget-object v2, p0, Ltw/f;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 295
    .line 296
    new-instance v3, Ll5/d;

    .line 297
    .line 298
    const/16 v4, 0x19

    .line 299
    .line 300
    invoke-direct {v3, p0, v1, v4}, Ll5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    return-void

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    throw p0

    .line 312
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    throw p0

    .line 314
    :pswitch_0
    iget-object v0, p0, Ltw/f;->A:Ltw/d;

    .line 315
    .line 316
    iget-boolean p0, p0, Ltw/f;->F:Z

    .line 317
    .line 318
    iget-object v1, v0, Ltw/d;->d:Ltw/c;

    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ltw/c;->a(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Ltw/d;->e:Ltw/c;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ltw/c;->a(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
