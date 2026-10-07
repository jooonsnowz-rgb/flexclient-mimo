.class public final synthetic Lb1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/y0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/y0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/y0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lb1/y0;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lh8/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lev/a2;->E(Lh8/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lh8/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_1
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1, v4}, Lh8/c;->getBlob(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Li9/f;->b:Li9/f;

    .line 83
    .line 84
    invoke-static {v2}, Lxa/g;->s([B)Li9/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lh8/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_2
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lh8/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :try_start_3
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lev/a2;->E(Lh8/a;)I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lh8/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :try_start_4
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lev/a2;->E(Lh8/a;)I

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 189
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_4
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lh8/a;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :try_start_5
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-interface {v1, v4}, Lh8/c;->M(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_5
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lh8/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 255
    .line 256
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :try_start_6
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {v1, v4}, Lh8/c;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_2
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    long-to-int v0, v4

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_4
    if-nez v0, :cond_4

    .line 287
    .line 288
    :cond_3
    const/4 v3, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 298
    goto :goto_5

    .line 299
    :catchall_6
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_6
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lh8/a;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 317
    .line 318
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :try_start_7
    invoke-interface {v1, v6, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "id"

    .line 326
    .line 327
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-string v2, "state"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v5, "worker_class_name"

    .line 338
    .line 339
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const-string v7, "input_merger_class_name"

    .line 344
    .line 345
    invoke-static {v1, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const-string v8, "input"

    .line 350
    .line 351
    invoke-static {v1, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const-string v9, "output"

    .line 356
    .line 357
    invoke-static {v1, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-string v10, "initial_delay"

    .line 362
    .line 363
    invoke-static {v1, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const-string v11, "interval_duration"

    .line 368
    .line 369
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const-string v12, "flex_duration"

    .line 374
    .line 375
    invoke-static {v1, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const-string v13, "run_attempt_count"

    .line 380
    .line 381
    invoke-static {v1, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const-string v14, "backoff_policy"

    .line 386
    .line 387
    invoke-static {v1, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const-string v15, "backoff_delay_duration"

    .line 392
    .line 393
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    const-string v3, "last_enqueue_time"

    .line 398
    .line 399
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const-string v4, "minimum_retention_duration"

    .line 404
    .line 405
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const-string v6, "schedule_requested_at"

    .line 410
    .line 411
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    move/from16 p0, v6

    .line 416
    .line 417
    const-string v6, "run_in_foreground"

    .line 418
    .line 419
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    move/from16 p1, v6

    .line 424
    .line 425
    const-string v6, "out_of_quota_policy"

    .line 426
    .line 427
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    move/from16 v16, v6

    .line 432
    .line 433
    const-string v6, "period_count"

    .line 434
    .line 435
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    move/from16 v17, v6

    .line 440
    .line 441
    const-string v6, "generation"

    .line 442
    .line 443
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move/from16 v18, v6

    .line 448
    .line 449
    const-string v6, "next_schedule_time_override"

    .line 450
    .line 451
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    move/from16 v19, v6

    .line 456
    .line 457
    const-string v6, "next_schedule_time_override_generation"

    .line 458
    .line 459
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    move/from16 v20, v6

    .line 464
    .line 465
    const-string v6, "stop_reason"

    .line 466
    .line 467
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    move/from16 v21, v6

    .line 472
    .line 473
    const-string v6, "trace_tag"

    .line 474
    .line 475
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    move/from16 v22, v6

    .line 480
    .line 481
    const-string v6, "backoff_on_system_interruptions"

    .line 482
    .line 483
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    move/from16 v23, v6

    .line 488
    .line 489
    const-string v6, "required_network_type"

    .line 490
    .line 491
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    move/from16 v24, v6

    .line 496
    .line 497
    const-string v6, "required_network_request"

    .line 498
    .line 499
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move/from16 v25, v6

    .line 504
    .line 505
    const-string v6, "requires_charging"

    .line 506
    .line 507
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    move/from16 v26, v6

    .line 512
    .line 513
    const-string v6, "requires_device_idle"

    .line 514
    .line 515
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    move/from16 v27, v6

    .line 520
    .line 521
    const-string v6, "requires_battery_not_low"

    .line 522
    .line 523
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move/from16 v28, v6

    .line 528
    .line 529
    const-string v6, "requires_storage_not_low"

    .line 530
    .line 531
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    move/from16 v29, v6

    .line 536
    .line 537
    const-string v6, "trigger_content_update_delay"

    .line 538
    .line 539
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    move/from16 v30, v6

    .line 544
    .line 545
    const-string v6, "trigger_max_content_delay"

    .line 546
    .line 547
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    move/from16 v31, v6

    .line 552
    .line 553
    const-string v6, "content_uri_triggers"

    .line 554
    .line 555
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 560
    .line 561
    .line 562
    move-result v32

    .line 563
    if-eqz v32, :cond_e

    .line 564
    .line 565
    invoke-interface {v1, v0}, Lh8/c;->M(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    move v0, v3

    .line 570
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    long-to-int v2, v2

    .line 575
    invoke-static {v2}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 576
    .line 577
    .line 578
    move-result-object v35

    .line 579
    invoke-interface {v1, v5}, Lh8/c;->M(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v36

    .line 583
    invoke-interface {v1, v7}, Lh8/c;->M(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v37

    .line 587
    invoke-interface {v1, v8}, Lh8/c;->getBlob(I)[B

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v3, Li9/f;->b:Li9/f;

    .line 592
    .line 593
    invoke-static {v2}, Lxa/g;->s([B)Li9/f;

    .line 594
    .line 595
    .line 596
    move-result-object v38

    .line 597
    invoke-interface {v1, v9}, Lh8/c;->getBlob(I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lxa/g;->s([B)Li9/f;

    .line 602
    .line 603
    .line 604
    move-result-object v39

    .line 605
    invoke-interface {v1, v10}, Lh8/c;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v40

    .line 609
    invoke-interface {v1, v11}, Lh8/c;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v42

    .line 613
    invoke-interface {v1, v12}, Lh8/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v44

    .line 617
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    long-to-int v2, v2

    .line 622
    invoke-interface {v1, v14}, Lh8/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    long-to-int v3, v7

    .line 627
    invoke-static {v3}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 628
    .line 629
    .line 630
    move-result-object v48

    .line 631
    invoke-interface {v1, v15}, Lh8/c;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v49

    .line 635
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v51

    .line 639
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v53

    .line 643
    move/from16 v0, p0

    .line 644
    .line 645
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v55

    .line 649
    move/from16 v0, p1

    .line 650
    .line 651
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    long-to-int v0, v3

    .line 656
    if-eqz v0, :cond_5

    .line 657
    .line 658
    const/16 v57, 0x1

    .line 659
    .line 660
    :goto_7
    move/from16 v0, v16

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_5
    const/16 v57, 0x0

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :goto_8
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    long-to-int v0, v3

    .line 671
    invoke-static {v0}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 672
    .line 673
    .line 674
    move-result-object v58

    .line 675
    move/from16 v0, v17

    .line 676
    .line 677
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    long-to-int v0, v3

    .line 682
    move/from16 v3, v18

    .line 683
    .line 684
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    long-to-int v3, v3

    .line 689
    move/from16 v4, v19

    .line 690
    .line 691
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v61

    .line 695
    move/from16 v4, v20

    .line 696
    .line 697
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    long-to-int v4, v4

    .line 702
    move/from16 v5, v21

    .line 703
    .line 704
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    long-to-int v5, v7

    .line 709
    move/from16 v7, v22

    .line 710
    .line 711
    invoke-interface {v1, v7}, Lh8/c;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_6

    .line 716
    .line 717
    const/16 v65, 0x0

    .line 718
    .line 719
    :goto_9
    move/from16 v7, v23

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_6
    invoke-interface {v1, v7}, Lh8/c;->M(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move-object/from16 v65, v7

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :goto_a
    invoke-interface {v1, v7}, Lh8/c;->isNull(I)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_7

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    goto :goto_b

    .line 737
    :cond_7
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    long-to-int v7, v7

    .line 742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    :goto_b
    if-eqz v7, :cond_9

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_8

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    goto :goto_c

    .line 756
    :cond_8
    const/4 v7, 0x0

    .line 757
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    move-object/from16 v66, v7

    .line 762
    .line 763
    :goto_d
    move/from16 v7, v24

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :catchall_7
    move-exception v0

    .line 767
    goto/16 :goto_18

    .line 768
    .line 769
    :cond_9
    const/16 v66, 0x0

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :goto_e
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    long-to-int v7, v7

    .line 777
    invoke-static {v7}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 778
    .line 779
    .line 780
    move-result-object v69

    .line 781
    move/from16 v7, v25

    .line 782
    .line 783
    invoke-interface {v1, v7}, Lh8/c;->getBlob(I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-static {v7}, Lwc/c;->g0([B)Lr9/c;

    .line 788
    .line 789
    .line 790
    move-result-object v68

    .line 791
    move/from16 v7, v26

    .line 792
    .line 793
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    long-to-int v7, v7

    .line 798
    if-eqz v7, :cond_a

    .line 799
    .line 800
    const/16 v70, 0x1

    .line 801
    .line 802
    :goto_f
    move/from16 v7, v27

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_a
    const/16 v70, 0x0

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :goto_10
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    long-to-int v7, v7

    .line 813
    if-eqz v7, :cond_b

    .line 814
    .line 815
    const/16 v71, 0x1

    .line 816
    .line 817
    :goto_11
    move/from16 v7, v28

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_b
    const/16 v71, 0x0

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :goto_12
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    long-to-int v7, v7

    .line 828
    if-eqz v7, :cond_c

    .line 829
    .line 830
    const/16 v72, 0x1

    .line 831
    .line 832
    :goto_13
    move/from16 v7, v29

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_c
    const/16 v72, 0x0

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :goto_14
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v7

    .line 842
    long-to-int v7, v7

    .line 843
    if-eqz v7, :cond_d

    .line 844
    .line 845
    const/16 v73, 0x1

    .line 846
    .line 847
    :goto_15
    move/from16 v7, v30

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_d
    const/16 v73, 0x0

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :goto_16
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v74

    .line 857
    move/from16 v7, v31

    .line 858
    .line 859
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v76

    .line 863
    invoke-interface {v1, v6}, Lh8/c;->getBlob(I)[B

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v6}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 868
    .line 869
    .line 870
    move-result-object v78

    .line 871
    new-instance v46, Li9/d;

    .line 872
    .line 873
    move-object/from16 v67, v46

    .line 874
    .line 875
    invoke-direct/range {v67 .. v78}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v46, v67

    .line 879
    .line 880
    new-instance v33, Lq9/p;

    .line 881
    .line 882
    move/from16 v59, v0

    .line 883
    .line 884
    move/from16 v47, v2

    .line 885
    .line 886
    move/from16 v60, v3

    .line 887
    .line 888
    move/from16 v63, v4

    .line 889
    .line 890
    move/from16 v64, v5

    .line 891
    .line 892
    invoke-direct/range {v33 .. v66}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 893
    .line 894
    .line 895
    move-object/from16 v3, v33

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_e
    const/4 v3, 0x0

    .line 899
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 900
    .line 901
    .line 902
    return-object v3

    .line 903
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_7
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Lh8/a;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 915
    .line 916
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v0, 0x1

    .line 921
    :try_start_8
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 925
    .line 926
    .line 927
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 928
    .line 929
    .line 930
    return-object v5

    .line 931
    :catchall_8
    move-exception v0

    .line 932
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :pswitch_8
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lh8/a;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 944
    .line 945
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x1

    .line 950
    :try_start_9
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    :goto_19
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_f

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-interface {v1, v2}, Lh8/c;->M(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 970
    .line 971
    .line 972
    goto :goto_19

    .line 973
    :catchall_9
    move-exception v0

    .line 974
    goto :goto_1a

    .line 975
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_9
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Lh8/a;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 991
    .line 992
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/4 v0, 0x1

    .line 997
    :try_start_a
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1004
    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :catchall_a
    move-exception v0

    .line 1008
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :pswitch_a
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lh8/a;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 1020
    .line 1021
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const/4 v0, 0x1

    .line 1026
    :try_start_b
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_10

    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    invoke-interface {v1, v2}, Lh8/c;->isNull(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_11

    .line 1041
    .line 1042
    :cond_10
    const/4 v3, 0x0

    .line 1043
    goto :goto_1b

    .line 1044
    :cond_11
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1052
    goto :goto_1b

    .line 1053
    :catchall_b
    move-exception v0

    .line 1054
    goto :goto_1c

    .line 1055
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1056
    .line 1057
    .line 1058
    return-object v3

    .line 1059
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :pswitch_b
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lh8/a;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/4 v0, 0x1

    .line 1077
    :try_start_c
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_12

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1091
    long-to-int v0, v3

    .line 1092
    if-eqz v0, :cond_12

    .line 1093
    .line 1094
    const/4 v4, 0x1

    .line 1095
    goto :goto_1d

    .line 1096
    :catchall_c
    move-exception v0

    .line 1097
    goto :goto_1e

    .line 1098
    :cond_12
    const/4 v4, 0x0

    .line 1099
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_c
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lh8/a;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1119
    .line 1120
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/4 v0, 0x1

    .line 1125
    :try_start_d
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    :goto_1f
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_13

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    invoke-interface {v1, v2}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :catchall_d
    move-exception v0

    .line 1149
    goto :goto_20

    .line 1150
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :pswitch_d
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lh8/a;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1166
    .line 1167
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/4 v0, 0x1

    .line 1172
    :try_start_e
    invoke-interface {v1, v0, v7}, Lh8/c;->x(ILjava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_14

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1186
    long-to-int v0, v3

    .line 1187
    if-eqz v0, :cond_14

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    goto :goto_21

    .line 1191
    :catchall_e
    move-exception v0

    .line 1192
    goto :goto_22

    .line 1193
    :cond_14
    const/4 v4, 0x0

    .line 1194
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :pswitch_e
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Lcom/segment/analytics/kotlin/core/c;

    .line 1209
    .line 1210
    if-eqz v0, :cond_15

    .line 1211
    .line 1212
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 1218
    .line 1219
    const-string v1, "token"

    .line 1220
    .line 1221
    invoke-static {v0, v1, v7}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_15
    if-eqz v0, :cond_16

    .line 1225
    .line 1226
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 1232
    .line 1233
    const-string v1, "type"

    .line 1234
    .line 1235
    const-string v2, "android"

    .line 1236
    .line 1237
    invoke-static {v0, v1, v2}, Lmc/a;->N(Lcom/segment/analytics/kotlin/core/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v3, v0

    .line 1241
    goto :goto_23

    .line 1242
    :cond_16
    const/4 v3, 0x0

    .line 1243
    :goto_23
    return-object v3

    .line 1244
    :pswitch_f
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lorg/json/JSONObject;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    const-string v1, "taskPersistedId"

    .line 1252
    .line 1253
    invoke-static {v1, v0}, Lwc/f;->U(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_10
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Le3/b0;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v7}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0, v2}, Le3/z;->j(Le3/b0;I)V

    .line 1277
    .line 1278
    .line 1279
    return-object v5

    .line 1280
    :pswitch_11
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Lkotlin/Pair;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_12
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_18

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-ge v1, v2, :cond_17

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_17
    move-object v7, v0

    .line 1323
    goto :goto_24

    .line 1324
    :cond_18
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    :goto_24
    return-object v7

    .line 1329
    :pswitch_13
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Lio/customer/messaginginapp/gist/data/model/InboxMessage;

    .line 1332
    .line 1333
    invoke-static {v7, v0}, Lio/customer/messaginginapp/inbox/data/InboxSelection;->a(Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/InboxMessage;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :pswitch_14
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Le3/b0;

    .line 1345
    .line 1346
    invoke-static {v0, v7}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v5

    .line 1350
    :pswitch_15
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Le3/b0;

    .line 1353
    .line 1354
    sget-object v1, Le3/z;->a:[Lw70/y;

    .line 1355
    .line 1356
    sget-object v1, Le3/x;->O:Le3/a0;

    .line 1357
    .line 1358
    invoke-interface {v0, v1, v7}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v5

    .line 1362
    :pswitch_16
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    check-cast v0, Le3/b0;

    .line 1365
    .line 1366
    const/4 v1, 0x1

    .line 1367
    invoke-static {v0, v1}, Le3/z;->h(Le3/b0;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0, v7}, Le3/z;->i(Le3/b0;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v5

    .line 1374
    :pswitch_17
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Ljava/lang/String;

    .line 1377
    .line 1378
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 1379
    .line 1380
    const-string v2, "Evaluated JS \""

    .line 1381
    .line 1382
    const-string v3, "\", Result: "

    .line 1383
    .line 1384
    invoke-static {v2, v7, v3, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const/4 v2, 0x0

    .line 1389
    new-array v2, v2, [Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0, v2}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v5

    .line 1395
    :pswitch_18
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Lae0/b;

    .line 1398
    .line 1399
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object v2, v1

    .line 1402
    check-cast v2, Lcj/x;

    .line 1403
    .line 1404
    const/4 v7, 0x0

    .line 1405
    const/16 v8, 0x7e

    .line 1406
    .line 1407
    iget-object v3, v0, Lb1/y0;->b:Ljava/lang/String;

    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    const/4 v5, 0x0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-static/range {v2 .. v8}, Lcj/x;->d(Lcj/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcj/x;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_19
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Lae0/b;

    .line 1420
    .line 1421
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v2, v1

    .line 1424
    check-cast v2, Lcj/x;

    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/16 v8, 0x7b

    .line 1428
    .line 1429
    const/4 v3, 0x0

    .line 1430
    const/4 v4, 0x0

    .line 1431
    iget-object v5, v0, Lb1/y0;->b:Ljava/lang/String;

    .line 1432
    .line 1433
    const/4 v6, 0x0

    .line 1434
    invoke-static/range {v2 .. v8}, Lcj/x;->d(Lcj/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcj/x;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Le3/b0;

    .line 1442
    .line 1443
    invoke-static {v0, v7}, Le3/z;->i(Le3/b0;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v1, 0x0

    .line 1447
    invoke-static {v0, v1}, Le3/z;->q(Le3/b0;F)V

    .line 1448
    .line 1449
    .line 1450
    return-object v5

    .line 1451
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Le3/b0;

    .line 1454
    .line 1455
    invoke-static {v0, v7}, Le3/z;->e(Le3/b0;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0, v2}, Le3/z;->j(Le3/b0;I)V

    .line 1459
    .line 1460
    .line 1461
    return-object v5

    .line 1462
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Le3/b0;

    .line 1465
    .line 1466
    invoke-static {v0, v7}, Le3/z;->i(Le3/b0;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v5

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
