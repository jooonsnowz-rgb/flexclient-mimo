.class public final Lr9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/b;

.field public final c:Lk/m;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Li9/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr9/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lr9/b;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr9/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lr9/b;->b:Landroidx/work/impl/b;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/b;->g:Lk/m;

    .line 13
    .line 14
    iput-object p1, p0, Lr9/b;->c:Lk/m;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lr9/b;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lr9/b;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lr9/b;->c:Lk/m;

    .line 6
    .line 7
    iget-object v3, v0, Lr9/b;->b:Landroidx/work/impl/b;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/work/impl/b;->b:Li9/a;

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/work/impl/b;->g:Lk/m;

    .line 12
    .line 13
    iget-object v6, v3, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Ll9/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lr9/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ll9/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Ll9/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lq9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lq9/h;->a:Landroidx/room/d;

    .line 32
    .line 33
    new-instance v10, Lnk/a0;

    .line 34
    .line 35
    const/16 v11, 0x14

    .line 36
    .line 37
    invoke-direct {v10, v11}, Lnk/a0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v9, v11, v12, v10}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v12

    .line 56
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/app/job/JobInfo;

    .line 84
    .line 85
    invoke-static {v10}, Ll9/c;->f(Landroid/app/job/JobInfo;)Lq9/i;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    iget-object v10, v14, Lq9/i;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7, v10}, Ll9/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Ll9/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "Reconciling jobs"

    .line 134
    .line 135
    invoke-virtual {v7, v8, v10}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v7, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v7, v12

    .line 141
    :goto_2
    const-wide/16 v13, -0x1

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/room/d;->c()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v13, v14, v10}, Lq9/u;->g(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v6}, Landroidx/room/d;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/room/d;->n()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    invoke-virtual {v6}, Landroidx/room/d;->n()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lq9/u;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lq9/m;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6}, Landroidx/room/d;->c()V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iget-object v10, v8, Lq9/u;->a:Landroidx/room/d;

    .line 197
    .line 198
    new-instance v15, Lnk/a0;

    .line 199
    .line 200
    const/16 v13, 0x18

    .line 201
    .line 202
    invoke-direct {v15, v13}, Lnk/a0;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11, v12, v15}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    move v13, v11

    .line 220
    goto :goto_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_7
    move v13, v12

    .line 225
    :goto_6
    if-eqz v13, :cond_8

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Lq9/p;

    .line 242
    .line 243
    sget-object v15, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 244
    .line 245
    iget-object v14, v14, Lq9/p;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v15, v14}, Lq9/u;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v15, -0x200

    .line 251
    .line 252
    invoke-virtual {v8, v15, v14}, Lq9/u;->k(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v11, -0x1

    .line 256
    .line 257
    invoke-virtual {v8, v11, v12, v14}, Lq9/u;->g(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    const/4 v12, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    iget-object v8, v9, Lq9/m;->a:Landroidx/room/d;

    .line 264
    .line 265
    new-instance v9, Lnk/a0;

    .line 266
    .line 267
    const/16 v10, 0x15

    .line 268
    .line 269
    invoke-direct {v9, v10}, Lnk/a0;-><init>(B)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v8, v15, v10, v9}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/room/d;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/room/d;->n()V

    .line 281
    .line 282
    .line 283
    if-nez v13, :cond_a

    .line 284
    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    const/4 v10, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    :goto_8
    const/4 v10, 0x1

    .line 291
    :goto_9
    iget-object v7, v5, Lk/m;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "reschedule_needed"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lq9/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v9, 0x2

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    sget-object v13, Lr9/b;->e:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    const-wide/16 v18, 0x1

    .line 317
    .line 318
    cmp-long v7, v16, v18

    .line 319
    .line 320
    if-nez v7, :cond_b

    .line 321
    .line 322
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Rescheduling Workers."

    .line 327
    .line 328
    invoke-virtual {v0, v13, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/work/impl/b;->f()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lq9/c;

    .line 338
    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v8, v1}, Lq9/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v5, Lk/m;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v1, Lq9/d;->a:Landroidx/room/d;

    .line 355
    .line 356
    new-instance v3, Lpo/g;

    .line 357
    .line 358
    invoke-direct {v3, v1, v0, v9}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v2, v15, v10, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v7, 0x1f

    .line 370
    .line 371
    if-lt v5, v7, :cond_c

    .line 372
    .line 373
    const/high16 v7, 0x22000000

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_c
    const/high16 v7, 0x20000000

    .line 377
    .line 378
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 379
    .line 380
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v14, Landroid/content/ComponentName;

    .line 384
    .line 385
    const-class v11, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 386
    .line 387
    invoke-direct {v14, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 394
    .line 395
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const/4 v11, -0x1

    .line 399
    invoke-static {v0, v11, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/16 v8, 0x1e

    .line 404
    .line 405
    if-lt v5, v8, :cond_10

    .line 406
    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_e

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto :goto_e

    .line 417
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/app/ActivityManager;

    .line 424
    .line 425
    invoke-static {v0}, Lh3/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 436
    .line 437
    iget-object v5, v2, Lk/m;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v1}, Lq9/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    goto :goto_c

    .line 456
    :cond_e
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    :goto_c
    const/4 v5, 0x0

    .line 459
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ge v5, v7, :cond_11

    .line 464
    .line 465
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, Lh3/c;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v7}, Lh3/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/16 v14, 0xa

    .line 478
    .line 479
    if-ne v8, v14, :cond_f

    .line 480
    .line 481
    invoke-static {v7}, Lh3/c;->c(Landroid/app/ApplicationExitInfo;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    cmp-long v7, v7, v11

    .line 486
    .line 487
    if-ltz v7, :cond_f

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_10
    if-nez v7, :cond_11

    .line 494
    .line 495
    invoke-static {v0}, Lr9/b;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_11
    if-eqz v10, :cond_12

    .line 500
    .line 501
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "Found unfinished work, scheduling it."

    .line 506
    .line 507
    invoke-virtual {v0, v13, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v4, v6, v0}, Lj9/i;->b(Li9/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    return-void

    .line 516
    :goto_e
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-byte v5, v5, Li9/t;->a:B

    .line 521
    .line 522
    const/4 v6, 0x5

    .line 523
    if-gt v5, v6, :cond_13

    .line 524
    .line 525
    const-string v5, "Ignoring exception"

    .line 526
    .line 527
    invoke-static {v13, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :cond_13
    :goto_f
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v5, "Application was force-stopped, rescheduling."

    .line 535
    .line 536
    invoke-virtual {v0, v13, v5}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/work/impl/b;->f()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v4, Li9/a;->d:Ldv/f;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v0, Lq9/c;

    .line 552
    .line 553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v0, v1, v3}, Lq9/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, Lk/m;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lq9/d;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v1, Lq9/d;->a:Landroidx/room/d;

    .line 569
    .line 570
    new-instance v3, Lpo/g;

    .line 571
    .line 572
    invoke-direct {v3, v1, v0, v9}, Lpo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-static {v2, v15, v10, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLp70/j;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :goto_10
    invoke-virtual {v6}, Landroidx/room/d;->n()V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/b;->b:Landroidx/work/impl/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/b;->b:Li9/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lr9/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lr9/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lr9/f;->a(Landroid/content/Context;Li9/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lr9/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lr9/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/b;->b:Landroidx/work/impl/b;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/work/impl/b;->b:Li9/a;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lr9/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/work/impl/b;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lev/a2;->L(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Lr9/b;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/impl/b;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catch_7
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v4

    .line 56
    :goto_1
    :try_start_4
    iget v5, p0, Lr9/b;->d:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, p0, Lr9/b;->d:I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lhd/d;->E(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 75
    .line 76
    :goto_2
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, p0, v4}, Li9/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    int-to-long v7, v5

    .line 93
    const-wide/16 v9, 0x12c

    .line 94
    .line 95
    mul-long/2addr v7, v9

    .line 96
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v12, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-byte v5, v5, Li9/t;->a:B

    .line 118
    .line 119
    if-gt v5, v6, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    iget v4, p0, Lr9/b;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    mul-long/2addr v4, v9

    .line 128
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_9
    move-exception p0

    .line 133
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 134
    .line 135
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v1, v0}, Li9/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/b;->e()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
