.class public final synthetic Lnk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnk/a0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lh8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x14

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lh8/c;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lh8/c;->M(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move/from16 v69, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lh8/c;->M(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lh8/c;->M(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Lh8/c;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Li9/f;->b:Li9/f;

    .line 297
    .line 298
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lh8/c;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Lh8/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Lh8/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Lh8/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Lh8/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Lh8/c;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v69, v3

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, v17

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 408
    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 425
    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    move/from16 v65, v3

    .line 440
    .line 441
    move/from16 v4, v22

    .line 442
    .line 443
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    invoke-interface {v1, v3}, Lh8/c;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v23

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v2

    .line 461
    .line 462
    move/from16 v2, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lh8/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lh8/c;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lwc/c;->g0([B)Lr9/c;

    .line 539
    .line 540
    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 543
    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v5, v27

    .line 547
    .line 548
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v75, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v27, v4

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v28, v5

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v31

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 626
    .line 627
    move/from16 v2, v33

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lh8/c;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Li9/d;

    .line 638
    .line 639
    move-object/from16 v72, v48

    .line 640
    .line 641
    invoke-direct/range {v72 .. v83}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v48, v72

    .line 645
    .line 646
    new-instance v35, Lq9/p;

    .line 647
    .line 648
    move/from16 v49, v14

    .line 649
    .line 650
    invoke-direct/range {v35 .. v68}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v14, v28

    .line 659
    .line 660
    move/from16 v28, v5

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move/from16 v17, v18

    .line 665
    .line 666
    move/from16 v18, v19

    .line 667
    .line 668
    move/from16 v19, v20

    .line 669
    .line 670
    move/from16 v20, v23

    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move/from16 v24, v25

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    move/from16 v26, v27

    .line 679
    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v30, v4

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 690
    .line 691
    move/from16 v14, v34

    .line 692
    .line 693
    move/from16 v15, v69

    .line 694
    .line 695
    move/from16 v3, v70

    .line 696
    .line 697
    move/from16 v16, v71

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lh8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lh8/c;->M(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lh8/c;->M(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lh8/c;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Li9/f;->b:Li9/f;

    .line 291
    .line 292
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lh8/c;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lh8/c;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lh8/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lh8/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lh8/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lh8/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lh8/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lh8/c;->M(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lh8/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lh8/c;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lwc/c;->g0([B)Lr9/c;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lh8/c;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Li9/d;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Lq9/p;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lh8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 105
    .line 106
    const-string v15, "run_in_foreground"

    .line 107
    .line 108
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 113
    .line 114
    const-string v15, "out_of_quota_policy"

    .line 115
    .line 116
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    const-string v15, "generation"

    .line 131
    .line 132
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const-string v15, "next_schedule_time_override"

    .line 139
    .line 140
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 145
    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 147
    .line 148
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    const-string v15, "stop_reason"

    .line 155
    .line 156
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 161
    .line 162
    const-string v15, "trace_tag"

    .line 163
    .line 164
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 169
    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 171
    .line 172
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 177
    .line 178
    const-string v15, "required_network_type"

    .line 179
    .line 180
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 185
    .line 186
    const-string v15, "required_network_request"

    .line 187
    .line 188
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const-string v15, "requires_charging"

    .line 195
    .line 196
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 201
    .line 202
    const-string v15, "requires_device_idle"

    .line 203
    .line 204
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    const-string v15, "requires_battery_not_low"

    .line 211
    .line 212
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 217
    .line 218
    const-string v15, "requires_storage_not_low"

    .line 219
    .line 220
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 225
    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 227
    .line 228
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 235
    .line 236
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 241
    .line 242
    const-string v15, "content_uri_triggers"

    .line 243
    .line 244
    invoke-static {v1, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lh8/c;->M(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 266
    .line 267
    move-object/from16 v68, v15

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 275
    .line 276
    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lh8/c;->M(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lh8/c;->getBlob(I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Li9/f;->b:Li9/f;

    .line 291
    .line 292
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 293
    .line 294
    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lh8/c;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lh8/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lh8/c;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lh8/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lh8/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lh8/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lh8/c;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lh8/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 342
    .line 343
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 348
    .line 349
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 354
    .line 355
    move/from16 v33, v2

    .line 356
    .line 357
    move/from16 v0, p1

    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x1

    .line 367
    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    move/from16 v58, v34

    .line 371
    .line 372
    :goto_1
    move/from16 v2, v16

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x0

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move/from16 v18, v2

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lh8/c;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    move/from16 v61, v2

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 429
    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 440
    .line 441
    invoke-interface {v1, v5}, Lh8/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    if-eqz v22, :cond_1

    .line 448
    .line 449
    move-object/from16 v66, v48

    .line 450
    .line 451
    :goto_3
    move/from16 v22, v0

    .line 452
    .line 453
    move/from16 v0, v23

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lh8/c;->M(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lh8/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 468
    .line 469
    move/from16 v64, v2

    .line 470
    .line 471
    move/from16 v23, v3

    .line 472
    .line 473
    move-object/from16 v2, v48

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 477
    .line 478
    move/from16 v23, v3

    .line 479
    .line 480
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 496
    .line 497
    move/from16 v2, v34

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 506
    .line 507
    move/from16 v2, v24

    .line 508
    .line 509
    move-object/from16 v67, v48

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 521
    .line 522
    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lh8/c;->getBlob(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lwc/c;->g0([B)Lr9/c;

    .line 531
    .line 532
    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 535
    .line 536
    move/from16 v25, v3

    .line 537
    .line 538
    move/from16 v4, v26

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 546
    .line 547
    move/from16 v74, v34

    .line 548
    .line 549
    :goto_8
    move/from16 v26, v4

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    move/from16 v75, v34

    .line 565
    .line 566
    :goto_a
    move/from16 v27, v5

    .line 567
    .line 568
    move/from16 v3, v28

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 580
    .line 581
    move/from16 v76, v34

    .line 582
    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 585
    .line 586
    move/from16 v4, v29

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lh8/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    .line 599
    move/from16 v77, v34

    .line 600
    .line 601
    :goto_e
    move/from16 v2, v30

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x0

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lh8/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 612
    .line 613
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 618
    .line 619
    move/from16 v0, v32

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lh8/c;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Li9/d;

    .line 630
    .line 631
    move-object/from16 v71, v47

    .line 632
    .line 633
    invoke-direct/range {v71 .. v82}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v47, v71

    .line 637
    .line 638
    new-instance v34, Lq9/p;

    .line 639
    .line 640
    move/from16 v48, v14

    .line 641
    .line 642
    invoke-direct/range {v34 .. v67}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v14, v34

    .line 646
    .line 647
    move/from16 v32, v0

    .line 648
    .line 649
    move-object/from16 v0, v68

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v14, v29

    .line 655
    .line 656
    move/from16 v29, v4

    .line 657
    .line 658
    move/from16 v4, v16

    .line 659
    .line 660
    move/from16 v16, v18

    .line 661
    .line 662
    move/from16 v18, v21

    .line 663
    .line 664
    move/from16 v21, v23

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    move/from16 v30, v2

    .line 669
    .line 670
    move/from16 v31, v3

    .line 671
    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 674
    .line 675
    move/from16 v3, v69

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 679
    .line 680
    move/from16 p0, p1

    .line 681
    .line 682
    move/from16 p1, v19

    .line 683
    .line 684
    move/from16 v19, v20

    .line 685
    .line 686
    move/from16 v20, v22

    .line 687
    .line 688
    move/from16 v22, v27

    .line 689
    .line 690
    move/from16 v27, v5

    .line 691
    .line 692
    move/from16 v5, v17

    .line 693
    .line 694
    move/from16 v17, v70

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk/a0;->a:B

    .line 4
    .line 5
    const-string v2, "period_count"

    .line 6
    .line 7
    const-string v3, "out_of_quota_policy"

    .line 8
    .line 9
    const-string v4, "run_in_foreground"

    .line 10
    .line 11
    const-string v5, "schedule_requested_at"

    .line 12
    .line 13
    const-string v6, "minimum_retention_duration"

    .line 14
    .line 15
    const-string v7, "last_enqueue_time"

    .line 16
    .line 17
    const-string v8, "backoff_delay_duration"

    .line 18
    .line 19
    const-string v9, "backoff_policy"

    .line 20
    .line 21
    const-string v10, "run_attempt_count"

    .line 22
    .line 23
    const-string v11, "flex_duration"

    .line 24
    .line 25
    const-string v12, "interval_duration"

    .line 26
    .line 27
    const-string v13, "initial_delay"

    .line 28
    .line 29
    const-string v14, "output"

    .line 30
    .line 31
    const-string v15, "input"

    .line 32
    .line 33
    const-string v0, "input_merger_class_name"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "worker_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "id"

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    sget-object v20, La70/r;->a:La70/r;

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    packed-switch v16, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    check-cast v4, Lh8/a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v23, v5

    .line 64
    .line 65
    const-string v5, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v24, v6

    .line 72
    .line 73
    const-wide/16 v5, 0xc8

    .line 74
    .line 75
    move-object/from16 v25, v7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :try_start_0
    invoke-interface {v4, v7, v5, v6}, Lh8/c;->d(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v4, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v4, v1}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v4, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v4, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v4, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v4, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v4, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v4, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move-object/from16 v13, v25

    .line 130
    .line 131
    invoke-static {v4, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move-object/from16 v14, v24

    .line 136
    .line 137
    invoke-static {v4, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    move-object/from16 v15, v23

    .line 142
    .line 143
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 p0, v15

    .line 148
    .line 149
    move-object/from16 v15, v21

    .line 150
    .line 151
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 p1, v15

    .line 156
    .line 157
    move-object/from16 v15, v18

    .line 158
    .line 159
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    move-object/from16 v15, v17

    .line 166
    .line 167
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v17, v15

    .line 172
    .line 173
    const-string v15, "generation"

    .line 174
    .line 175
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v20, v15

    .line 180
    .line 181
    const-string v15, "next_schedule_time_override"

    .line 182
    .line 183
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v21, v15

    .line 188
    .line 189
    const-string v15, "next_schedule_time_override_generation"

    .line 190
    .line 191
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move/from16 v23, v15

    .line 196
    .line 197
    const-string v15, "stop_reason"

    .line 198
    .line 199
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move/from16 v24, v15

    .line 204
    .line 205
    const-string v15, "trace_tag"

    .line 206
    .line 207
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v25, v15

    .line 212
    .line 213
    const-string v15, "backoff_on_system_interruptions"

    .line 214
    .line 215
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    move/from16 v26, v15

    .line 220
    .line 221
    const-string v15, "required_network_type"

    .line 222
    .line 223
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move/from16 v27, v15

    .line 228
    .line 229
    const-string v15, "required_network_request"

    .line 230
    .line 231
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v28, v15

    .line 236
    .line 237
    const-string v15, "requires_charging"

    .line 238
    .line 239
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 v29, v15

    .line 244
    .line 245
    const-string v15, "requires_device_idle"

    .line 246
    .line 247
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v30, v15

    .line 252
    .line 253
    const-string v15, "requires_battery_not_low"

    .line 254
    .line 255
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v31, v15

    .line 260
    .line 261
    const-string v15, "requires_storage_not_low"

    .line 262
    .line 263
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v32, v15

    .line 268
    .line 269
    const-string v15, "trigger_content_update_delay"

    .line 270
    .line 271
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v33, v15

    .line 276
    .line 277
    const-string v15, "trigger_max_content_delay"

    .line 278
    .line 279
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v34, v15

    .line 284
    .line 285
    const-string v15, "content_uri_triggers"

    .line 286
    .line 287
    invoke-static {v4, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v35, v15

    .line 292
    .line 293
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-interface {v4}, Lh8/c;->c0()Z

    .line 299
    .line 300
    .line 301
    move-result v36

    .line 302
    if-eqz v36, :cond_9

    .line 303
    .line 304
    invoke-interface {v4, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    move/from16 v36, v14

    .line 309
    .line 310
    move-object/from16 v71, v15

    .line 311
    .line 312
    invoke-interface {v4, v2}, Lh8/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    long-to-int v14, v14

    .line 317
    invoke-static {v14}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 318
    .line 319
    .line 320
    move-result-object v39

    .line 321
    invoke-interface {v4, v1}, Lh8/c;->M(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v40

    .line 325
    invoke-interface {v4, v0}, Lh8/c;->M(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v41

    .line 329
    invoke-interface {v4, v5}, Lh8/c;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    sget-object v15, Li9/f;->b:Li9/f;

    .line 334
    .line 335
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    invoke-interface {v4, v6}, Lh8/c;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 344
    .line 345
    .line 346
    move-result-object v43

    .line 347
    invoke-interface {v4, v7}, Lh8/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v44

    .line 351
    invoke-interface {v4, v12}, Lh8/c;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v46

    .line 355
    invoke-interface {v4, v11}, Lh8/c;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v48

    .line 359
    invoke-interface {v4, v10}, Lh8/c;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    long-to-int v14, v14

    .line 364
    move/from16 v73, v0

    .line 365
    .line 366
    move/from16 v72, v1

    .line 367
    .line 368
    invoke-interface {v4, v9}, Lh8/c;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    long-to-int v0, v0

    .line 373
    invoke-static {v0}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 374
    .line 375
    .line 376
    move-result-object v52

    .line 377
    invoke-interface {v4, v8}, Lh8/c;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v53

    .line 381
    invoke-interface {v4, v13}, Lh8/c;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v55

    .line 385
    move/from16 v0, v36

    .line 386
    .line 387
    invoke-interface {v4, v0}, Lh8/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v57

    .line 391
    move/from16 v1, p0

    .line 392
    .line 393
    invoke-interface {v4, v1}, Lh8/c;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v59

    .line 397
    move/from16 v15, p1

    .line 398
    .line 399
    move/from16 v36, v0

    .line 400
    .line 401
    move/from16 p0, v1

    .line 402
    .line 403
    invoke-interface {v4, v15}, Lh8/c;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    long-to-int v0, v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    const/16 v61, 0x1

    .line 411
    .line 412
    :goto_1
    move/from16 p1, v2

    .line 413
    .line 414
    move/from16 v0, v18

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_0
    const/16 v61, 0x0

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :goto_2
    invoke-interface {v4, v0}, Lh8/c;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    long-to-int v1, v1

    .line 425
    invoke-static {v1}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 426
    .line 427
    .line 428
    move-result-object v62

    .line 429
    move/from16 v1, v17

    .line 430
    .line 431
    move/from16 v17, v3

    .line 432
    .line 433
    invoke-interface {v4, v1}, Lh8/c;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    move/from16 v18, v0

    .line 439
    .line 440
    move/from16 v3, v20

    .line 441
    .line 442
    move/from16 v20, v1

    .line 443
    .line 444
    invoke-interface {v4, v3}, Lh8/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    long-to-int v0, v0

    .line 449
    move/from16 v1, v21

    .line 450
    .line 451
    invoke-interface {v4, v1}, Lh8/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v65

    .line 455
    move/from16 v64, v0

    .line 456
    .line 457
    move/from16 v63, v2

    .line 458
    .line 459
    move/from16 v0, v23

    .line 460
    .line 461
    invoke-interface {v4, v0}, Lh8/c;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    long-to-int v1, v1

    .line 466
    move/from16 v23, v0

    .line 467
    .line 468
    move/from16 v67, v1

    .line 469
    .line 470
    move/from16 v2, v24

    .line 471
    .line 472
    invoke-interface {v4, v2}, Lh8/c;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-int v0, v0

    .line 477
    move/from16 v1, v25

    .line 478
    .line 479
    invoke-interface {v4, v1}, Lh8/c;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    if-eqz v24, :cond_1

    .line 484
    .line 485
    move-object/from16 v69, v19

    .line 486
    .line 487
    :goto_3
    move/from16 v68, v0

    .line 488
    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_1
    invoke-interface {v4, v1}, Lh8/c;->M(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v24

    .line 496
    move-object/from16 v69, v24

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :goto_4
    invoke-interface {v4, v0}, Lh8/c;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v24

    .line 503
    if-eqz v24, :cond_2

    .line 504
    .line 505
    move/from16 v25, v1

    .line 506
    .line 507
    move/from16 v24, v2

    .line 508
    .line 509
    move-object/from16 v1, v19

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_2
    move/from16 v25, v1

    .line 513
    .line 514
    move/from16 v24, v2

    .line 515
    .line 516
    invoke-interface {v4, v0}, Lh8/c;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    long-to-int v1, v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_5
    if-eqz v1, :cond_4

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_3

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_6

    .line 535
    :cond_3
    const/4 v1, 0x0

    .line 536
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v70, v1

    .line 541
    .line 542
    :goto_7
    move/from16 v26, v3

    .line 543
    .line 544
    move/from16 v1, v27

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :cond_4
    move-object/from16 v70, v19

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :goto_8
    invoke-interface {v4, v1}, Lh8/c;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    long-to-int v2, v2

    .line 558
    invoke-static {v2}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 559
    .line 560
    .line 561
    move-result-object v76

    .line 562
    move/from16 v2, v28

    .line 563
    .line 564
    invoke-interface {v4, v2}, Lh8/c;->getBlob(I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lwc/c;->g0([B)Lr9/c;

    .line 569
    .line 570
    .line 571
    move-result-object v75

    .line 572
    move/from16 v27, v0

    .line 573
    .line 574
    move/from16 v28, v1

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    invoke-interface {v4, v3}, Lh8/c;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    long-to-int v0, v0

    .line 583
    if-eqz v0, :cond_5

    .line 584
    .line 585
    const/16 v77, 0x1

    .line 586
    .line 587
    :goto_9
    move/from16 v29, v2

    .line 588
    .line 589
    move/from16 v0, v30

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_5
    const/16 v77, 0x0

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :goto_a
    invoke-interface {v4, v0}, Lh8/c;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    long-to-int v1, v1

    .line 600
    if-eqz v1, :cond_6

    .line 601
    .line 602
    const/16 v78, 0x1

    .line 603
    .line 604
    :goto_b
    move/from16 v30, v3

    .line 605
    .line 606
    move/from16 v1, v31

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_6
    const/16 v78, 0x0

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_c
    invoke-interface {v4, v1}, Lh8/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    long-to-int v2, v2

    .line 617
    if-eqz v2, :cond_7

    .line 618
    .line 619
    const/16 v79, 0x1

    .line 620
    .line 621
    :goto_d
    move v3, v0

    .line 622
    move/from16 v31, v1

    .line 623
    .line 624
    move/from16 v2, v32

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_7
    const/16 v79, 0x0

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    invoke-interface {v4, v2}, Lh8/c;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    long-to-int v0, v0

    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    const/16 v80, 0x1

    .line 638
    .line 639
    :goto_f
    move/from16 v0, v33

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_8
    const/16 v80, 0x0

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :goto_10
    invoke-interface {v4, v0}, Lh8/c;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v81

    .line 649
    move/from16 v1, v34

    .line 650
    .line 651
    invoke-interface {v4, v1}, Lh8/c;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v83

    .line 655
    move/from16 v33, v0

    .line 656
    .line 657
    move/from16 v0, v35

    .line 658
    .line 659
    invoke-interface {v4, v0}, Lh8/c;->getBlob(I)[B

    .line 660
    .line 661
    .line 662
    move-result-object v32

    .line 663
    invoke-static/range {v32 .. v32}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    .line 666
    move-result-object v85

    .line 667
    new-instance v50, Li9/d;

    .line 668
    .line 669
    move-object/from16 v74, v50

    .line 670
    .line 671
    invoke-direct/range {v74 .. v85}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v50, v74

    .line 675
    .line 676
    new-instance v37, Lq9/p;

    .line 677
    .line 678
    move/from16 v51, v14

    .line 679
    .line 680
    invoke-direct/range {v37 .. v70}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v14, v37

    .line 684
    .line 685
    move/from16 v35, v0

    .line 686
    .line 687
    move-object/from16 v0, v71

    .line 688
    .line 689
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    move/from16 v14, v30

    .line 693
    .line 694
    move/from16 v30, v3

    .line 695
    .line 696
    move/from16 v3, v17

    .line 697
    .line 698
    move/from16 v17, v20

    .line 699
    .line 700
    move/from16 v20, v26

    .line 701
    .line 702
    move/from16 v26, v27

    .line 703
    .line 704
    move/from16 v27, v28

    .line 705
    .line 706
    move/from16 v28, v29

    .line 707
    .line 708
    move/from16 v29, v14

    .line 709
    .line 710
    move/from16 v34, v1

    .line 711
    .line 712
    move/from16 v32, v2

    .line 713
    .line 714
    move/from16 v14, v36

    .line 715
    .line 716
    move/from16 v1, v72

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move/from16 p1, v15

    .line 721
    .line 722
    move-object v15, v0

    .line 723
    move/from16 v0, v73

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_9
    move-object v0, v15

    .line 728
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :goto_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_0
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lh8/a;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 744
    .line 745
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :try_start_1
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_a

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 760
    long-to-int v0, v2

    .line 761
    if-eqz v0, :cond_a

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    goto :goto_12

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    goto :goto_13

    .line 767
    :cond_a
    const/4 v4, 0x0

    .line 768
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_1
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lh8/a;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 788
    .line 789
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :try_start_2
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_b

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-interface {v1, v0}, Lh8/c;->getLong(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 804
    long-to-int v4, v2

    .line 805
    goto :goto_14

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    goto :goto_15

    .line 808
    :cond_b
    const/4 v4, 0x0

    .line 809
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnk/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_3
    const-string v0, "offline_ping_sender_work"

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lh8/a;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 836
    .line 837
    invoke-interface {v1, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v7, 0x1

    .line 842
    :try_start_3
    invoke-interface {v1, v7, v0}, Lh8/c;->x(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    :goto_16
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_c

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-interface {v1, v2}, Lh8/c;->M(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 862
    .line 863
    .line 864
    goto :goto_16

    .line 865
    :catchall_3
    move-exception v0

    .line 866
    goto :goto_17

    .line 867
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lnk/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnk/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_6
    move-object v4, v15

    .line 886
    move-object v15, v7

    .line 887
    move-object v7, v6

    .line 888
    move-object v6, v5

    .line 889
    move-object/from16 v5, p1

    .line 890
    .line 891
    check-cast v5, Lh8/a;

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-object/from16 v23, v6

    .line 897
    .line 898
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 899
    .line 900
    invoke-interface {v5, v6}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    :try_start_4
    invoke-static {v5, v3}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v5, v2}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v5, v1}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-static {v5, v0}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v5, v4}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v5, v14}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-static {v5, v13}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    invoke-static {v5, v12}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    invoke-static {v5, v11}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    invoke-static {v5, v10}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    invoke-static {v5, v9}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    invoke-static {v5, v8}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    invoke-static {v5, v7}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    move-object/from16 v15, v23

    .line 961
    .line 962
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v15

    .line 966
    move/from16 p0, v15

    .line 967
    .line 968
    move-object/from16 v15, v21

    .line 969
    .line 970
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    move/from16 p1, v15

    .line 975
    .line 976
    move-object/from16 v15, v18

    .line 977
    .line 978
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v15

    .line 982
    move/from16 v18, v15

    .line 983
    .line 984
    move-object/from16 v15, v17

    .line 985
    .line 986
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    move/from16 v17, v15

    .line 991
    .line 992
    const-string v15, "generation"

    .line 993
    .line 994
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    move/from16 v20, v15

    .line 999
    .line 1000
    const-string v15, "next_schedule_time_override"

    .line 1001
    .line 1002
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    move/from16 v21, v15

    .line 1007
    .line 1008
    const-string v15, "next_schedule_time_override_generation"

    .line 1009
    .line 1010
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    move/from16 v23, v15

    .line 1015
    .line 1016
    const-string v15, "stop_reason"

    .line 1017
    .line 1018
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    move/from16 v24, v15

    .line 1023
    .line 1024
    const-string v15, "trace_tag"

    .line 1025
    .line 1026
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    move/from16 v25, v15

    .line 1031
    .line 1032
    const-string v15, "backoff_on_system_interruptions"

    .line 1033
    .line 1034
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    move/from16 v26, v15

    .line 1039
    .line 1040
    const-string v15, "required_network_type"

    .line 1041
    .line 1042
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    move/from16 v27, v15

    .line 1047
    .line 1048
    const-string v15, "required_network_request"

    .line 1049
    .line 1050
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    move/from16 v28, v15

    .line 1055
    .line 1056
    const-string v15, "requires_charging"

    .line 1057
    .line 1058
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    move/from16 v29, v15

    .line 1063
    .line 1064
    const-string v15, "requires_device_idle"

    .line 1065
    .line 1066
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    move/from16 v30, v15

    .line 1071
    .line 1072
    const-string v15, "requires_battery_not_low"

    .line 1073
    .line 1074
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    move/from16 v31, v15

    .line 1079
    .line 1080
    const-string v15, "requires_storage_not_low"

    .line 1081
    .line 1082
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v15

    .line 1086
    move/from16 v32, v15

    .line 1087
    .line 1088
    const-string v15, "trigger_content_update_delay"

    .line 1089
    .line 1090
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    move/from16 v33, v15

    .line 1095
    .line 1096
    const-string v15, "trigger_max_content_delay"

    .line 1097
    .line 1098
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    move/from16 v34, v15

    .line 1103
    .line 1104
    const-string v15, "content_uri_triggers"

    .line 1105
    .line 1106
    invoke-static {v5, v15}, Lfd/r;->v(Lh8/c;Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    move/from16 v35, v15

    .line 1111
    .line 1112
    new-instance v15, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    :goto_18
    invoke-interface {v5}, Lh8/c;->c0()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v36

    .line 1121
    if-eqz v36, :cond_16

    .line 1122
    .line 1123
    invoke-interface {v5, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v38

    .line 1127
    move/from16 v36, v14

    .line 1128
    .line 1129
    move-object/from16 v71, v15

    .line 1130
    .line 1131
    invoke-interface {v5, v2}, Lh8/c;->getLong(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v14

    .line 1135
    long-to-int v14, v14

    .line 1136
    invoke-static {v14}, Lwc/c;->I(I)Landroidx/work/WorkInfo$State;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v39

    .line 1140
    invoke-interface {v5, v1}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v40

    .line 1144
    invoke-interface {v5, v0}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v41

    .line 1148
    invoke-interface {v5, v4}, Lh8/c;->getBlob(I)[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    sget-object v15, Li9/f;->b:Li9/f;

    .line 1153
    .line 1154
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v42

    .line 1158
    invoke-interface {v5, v6}, Lh8/c;->getBlob(I)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    invoke-static {v14}, Lxa/g;->s([B)Li9/f;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v43

    .line 1166
    invoke-interface {v5, v13}, Lh8/c;->getLong(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v44

    .line 1170
    invoke-interface {v5, v12}, Lh8/c;->getLong(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v46

    .line 1174
    invoke-interface {v5, v11}, Lh8/c;->getLong(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v48

    .line 1178
    invoke-interface {v5, v10}, Lh8/c;->getLong(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v14

    .line 1182
    long-to-int v14, v14

    .line 1183
    move/from16 v72, v0

    .line 1184
    .line 1185
    move v15, v1

    .line 1186
    invoke-interface {v5, v9}, Lh8/c;->getLong(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v0

    .line 1190
    long-to-int v0, v0

    .line 1191
    invoke-static {v0}, Lwc/c;->F(I)Landroidx/work/BackoffPolicy;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v52

    .line 1195
    invoke-interface {v5, v8}, Lh8/c;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v53

    .line 1199
    move/from16 v0, v36

    .line 1200
    .line 1201
    invoke-interface {v5, v0}, Lh8/c;->getLong(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v55

    .line 1205
    invoke-interface {v5, v7}, Lh8/c;->getLong(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v57

    .line 1209
    move/from16 v1, p0

    .line 1210
    .line 1211
    invoke-interface {v5, v1}, Lh8/c;->getLong(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v59

    .line 1215
    move/from16 v36, v0

    .line 1216
    .line 1217
    move/from16 v73, v1

    .line 1218
    .line 1219
    move/from16 p0, v2

    .line 1220
    .line 1221
    move/from16 v0, p1

    .line 1222
    .line 1223
    invoke-interface {v5, v0}, Lh8/c;->getLong(I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v1

    .line 1227
    long-to-int v1, v1

    .line 1228
    if-eqz v1, :cond_d

    .line 1229
    .line 1230
    const/16 v61, 0x1

    .line 1231
    .line 1232
    :goto_19
    move/from16 p1, v3

    .line 1233
    .line 1234
    move/from16 v1, v18

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_d
    const/16 v61, 0x0

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :goto_1a
    invoke-interface {v5, v1}, Lh8/c;->getLong(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    long-to-int v2, v2

    .line 1245
    invoke-static {v2}, Lwc/c;->H(I)Landroidx/work/OutOfQuotaPolicy;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v62

    .line 1249
    move v3, v0

    .line 1250
    move/from16 v18, v1

    .line 1251
    .line 1252
    move/from16 v2, v17

    .line 1253
    .line 1254
    invoke-interface {v5, v2}, Lh8/c;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v0

    .line 1258
    long-to-int v0, v0

    .line 1259
    move/from16 v17, v2

    .line 1260
    .line 1261
    move/from16 v1, v20

    .line 1262
    .line 1263
    move/from16 v20, v3

    .line 1264
    .line 1265
    invoke-interface {v5, v1}, Lh8/c;->getLong(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v2

    .line 1269
    long-to-int v2, v2

    .line 1270
    move/from16 v3, v21

    .line 1271
    .line 1272
    invoke-interface {v5, v3}, Lh8/c;->getLong(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v65

    .line 1276
    move/from16 v63, v0

    .line 1277
    .line 1278
    move/from16 v21, v1

    .line 1279
    .line 1280
    move/from16 v64, v2

    .line 1281
    .line 1282
    move/from16 v0, v23

    .line 1283
    .line 1284
    invoke-interface {v5, v0}, Lh8/c;->getLong(I)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v1

    .line 1288
    long-to-int v1, v1

    .line 1289
    move/from16 v23, v0

    .line 1290
    .line 1291
    move/from16 v67, v1

    .line 1292
    .line 1293
    move/from16 v2, v24

    .line 1294
    .line 1295
    invoke-interface {v5, v2}, Lh8/c;->getLong(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    long-to-int v0, v0

    .line 1300
    move/from16 v1, v25

    .line 1301
    .line 1302
    invoke-interface {v5, v1}, Lh8/c;->isNull(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v24

    .line 1306
    if-eqz v24, :cond_e

    .line 1307
    .line 1308
    move-object/from16 v69, v19

    .line 1309
    .line 1310
    :goto_1b
    move/from16 v68, v0

    .line 1311
    .line 1312
    move/from16 v0, v26

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_e
    invoke-interface {v5, v1}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v24

    .line 1319
    move-object/from16 v69, v24

    .line 1320
    .line 1321
    goto :goto_1b

    .line 1322
    :goto_1c
    invoke-interface {v5, v0}, Lh8/c;->isNull(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v24

    .line 1326
    if-eqz v24, :cond_f

    .line 1327
    .line 1328
    move/from16 v25, v1

    .line 1329
    .line 1330
    move/from16 v24, v2

    .line 1331
    .line 1332
    move-object/from16 v1, v19

    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :cond_f
    move/from16 v25, v1

    .line 1336
    .line 1337
    move/from16 v24, v2

    .line 1338
    .line 1339
    invoke-interface {v5, v0}, Lh8/c;->getLong(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v1

    .line 1343
    long-to-int v1, v1

    .line 1344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :goto_1d
    if-eqz v1, :cond_11

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_10

    .line 1355
    .line 1356
    const/4 v1, 0x1

    .line 1357
    goto :goto_1e

    .line 1358
    :cond_10
    const/4 v1, 0x0

    .line 1359
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    move-object/from16 v70, v1

    .line 1364
    .line 1365
    :goto_1f
    move/from16 v26, v3

    .line 1366
    .line 1367
    move/from16 v1, v27

    .line 1368
    .line 1369
    goto :goto_20

    .line 1370
    :catchall_4
    move-exception v0

    .line 1371
    goto/16 :goto_29

    .line 1372
    .line 1373
    :cond_11
    move-object/from16 v70, v19

    .line 1374
    .line 1375
    goto :goto_1f

    .line 1376
    :goto_20
    invoke-interface {v5, v1}, Lh8/c;->getLong(I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v2

    .line 1380
    long-to-int v2, v2

    .line 1381
    invoke-static {v2}, Lwc/c;->G(I)Landroidx/work/NetworkType;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v76

    .line 1385
    move/from16 v2, v28

    .line 1386
    .line 1387
    invoke-interface {v5, v2}, Lh8/c;->getBlob(I)[B

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-static {v3}, Lwc/c;->g0([B)Lr9/c;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v75

    .line 1395
    move/from16 v27, v0

    .line 1396
    .line 1397
    move/from16 v28, v1

    .line 1398
    .line 1399
    move/from16 v3, v29

    .line 1400
    .line 1401
    invoke-interface {v5, v3}, Lh8/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    long-to-int v0, v0

    .line 1406
    if-eqz v0, :cond_12

    .line 1407
    .line 1408
    const/16 v77, 0x1

    .line 1409
    .line 1410
    :goto_21
    move/from16 v29, v2

    .line 1411
    .line 1412
    move/from16 v0, v30

    .line 1413
    .line 1414
    goto :goto_22

    .line 1415
    :cond_12
    const/16 v77, 0x0

    .line 1416
    .line 1417
    goto :goto_21

    .line 1418
    :goto_22
    invoke-interface {v5, v0}, Lh8/c;->getLong(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v1

    .line 1422
    long-to-int v1, v1

    .line 1423
    if-eqz v1, :cond_13

    .line 1424
    .line 1425
    const/16 v78, 0x1

    .line 1426
    .line 1427
    :goto_23
    move/from16 v30, v3

    .line 1428
    .line 1429
    move/from16 v1, v31

    .line 1430
    .line 1431
    goto :goto_24

    .line 1432
    :cond_13
    const/16 v78, 0x0

    .line 1433
    .line 1434
    goto :goto_23

    .line 1435
    :goto_24
    invoke-interface {v5, v1}, Lh8/c;->getLong(I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v2

    .line 1439
    long-to-int v2, v2

    .line 1440
    if-eqz v2, :cond_14

    .line 1441
    .line 1442
    const/16 v79, 0x1

    .line 1443
    .line 1444
    :goto_25
    move v3, v0

    .line 1445
    move/from16 v31, v1

    .line 1446
    .line 1447
    move/from16 v2, v32

    .line 1448
    .line 1449
    goto :goto_26

    .line 1450
    :cond_14
    const/16 v79, 0x0

    .line 1451
    .line 1452
    goto :goto_25

    .line 1453
    :goto_26
    invoke-interface {v5, v2}, Lh8/c;->getLong(I)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v0

    .line 1457
    long-to-int v0, v0

    .line 1458
    if-eqz v0, :cond_15

    .line 1459
    .line 1460
    const/16 v80, 0x1

    .line 1461
    .line 1462
    :goto_27
    move/from16 v0, v33

    .line 1463
    .line 1464
    goto :goto_28

    .line 1465
    :cond_15
    const/16 v80, 0x0

    .line 1466
    .line 1467
    goto :goto_27

    .line 1468
    :goto_28
    invoke-interface {v5, v0}, Lh8/c;->getLong(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v81

    .line 1472
    move/from16 v1, v34

    .line 1473
    .line 1474
    invoke-interface {v5, v1}, Lh8/c;->getLong(I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v83

    .line 1478
    move/from16 v33, v0

    .line 1479
    .line 1480
    move/from16 v0, v35

    .line 1481
    .line 1482
    invoke-interface {v5, v0}, Lh8/c;->getBlob(I)[B

    .line 1483
    .line 1484
    .line 1485
    move-result-object v32

    .line 1486
    invoke-static/range {v32 .. v32}, Lwc/c;->l([B)Ljava/util/LinkedHashSet;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v85

    .line 1490
    new-instance v50, Li9/d;

    .line 1491
    .line 1492
    move-object/from16 v74, v50

    .line 1493
    .line 1494
    invoke-direct/range {v74 .. v85}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v50, v74

    .line 1498
    .line 1499
    new-instance v37, Lq9/p;

    .line 1500
    .line 1501
    move/from16 v51, v14

    .line 1502
    .line 1503
    invoke-direct/range {v37 .. v70}, Lq9/p;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Li9/f;Li9/f;JJJLi9/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v14, v37

    .line 1507
    .line 1508
    move/from16 v35, v0

    .line 1509
    .line 1510
    move-object/from16 v0, v71

    .line 1511
    .line 1512
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1513
    .line 1514
    .line 1515
    move v14, v3

    .line 1516
    move/from16 v3, p1

    .line 1517
    .line 1518
    move/from16 p1, v20

    .line 1519
    .line 1520
    move/from16 v20, v21

    .line 1521
    .line 1522
    move/from16 v21, v26

    .line 1523
    .line 1524
    move/from16 v26, v27

    .line 1525
    .line 1526
    move/from16 v27, v28

    .line 1527
    .line 1528
    move/from16 v28, v29

    .line 1529
    .line 1530
    move/from16 v29, v30

    .line 1531
    .line 1532
    move/from16 v30, v14

    .line 1533
    .line 1534
    move/from16 v34, v1

    .line 1535
    .line 1536
    move/from16 v32, v2

    .line 1537
    .line 1538
    move v1, v15

    .line 1539
    move/from16 v14, v36

    .line 1540
    .line 1541
    move/from16 v2, p0

    .line 1542
    .line 1543
    move-object v15, v0

    .line 1544
    move/from16 v0, v72

    .line 1545
    .line 1546
    move/from16 p0, v73

    .line 1547
    .line 1548
    goto/16 :goto_18

    .line 1549
    .line 1550
    :cond_16
    move-object v0, v15

    .line 1551
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :goto_29
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :pswitch_7
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Lh8/a;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    const-string v1, "DELETE FROM WorkProgress"

    .line 1567
    .line 1568
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    :try_start_5
    invoke-interface {v1}, Lh8/c;->c0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1576
    .line 1577
    .line 1578
    return-object v20

    .line 1579
    :catchall_5
    move-exception v0

    .line 1580
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :pswitch_8
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Lh8/a;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 1592
    .line 1593
    invoke-interface {v0, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    :goto_2a
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_17

    .line 1607
    .line 1608
    const/4 v2, 0x0

    .line 1609
    invoke-interface {v1, v2}, Lh8/c;->M(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1614
    .line 1615
    .line 1616
    goto :goto_2a

    .line 1617
    :catchall_6
    move-exception v0

    .line 1618
    goto :goto_2b

    .line 1619
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :pswitch_9
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    return-object v20

    .line 1635
    :pswitch_a
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    return-object v20

    .line 1643
    :pswitch_b
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Lck/k;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    return-object v20

    .line 1651
    :pswitch_c
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    return-object v20

    .line 1659
    :pswitch_d
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Lae0/b;

    .line 1662
    .line 1663
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v1, v0

    .line 1666
    check-cast v1, Loo/c0;

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    const/16 v15, 0x3bbf

    .line 1670
    .line 1671
    const/4 v2, 0x0

    .line 1672
    const/4 v3, 0x0

    .line 1673
    const/4 v4, 0x0

    .line 1674
    const/4 v5, 0x0

    .line 1675
    const/4 v6, 0x0

    .line 1676
    const/4 v7, 0x0

    .line 1677
    const/4 v8, 0x0

    .line 1678
    const/4 v9, 0x0

    .line 1679
    const-wide/16 v10, 0x0

    .line 1680
    .line 1681
    const/4 v12, 0x0

    .line 1682
    const/4 v13, 0x0

    .line 1683
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_e
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    check-cast v0, Lae0/b;

    .line 1691
    .line 1692
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    move-object v1, v0

    .line 1695
    check-cast v1, Loo/c0;

    .line 1696
    .line 1697
    new-instance v7, Loo/b0;

    .line 1698
    .line 1699
    iget-object v0, v1, Loo/c0;->h:Ljava/util/List;

    .line 1700
    .line 1701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    const/16 v22, 0x1

    .line 1706
    .line 1707
    add-int/lit8 v0, v0, -0x1

    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-direct {v7, v0, v2}, Loo/b0;-><init>(IZ)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v14, 0x0

    .line 1718
    const/16 v15, 0x3fdf

    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    const/4 v3, 0x0

    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/4 v5, 0x0

    .line 1724
    const/4 v6, 0x0

    .line 1725
    const/4 v8, 0x0

    .line 1726
    const/4 v9, 0x0

    .line 1727
    const-wide/16 v10, 0x0

    .line 1728
    .line 1729
    const/4 v12, 0x0

    .line 1730
    const/4 v13, 0x0

    .line 1731
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :pswitch_f
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, Lae0/b;

    .line 1739
    .line 1740
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v1, v0

    .line 1743
    check-cast v1, Loo/c0;

    .line 1744
    .line 1745
    const/4 v14, 0x0

    .line 1746
    const/16 v15, 0x3bbf

    .line 1747
    .line 1748
    const/4 v2, 0x0

    .line 1749
    const/4 v3, 0x0

    .line 1750
    const/4 v4, 0x0

    .line 1751
    const/4 v5, 0x0

    .line 1752
    const/4 v6, 0x0

    .line 1753
    const/4 v7, 0x0

    .line 1754
    const/4 v8, 0x0

    .line 1755
    const/4 v9, 0x0

    .line 1756
    const-wide/16 v10, 0x0

    .line 1757
    .line 1758
    const/4 v12, 0x0

    .line 1759
    const/4 v13, 0x0

    .line 1760
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_10
    move-object/from16 v0, p1

    .line 1766
    .line 1767
    check-cast v0, Lae0/b;

    .line 1768
    .line 1769
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v1, v0

    .line 1772
    check-cast v1, Loo/c0;

    .line 1773
    .line 1774
    const/4 v14, 0x0

    .line 1775
    const/16 v15, 0x3ffb

    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    const/4 v3, 0x0

    .line 1779
    const/4 v4, 0x1

    .line 1780
    const/4 v5, 0x0

    .line 1781
    const/4 v6, 0x0

    .line 1782
    const/4 v7, 0x0

    .line 1783
    const/4 v8, 0x0

    .line 1784
    const/4 v9, 0x0

    .line 1785
    const-wide/16 v10, 0x0

    .line 1786
    .line 1787
    const/4 v12, 0x0

    .line 1788
    const/4 v13, 0x0

    .line 1789
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_11
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lae0/b;

    .line 1797
    .line 1798
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v1, v0

    .line 1801
    check-cast v1, Loo/c0;

    .line 1802
    .line 1803
    const/4 v14, 0x0

    .line 1804
    const/16 v15, 0x1fff

    .line 1805
    .line 1806
    const/4 v2, 0x0

    .line 1807
    const/4 v3, 0x0

    .line 1808
    const/4 v4, 0x0

    .line 1809
    const/4 v5, 0x0

    .line 1810
    const/4 v6, 0x0

    .line 1811
    const/4 v7, 0x0

    .line 1812
    const/4 v8, 0x0

    .line 1813
    const/4 v9, 0x0

    .line 1814
    const-wide/16 v10, 0x0

    .line 1815
    .line 1816
    const/4 v12, 0x0

    .line 1817
    const/4 v13, 0x0

    .line 1818
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    return-object v0

    .line 1823
    :pswitch_12
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, Lae0/b;

    .line 1826
    .line 1827
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v1, v0

    .line 1830
    check-cast v1, Loo/c0;

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    const/16 v15, 0x2fff

    .line 1834
    .line 1835
    const/4 v2, 0x0

    .line 1836
    const/4 v3, 0x0

    .line 1837
    const/4 v4, 0x0

    .line 1838
    const/4 v5, 0x0

    .line 1839
    const/4 v6, 0x0

    .line 1840
    const/4 v7, 0x0

    .line 1841
    const/4 v8, 0x0

    .line 1842
    const/4 v9, 0x0

    .line 1843
    const-wide/16 v10, 0x0

    .line 1844
    .line 1845
    const/4 v12, 0x0

    .line 1846
    sget-object v13, Lak/l;->a:Lak/l;

    .line 1847
    .line 1848
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_13
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Lae0/b;

    .line 1856
    .line 1857
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v1, v0

    .line 1860
    check-cast v1, Loo/c0;

    .line 1861
    .line 1862
    const/4 v14, 0x0

    .line 1863
    const/16 v15, 0x3ffb

    .line 1864
    .line 1865
    const/4 v2, 0x0

    .line 1866
    const/4 v3, 0x0

    .line 1867
    const/4 v4, 0x0

    .line 1868
    const/4 v5, 0x0

    .line 1869
    const/4 v6, 0x0

    .line 1870
    const/4 v7, 0x0

    .line 1871
    const/4 v8, 0x0

    .line 1872
    const/4 v9, 0x0

    .line 1873
    const-wide/16 v10, 0x0

    .line 1874
    .line 1875
    const/4 v12, 0x0

    .line 1876
    const/4 v13, 0x0

    .line 1877
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    return-object v0

    .line 1882
    :pswitch_14
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    check-cast v0, Lae0/b;

    .line 1885
    .line 1886
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object v1, v0

    .line 1889
    check-cast v1, Loo/c0;

    .line 1890
    .line 1891
    new-instance v7, Loo/b0;

    .line 1892
    .line 1893
    const/4 v0, 0x1

    .line 1894
    const/4 v2, 0x0

    .line 1895
    invoke-direct {v7, v2, v0}, Loo/b0;-><init>(IZ)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v14, 0x0

    .line 1899
    const/16 v15, 0x3fdf

    .line 1900
    .line 1901
    const/4 v2, 0x0

    .line 1902
    const/4 v3, 0x0

    .line 1903
    const/4 v4, 0x0

    .line 1904
    const/4 v5, 0x0

    .line 1905
    const/4 v6, 0x0

    .line 1906
    const/4 v8, 0x0

    .line 1907
    const/4 v9, 0x0

    .line 1908
    const-wide/16 v10, 0x0

    .line 1909
    .line 1910
    const/4 v12, 0x0

    .line 1911
    const/4 v13, 0x0

    .line 1912
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    return-object v0

    .line 1917
    :pswitch_15
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Lae0/b;

    .line 1920
    .line 1921
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    move-object v1, v0

    .line 1924
    check-cast v1, Loo/c0;

    .line 1925
    .line 1926
    const/4 v14, 0x0

    .line 1927
    const/16 v15, 0x3ffb

    .line 1928
    .line 1929
    const/4 v2, 0x0

    .line 1930
    const/4 v3, 0x0

    .line 1931
    const/4 v4, 0x0

    .line 1932
    const/4 v5, 0x0

    .line 1933
    const/4 v6, 0x0

    .line 1934
    const/4 v7, 0x0

    .line 1935
    const/4 v8, 0x0

    .line 1936
    const/4 v9, 0x0

    .line 1937
    const-wide/16 v10, 0x0

    .line 1938
    .line 1939
    const/4 v12, 0x0

    .line 1940
    const/4 v13, 0x0

    .line 1941
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_16
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    neg-int v0, v0

    .line 1955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :pswitch_17
    move-object/from16 v0, p1

    .line 1961
    .line 1962
    check-cast v0, Lan/e;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v0, Lan/e;->a:Ljava/lang/String;

    .line 1968
    .line 1969
    return-object v0

    .line 1970
    :pswitch_18
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Ljava/net/InetAddress;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_19
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Ljava/lang/String;

    .line 1988
    .line 1989
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    check-cast v0, Landroid/content/Context;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    new-instance v2, Landroid/content/Intent;

    .line 2001
    .line 2002
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 2006
    .line 2007
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    const-string v3, "text/plain"

    .line 2012
    .line 2013
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    const/4 v3, 0x0

    .line 2018
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    new-instance v2, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    :goto_2c
    if-ge v3, v4, :cond_1a

    .line 2036
    .line 2037
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    move-object v6, v5

    .line 2042
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2049
    .line 2050
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    if-nez v7, :cond_18

    .line 2057
    .line 2058
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2059
    .line 2060
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 2061
    .line 2062
    if-eqz v7, :cond_19

    .line 2063
    .line 2064
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 2065
    .line 2066
    if-eqz v6, :cond_18

    .line 2067
    .line 2068
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v6

    .line 2072
    if-nez v6, :cond_19

    .line 2073
    .line 2074
    :cond_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 2078
    .line 2079
    goto :goto_2c

    .line 2080
    :cond_1a
    return-object v2

    .line 2081
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2082
    .line 2083
    check-cast v0, Lu2/y0;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    return-object v20

    .line 2089
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2090
    .line 2091
    check-cast v0, Ld2/b;

    .line 2092
    .line 2093
    return-object v20

    .line 2094
    nop

    .line 2095
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
