.class public final synthetic Lb1/e3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lb1/e3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb1/e3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v2, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lg1/x1;

    .line 20
    .line 21
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg1/v0;

    .line 24
    .line 25
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzl/f;

    .line 30
    .line 31
    iget-object v2, v2, Lzl/f;->b:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 32
    .line 33
    sget-object v3, Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;->b:Lcom/getmimo/ui/lesson/executable/codediff/CodeSwitch;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/getmimo/ui/lesson/executable/k;

    .line 55
    .line 56
    iget-object v2, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lg1/v0;

    .line 59
    .line 60
    iget-object v4, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lg1/v0;

    .line 63
    .line 64
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lg1/v0;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/getmimo/ui/lesson/executable/k;->u:Lkf/d;

    .line 72
    .line 73
    check-cast v0, Lkf/c;

    .line 74
    .line 75
    iget-object v2, v0, Lkf/c;->f:Law/e;

    .line 76
    .line 77
    sget-object v5, Lkf/c;->x:[Lw70/y;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    aget-object v5, v5, v6

    .line 81
    .line 82
    invoke-virtual {v2, v0, v5, v3}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ly3/q;

    .line 105
    .line 106
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v2, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ly3/o;

    .line 113
    .line 114
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p0}, Ly3/q;->e(Lkotlin/jvm/functions/Function0;Ly3/o;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, La70/r;->a:La70/r;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Ljava/lang/Float;

    .line 128
    .line 129
    iget-object v0, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/y;

    .line 132
    .line 133
    iget-object v1, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    check-cast v8, Ljava/lang/Float;

    .line 137
    .line 138
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Lx/x;

    .line 142
    .line 143
    iget-object p0, v0, Lx/y;->a:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    iget-object p0, v0, Lx/y;->b:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    :cond_2
    iput-object v7, v0, Lx/y;->a:Ljava/lang/Float;

    .line 160
    .line 161
    iput-object v8, v0, Lx/y;->b:Ljava/lang/Float;

    .line 162
    .line 163
    new-instance v4, Lx/p0;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    sget-object v6, Lx/a;->j:Lx/b1;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lx/y;->d:Lx/p0;

    .line 172
    .line 173
    iget-object p0, v0, Lx/y;->w:Landroidx/compose/animation/core/c;

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/compose/animation/core/c;->b:Lg1/v0;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    check-cast p0, Lg1/v1;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, v0, Lx/y;->e:Z

    .line 185
    .line 186
    iput-boolean v3, v0, Lx/y;->f:Z

    .line 187
    .line 188
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_3
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/getmimo/ui/reactivation/k;

    .line 194
    .line 195
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Li7/b0;

    .line 198
    .line 199
    iget-object v2, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lp70/j;

    .line 202
    .line 203
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lg1/x1;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/getmimo/ui/reactivation/k;->o:Lcom/getmimo/analytics/a;

    .line 208
    .line 209
    sget-object v3, Lbe/h2;->c:Lbe/h2;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lvo/t;

    .line 219
    .line 220
    iget-boolean p0, p0, Lvo/t;->A:Z

    .line 221
    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    sget-object p0, Lvo/i;->INSTANCE:Lvo/i;

    .line 225
    .line 226
    invoke-static {v1, p0}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 245
    .line 246
    iget-object v2, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lg1/v0;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, La70/r;->a:La70/r;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_5
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lr9/k;

    .line 271
    .line 272
    iget-object v2, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/UUID;

    .line 275
    .line 276
    iget-object v3, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Li9/k;

    .line 279
    .line 280
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, v0, Lr9/k;->c:Lq9/u;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lq9/u;->e(Ljava/lang/String;)Lq9/p;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    iget-object v5, v4, Lq9/p;->b:Landroidx/work/WorkInfo$State;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Lr9/k;->b:Lj9/e;

    .line 305
    .line 306
    const-string v5, "Moving WorkSpec ("

    .line 307
    .line 308
    iget-object v6, v0, Lj9/e;->k:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v6

    .line 311
    :try_start_0
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v8, Lj9/e;->l:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, ") to the foreground"

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v7, v8, v5}, Li9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lj9/e;->g:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroidx/work/impl/d;

    .line 344
    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    iget-object v7, v0, Lj9/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 348
    .line 349
    if-nez v7, :cond_5

    .line 350
    .line 351
    iget-object v7, v0, Lj9/e;->b:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v7}, Lr9/i;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v0, Lj9/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    goto :goto_3

    .line 366
    :cond_5
    :goto_2
    iget-object v7, v0, Lj9/e;->f:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lj9/e;->b:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v5, v5, Landroidx/work/impl/d;->a:Lq9/p;

    .line 374
    .line 375
    invoke-static {v5}, Lvy/c0;->p(Lq9/p;)Lq9/i;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v2, v5, v3}, Lp9/a;->b(Landroid/content/Context;Lq9/i;Li9/k;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, Lj9/e;->b:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 386
    .line 387
    .line 388
    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-static {v4}, Lvy/c0;->p(Lq9/p;)Lq9/i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v2, Lp9/a;->y:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v2, Landroid/content/Intent;

    .line 396
    .line 397
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 398
    .line 399
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const-string v4, "ACTION_NOTIFY"

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 408
    .line 409
    iget v5, v3, Li9/k;->a:I

    .line 410
    .line 411
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 415
    .line 416
    iget v5, v3, Li9/k;->b:I

    .line 417
    .line 418
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v4, "KEY_NOTIFICATION"

    .line 422
    .line 423
    iget-object v3, v3, Li9/k;->c:Landroid/app/Notification;

    .line 424
    .line 425
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v3, "KEY_WORKSPEC_ID"

    .line 429
    .line 430
    iget-object v4, v0, Lq9/i;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const-string v3, "KEY_GENERATION"

    .line 436
    .line 437
    iget v0, v0, Lq9/i;->b:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw p0

    .line 448
    :cond_7
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 449
    .line 450
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    return-object v1

    .line 454
    :pswitch_6
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 457
    .line 458
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 469
    .line 470
    sget v4, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->C:I

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->B()Lcom/getmimo/ui/iap/a;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v3, :cond_8

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    :cond_8
    invoke-static {v4, v0, v1, v2, p0}, Lcom/getmimo/ui/iap/a;->H(Lcom/getmimo/ui/iap/a;Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 483
    .line 484
    .line 485
    sget-object p0, La70/r;->a:La70/r;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_7
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;

    .line 491
    .line 492
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lfl/l;

    .line 495
    .line 496
    iget-object v3, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lp70/j;

    .line 503
    .line 504
    sget-object v4, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$AnniversaryUpsell;->a:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$AnniversaryUpsell;

    .line 505
    .line 506
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_a

    .line 511
    .line 512
    instance-of v4, v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$GuidedProjectProUpsell;

    .line 513
    .line 514
    if-eqz v4, :cond_9

    .line 515
    .line 516
    check-cast v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$GuidedProjectProUpsell;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$GuidedProjectProUpsell;->a:Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;

    .line 519
    .line 520
    iget-boolean v0, v0, Lcom/getmimo/ui/extendedupsell/upsells/GuidedProjectProUpsellFlowData;->a:Z

    .line 521
    .line 522
    if-nez v0, :cond_9

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v3, -0x1

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ldl/n;

    .line 550
    .line 551
    invoke-static {v0}, Lsr/b;->B(Ldl/n;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_c
    move v2, v3

    .line 562
    :goto_7
    if-eq v2, v3, :cond_d

    .line 563
    .line 564
    iget-object p0, v1, Lfl/l;->a:Lg1/r1;

    .line 565
    .line 566
    invoke-virtual {p0, v2}, Lg1/r1;->l(I)V

    .line 567
    .line 568
    .line 569
    iget-object p0, v1, Lfl/l;->c:Lg1/v0;

    .line 570
    .line 571
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    :goto_8
    sget-object p0, La70/r;->a:La70/r;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_8
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lfl/l;

    .line 582
    .line 583
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ljava/util/List;

    .line 586
    .line 587
    iget-object v4, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Ldl/n;

    .line 590
    .line 591
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lp70/j;

    .line 594
    .line 595
    iget-object v5, v0, Lfl/l;->a:Lg1/r1;

    .line 596
    .line 597
    invoke-virtual {v5}, Lg1/r1;->h()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    add-int/2addr v6, v3

    .line 602
    iget-object v7, v0, Lfl/l;->c:Lg1/v0;

    .line 603
    .line 604
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_10

    .line 615
    .line 616
    iget-object v0, v0, Lfl/l;->d:Lg1/v0;

    .line 617
    .line 618
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    invoke-static {v1}, Lwc/j;->r(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-gt v6, v0, :cond_f

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Lg1/r1;->l(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Ldl/n;

    .line 644
    .line 645
    invoke-static {v4}, Lcom/getmimo/ui/extendedupsell/ui/a;->h(Ldl/n;)Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {p0}, Lcom/getmimo/ui/extendedupsell/ui/a;->h(Ldl/n;)Lcom/getmimo/ui/extendedupsell/ui/MimoLayoutType;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    if-eq v0, p0, :cond_e

    .line 654
    .line 655
    move v2, v3

    .line 656
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-interface {v7, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_10
    :goto_9
    sget-object p0, La70/r;->a:La70/r;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_9
    iget-object v0, p0, Lb1/e3;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Landroidx/compose/material3/q;

    .line 675
    .line 676
    iget-object v1, p0, Lb1/e3;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lx/j0;

    .line 679
    .line 680
    iget-object v2, p0, Lb1/e3;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lx/j0;

    .line 683
    .line 684
    iget-object p0, p0, Lb1/e3;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lx/j0;

    .line 687
    .line 688
    iput-object v1, v0, Landroidx/compose/material3/q;->e:Lx/t;

    .line 689
    .line 690
    iput-object v2, v0, Landroidx/compose/material3/q;->f:Lx/t;

    .line 691
    .line 692
    iput-object p0, v0, Landroidx/compose/material3/q;->c:Lx/t;

    .line 693
    .line 694
    sget-object p0, La70/r;->a:La70/r;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
