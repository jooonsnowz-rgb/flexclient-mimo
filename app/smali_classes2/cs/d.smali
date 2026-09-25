.class public final Lcs/d;
.super Lcs/q3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Lu/e;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;


# virtual methods
.method public final U0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "current_results"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lcs/j1;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, Lcs/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Lu/e;

    .line 31
    .line 32
    invoke-direct {v0}, Lu/p0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcs/d;->g:Lu/e;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v1, Lcs/d;->w:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v1, Lcs/d;->x:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "_s"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v10

    .line 77
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, Lcs/j1;->d:Lcs/f;

    .line 81
    .line 82
    iget-object v3, v1, Lcs/d;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lcs/y;->F0:Lcs/x;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lcs/j1;->d:Lcs/f;

    .line 94
    .line 95
    iget-object v3, v1, Lcs/d;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v4, Lcs/y;->E0:Lcs/x;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "events"

    .line 104
    .line 105
    iget-object v15, v1, Lcs/p3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, Lcs/d;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcs/q3;->R0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/j;->Q0()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "current_session_count"

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v3}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "app_id = ?"

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v3, v3, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcs/j1;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcs/j1;->z()Lcs/o0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 162
    .line 163
    invoke-static {v4}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v4, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 173
    .line 174
    const-string v3, "Failed to merge filter. appId"

    .line 175
    .line 176
    const-string v4, "Database error querying filters. appId"

    .line 177
    .line 178
    const-string v5, "data"

    .line 179
    .line 180
    const-string v6, "audience_id"

    .line 181
    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v10, v7, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Lcs/j1;

    .line 193
    .line 194
    iget-object v11, v1, Lcs/d;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v11}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move/from16 p4, v2

    .line 200
    .line 201
    new-instance v2, Lu/e;

    .line 202
    .line 203
    invoke-direct {v2}, Lu/p0;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    :try_start_1
    const-string v18, "event_filters"

    .line 211
    .line 212
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const-string v20, "app_id=?"

    .line 217
    .line 218
    filled-new-array {v11}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    if-eqz v17, :cond_6

    .line 237
    .line 238
    move-object/from16 p5, v5

    .line 239
    .line 240
    :goto_2
    const/4 v5, 0x1

    .line 241
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v0}, Lcs/y3;->B1(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_3

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_3
    const/4 v5, 0x0

    .line 271
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v5}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    .line 285
    if-nez v17, :cond_4

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5, v7}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :cond_4
    move-object/from16 v18, v7

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object/from16 v18, v7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :goto_4
    move-object/from16 v18, v7

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    invoke-virtual {v10}, Lcs/j1;->z()Lcs/o0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v5, v5, Lcs/o0;->g:Lcs/m0;

    .line 326
    .line 327
    invoke-static {v11}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v5, v3, v7, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    move-object v10, v2

    .line 344
    goto :goto_d

    .line 345
    :cond_5
    move-object/from16 v7, v18

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    move-object/from16 p5, v5

    .line 349
    .line 350
    move-object/from16 v18, v7

    .line 351
    .line 352
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_6
    move-object v10, v0

    .line 356
    goto :goto_d

    .line 357
    :goto_7
    move-object/from16 v7, v18

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catch_4
    move-exception v0

    .line 361
    move-object/from16 p5, v5

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_8
    move-object/from16 v7, v18

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :catch_5
    move-exception v0

    .line 370
    move-object/from16 p5, v5

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_9
    const/4 v7, 0x0

    .line 374
    goto :goto_c

    .line 375
    :goto_a
    const/4 v7, 0x0

    .line 376
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Lcs/j1;->z()Lcs/o0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 381
    .line 382
    invoke-static {v11}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v4, v5, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 390
    .line 391
    if-eqz v7, :cond_7

    .line 392
    .line 393
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :goto_c
    if-eqz v7, :cond_8

    .line 399
    .line 400
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_8
    throw v0

    .line 404
    :cond_9
    move/from16 p4, v2

    .line 405
    .line 406
    move-object/from16 p5, v5

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_d
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lcs/j1;

    .line 416
    .line 417
    iget-object v5, v1, Lcs/d;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcs/q3;->R0()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    :try_start_8
    const-string v18, "audience_filter_values"

    .line 433
    .line 434
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    const-string v20, "app_id=?"

    .line 439
    .line 440
    filled-new-array {v5}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 454
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_a

    .line 459
    .line 460
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 461
    .line 462
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    move-object v11, v0

    .line 466
    move-object/from16 v19, v3

    .line 467
    .line 468
    move-object/from16 v20, v4

    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :catchall_4
    move-exception v0

    .line 473
    goto/16 :goto_5f

    .line 474
    .line 475
    :catch_6
    move-exception v0

    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    :goto_e
    move-object/from16 v19, v3

    .line 479
    .line 480
    :goto_f
    move-object/from16 v20, v4

    .line 481
    .line 482
    :goto_10
    move-object/from16 v21, v5

    .line 483
    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :cond_a
    :try_start_a
    new-instance v11, Lu/e;

    .line 487
    .line 488
    invoke-direct {v11}, Lu/p0;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 489
    .line 490
    .line 491
    move-object/from16 v17, v2

    .line 492
    .line 493
    :goto_11
    const/4 v2, 0x0

    .line 494
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 503
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzih;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v0}, Lcs/y3;->B1(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 518
    .line 519
    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v11, v2, v0}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    move-object/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :catch_7
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :catch_8
    move-exception v0

    .line 536
    invoke-virtual/range {v17 .. v17}, Lcs/j1;->z()Lcs/o0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 541
    .line 542
    move-object/from16 v19, v3

    .line 543
    .line 544
    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 545
    .line 546
    move-object/from16 v20, v4

    .line 547
    .line 548
    :try_start_f
    invoke-static {v5}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 549
    .line 550
    .line 551
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 552
    move-object/from16 v21, v5

    .line 553
    .line 554
    :try_start_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v2, v4, v3, v5, v0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_b
    move-object/from16 v3, v19

    .line 572
    .line 573
    move-object/from16 v4, v20

    .line 574
    .line 575
    move-object/from16 v5, v21

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :catch_9
    move-exception v0

    .line 579
    goto :goto_15

    .line 580
    :catch_a
    move-exception v0

    .line 581
    goto :goto_10

    .line 582
    :catch_b
    move-exception v0

    .line 583
    goto :goto_f

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    goto :goto_13

    .line 586
    :catch_c
    move-exception v0

    .line 587
    move-object/from16 v17, v2

    .line 588
    .line 589
    move-object/from16 v19, v3

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    move-object/from16 v21, v5

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :goto_13
    const/4 v7, 0x0

    .line 597
    goto/16 :goto_5f

    .line 598
    .line 599
    :goto_14
    const/4 v7, 0x0

    .line 600
    :goto_15
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Lcs/j1;->z()Lcs/o0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 605
    .line 606
    const-string v3, "Database error querying filter results. appId"

    .line 607
    .line 608
    invoke-static/range {v21 .. v21}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v3, v4, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 616
    .line 617
    if-eqz v7, :cond_c

    .line 618
    .line 619
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    :cond_c
    move-object v11, v0

    .line 623
    :goto_16
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    move-object/from16 v21, v15

    .line 630
    .line 631
    move-object v15, v6

    .line 632
    :goto_17
    move-object/from16 v11, p5

    .line 633
    .line 634
    move-object/from16 v12, v19

    .line 635
    .line 636
    move-object/from16 v10, v20

    .line 637
    .line 638
    goto/16 :goto_31

    .line 639
    .line 640
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    if-eqz p4, :cond_1c

    .line 650
    .line 651
    iget-object v3, v1, Lcs/d;->e:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v5, v1, Lcs/d;->e:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcs/q3;->R0()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Landroidx/fragment/app/j;->Q0()V

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lu/e;

    .line 669
    .line 670
    invoke-direct {v0}, Lu/p0;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object/from16 p4, v2

    .line 678
    .line 679
    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 680
    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 688
    .line 689
    .line 690
    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 691
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_10

    .line 696
    .line 697
    :cond_e
    const/4 v3, 0x0

    .line 698
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v3}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    .line 712
    if-nez v7, :cond_f

    .line 713
    .line 714
    new-instance v7, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3, v7}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_f
    const/4 v3, 0x1

    .line 723
    goto :goto_18

    .line 724
    :catchall_6
    move-exception v0

    .line 725
    goto :goto_1a

    .line 726
    :catch_d
    move-exception v0

    .line 727
    goto :goto_1d

    .line 728
    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 743
    if-nez v3, :cond_e

    .line 744
    .line 745
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :goto_1a
    move-object v7, v2

    .line 753
    goto/16 :goto_25

    .line 754
    .line 755
    :catchall_7
    move-exception v0

    .line 756
    goto :goto_1b

    .line 757
    :catch_e
    move-exception v0

    .line 758
    goto :goto_1c

    .line 759
    :goto_1b
    const/4 v7, 0x0

    .line 760
    goto/16 :goto_25

    .line 761
    .line 762
    :catch_f
    move-exception v0

    .line 763
    move-object/from16 v17, v3

    .line 764
    .line 765
    :goto_1c
    const/4 v2, 0x0

    .line 766
    :goto_1d
    :try_start_16
    iget-object v3, v4, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lcs/j1;

    .line 769
    .line 770
    invoke-virtual {v3}, Lcs/j1;->z()Lcs/o0;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 775
    .line 776
    const-string v4, "Database error querying scoped filters. appId"

    .line 777
    .line 778
    invoke-static {v5}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v3, v4, v5, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 786
    .line 787
    if-eqz v2, :cond_11

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_11
    :goto_1e
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Lu/e;

    .line 794
    .line 795
    invoke-direct {v2}, Lu/p0;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_13

    .line 803
    .line 804
    :cond_12
    move-object/from16 v21, v6

    .line 805
    .line 806
    move/from16 v24, v12

    .line 807
    .line 808
    goto/16 :goto_24

    .line 809
    .line 810
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_12

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzii;

    .line 838
    .line 839
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/util/List;

    .line 844
    .line 845
    if-eqz v7, :cond_14

    .line 846
    .line 847
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v17

    .line 851
    if-eqz v17, :cond_15

    .line 852
    .line 853
    :cond_14
    move-object/from16 v17, v0

    .line 854
    .line 855
    move-object/from16 v18, v3

    .line 856
    .line 857
    move-object/from16 v21, v6

    .line 858
    .line 859
    move/from16 v24, v12

    .line 860
    .line 861
    goto/16 :goto_23

    .line 862
    .line 863
    :cond_15
    move-object/from16 v17, v0

    .line 864
    .line 865
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->h0()Lcs/y3;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object/from16 v18, v3

    .line 870
    .line 871
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v0, v3, v7}, Lcs/y3;->x1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_1a

    .line 884
    .line 885
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzih;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->h0()Lcs/y3;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object/from16 v21, v6

    .line 902
    .line 903
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v0, v6, v7}, Lcs/y3;->x1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 915
    .line 916
    .line 917
    new-instance v0, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v22

    .line 934
    if-eqz v22, :cond_17

    .line 935
    .line 936
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v22

    .line 940
    move-object/from16 v23, v6

    .line 941
    .line 942
    move-object/from16 v6, v22

    .line 943
    .line 944
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 947
    .line 948
    .line 949
    move-result v22

    .line 950
    move/from16 v24, v12

    .line 951
    .line 952
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-nez v12, :cond_16

    .line 961
    .line 962
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_16
    move-object/from16 v6, v23

    .line 966
    .line 967
    move/from16 v12, v24

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_17
    move/from16 v24, v12

    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 976
    .line 977
    .line 978
    new-instance v0, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_19

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    if-nez v12, :cond_18

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 1032
    .line 1033
    invoke-virtual {v2, v4, v0}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :goto_22
    move-object/from16 v0, v17

    .line 1037
    .line 1038
    move-object/from16 v3, v18

    .line 1039
    .line 1040
    move-object/from16 v6, v21

    .line 1041
    .line 1042
    move/from16 v12, v24

    .line 1043
    .line 1044
    goto/16 :goto_1f

    .line 1045
    .line 1046
    :cond_1a
    move-object/from16 v0, v17

    .line 1047
    .line 1048
    move-object/from16 v3, v18

    .line 1049
    .line 1050
    goto/16 :goto_1f

    .line 1051
    .line 1052
    :goto_23
    invoke-virtual {v2, v4, v5}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :goto_24
    move-object v12, v2

    .line 1057
    goto :goto_26

    .line 1058
    :goto_25
    if-eqz v7, :cond_1b

    .line 1059
    .line 1060
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1061
    .line 1062
    .line 1063
    :cond_1b
    throw v0

    .line 1064
    :cond_1c
    move-object/from16 p4, v2

    .line 1065
    .line 1066
    move-object/from16 v21, v6

    .line 1067
    .line 1068
    move/from16 v24, v12

    .line 1069
    .line 1070
    move-object v12, v11

    .line 1071
    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_2c

    .line 1080
    .line 1081
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    .line 1095
    .line 1096
    new-instance v4, Ljava/util/BitSet;

    .line 1097
    .line 1098
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Ljava/util/BitSet;

    .line 1102
    .line 1103
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, Lu/e;

    .line 1107
    .line 1108
    invoke-direct {v6}, Lu/p0;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v2, :cond_1d

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_1e

    .line 1118
    .line 1119
    :cond_1d
    move-object/from16 p4, v2

    .line 1120
    .line 1121
    goto :goto_2a

    .line 1122
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-eqz v7, :cond_1d

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v18

    .line 1146
    if-eqz v18, :cond_1f

    .line 1147
    .line 1148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 1149
    .line 1150
    .line 1151
    move-result v18

    .line 1152
    move-object/from16 p4, v2

    .line 1153
    .line 1154
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v18

    .line 1162
    if-eqz v18, :cond_20

    .line 1163
    .line 1164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v22

    .line 1168
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    goto :goto_29

    .line 1173
    :cond_20
    const/4 v7, 0x0

    .line 1174
    :goto_29
    invoke-virtual {v6, v2, v7}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v2, p4

    .line 1178
    .line 1179
    goto :goto_28

    .line 1180
    :goto_2a
    new-instance v7, Lu/e;

    .line 1181
    .line 1182
    invoke-direct {v7}, Lu/p0;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    if-eqz p4, :cond_21

    .line 1186
    .line 1187
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_22

    .line 1192
    .line 1193
    :cond_21
    move-object/from16 v23, v12

    .line 1194
    .line 1195
    goto :goto_2c

    .line 1196
    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_21

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v18

    .line 1220
    if-eqz v18, :cond_23

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    .line 1223
    .line 1224
    .line 1225
    move-result v18

    .line 1226
    if-lez v18, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 1229
    .line 1230
    .line 1231
    move-result v18

    .line 1232
    move-object/from16 v22, v2

    .line 1233
    .line 1234
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    .line 1239
    .line 1240
    .line 1241
    move-result v18

    .line 1242
    move-object/from16 v23, v12

    .line 1243
    .line 1244
    add-int/lit8 v12, v18, -0x1

    .line 1245
    .line 1246
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v25

    .line 1250
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v7, v2, v3}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v2, v22

    .line 1258
    .line 1259
    move-object/from16 v12, v23

    .line 1260
    .line 1261
    goto :goto_2b

    .line 1262
    :goto_2c
    if-eqz p4, :cond_26

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    mul-int/lit8 v3, v3, 0x40

    .line 1270
    .line 1271
    if-ge v2, v3, :cond_26

    .line 1272
    .line 1273
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v2, v3}, Lcs/y3;->v1(ILjava/util/List;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_24

    .line 1282
    .line 1283
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v3, v3, Lcs/o0;->D:Lcs/m0;

    .line 1288
    .line 1289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    move/from16 v18, v13

    .line 1294
    .line 1295
    const-string v13, "Filter already evaluated. audience ID, filter ID"

    .line 1296
    .line 1297
    invoke-virtual {v3, v13, v0, v12}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-static {v2, v3}, Lcs/y3;->v1(ILjava/util/List;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_25

    .line 1312
    .line 1313
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_2e

    .line 1317
    :cond_24
    move/from16 v18, v13

    .line 1318
    .line 1319
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v6, v3}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1327
    .line 1328
    move/from16 v13, v18

    .line 1329
    .line 1330
    goto :goto_2d

    .line 1331
    :cond_26
    move/from16 v18, v13

    .line 1332
    .line 1333
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move-object v3, v2

    .line 1338
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    .line 1339
    .line 1340
    if-eqz v18, :cond_27

    .line 1341
    .line 1342
    if-eqz v24, :cond_27

    .line 1343
    .line 1344
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ljava/util/List;

    .line 1349
    .line 1350
    if-eqz v2, :cond_27

    .line 1351
    .line 1352
    iget-object v12, v1, Lcs/d;->x:Ljava/lang/Long;

    .line 1353
    .line 1354
    if-eqz v12, :cond_27

    .line 1355
    .line 1356
    iget-object v12, v1, Lcs/d;->w:Ljava/lang/Long;

    .line 1357
    .line 1358
    if-nez v12, :cond_28

    .line 1359
    .line 1360
    :cond_27
    move-object/from16 p4, v0

    .line 1361
    .line 1362
    goto :goto_30

    .line 1363
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    if-eqz v12, :cond_27

    .line 1372
    .line 1373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v12

    .line 1377
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzff;

    .line 1378
    .line 1379
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    move-object/from16 p4, v0

    .line 1384
    .line 1385
    iget-object v0, v1, Lcs/d;->x:Ljava/lang/Long;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v25

    .line 1391
    const-wide/16 v27, 0x3e8

    .line 1392
    .line 1393
    div-long v25, v25, v27

    .line 1394
    .line 1395
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_29

    .line 1400
    .line 1401
    iget-object v0, v1, Lcs/d;->w:Ljava/lang/Long;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v25

    .line 1407
    div-long v25, v25, v27

    .line 1408
    .line 1409
    :cond_29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v6, v0}, Lu/p0;->containsKey(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v12

    .line 1417
    if-eqz v12, :cond_2a

    .line 1418
    .line 1419
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    invoke-virtual {v6, v0, v12}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    :cond_2a
    invoke-virtual {v7, v0}, Lu/p0;->containsKey(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v12

    .line 1430
    if-eqz v12, :cond_2b

    .line 1431
    .line 1432
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    invoke-virtual {v7, v0, v12}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    :cond_2b
    move-object/from16 v0, p4

    .line 1440
    .line 1441
    goto :goto_2f

    .line 1442
    :goto_30
    new-instance v0, Lcs/d4;

    .line 1443
    .line 1444
    iget-object v2, v1, Lcs/d;->e:Ljava/lang/String;

    .line 1445
    .line 1446
    move-object/from16 p1, v20

    .line 1447
    .line 1448
    move-object/from16 v20, v10

    .line 1449
    .line 1450
    move-object/from16 v10, p1

    .line 1451
    .line 1452
    move-object/from16 p1, v21

    .line 1453
    .line 1454
    move-object/from16 v21, v15

    .line 1455
    .line 1456
    move-object/from16 v15, p1

    .line 1457
    .line 1458
    move-object/from16 v13, p4

    .line 1459
    .line 1460
    move-object/from16 p1, v11

    .line 1461
    .line 1462
    move-object/from16 v12, v19

    .line 1463
    .line 1464
    move-object/from16 v11, p5

    .line 1465
    .line 1466
    invoke-direct/range {v0 .. v7}, Lcs/d4;-><init>(Lcs/d;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Lu/e;Lu/e;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v1, Lcs/d;->g:Lu/e;

    .line 1470
    .line 1471
    invoke-virtual {v2, v13, v0}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 p5, v20

    .line 1475
    .line 1476
    move-object/from16 v20, v10

    .line 1477
    .line 1478
    move-object/from16 v10, p5

    .line 1479
    .line 1480
    move-object/from16 p5, v21

    .line 1481
    .line 1482
    move-object/from16 v21, v15

    .line 1483
    .line 1484
    move-object/from16 v15, p5

    .line 1485
    .line 1486
    move-object/from16 p5, v11

    .line 1487
    .line 1488
    move/from16 v13, v18

    .line 1489
    .line 1490
    move-object/from16 v12, v23

    .line 1491
    .line 1492
    move-object/from16 v11, p1

    .line 1493
    .line 1494
    goto/16 :goto_27

    .line 1495
    .line 1496
    :cond_2c
    move-object/from16 v10, v21

    .line 1497
    .line 1498
    move-object/from16 v21, v15

    .line 1499
    .line 1500
    move-object v15, v10

    .line 1501
    goto/16 :goto_17

    .line 1502
    .line 1503
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const-string v6, "Skipping failed audience ID"

    .line 1508
    .line 1509
    if-eqz v0, :cond_2d

    .line 1510
    .line 1511
    goto/16 :goto_43

    .line 1512
    .line 1513
    :cond_2d
    new-instance v7, Lcs/e4;

    .line 1514
    .line 1515
    invoke-direct {v7, v1}, Lcs/e4;-><init>(Lcs/d;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v13, Lu/e;

    .line 1519
    .line 1520
    invoke-direct {v13}, Lu/p0;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v17

    .line 1527
    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_3a

    .line 1532
    .line 1533
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1538
    .line 1539
    iget-object v2, v1, Lcs/d;->e:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v7, v0, v2}, Lcs/e4;->a(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v25

    .line 1545
    if-eqz v25, :cond_2e

    .line 1546
    .line 1547
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v3, v1, Lcs/d;->e:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-virtual {v2, v3, v0, v4}, Lcs/k;->A1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcs/q;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0, v14, v2}, Lcs/k;->r1(Ljava/lang/String;Lcs/q;)V

    .line 1566
    .line 1567
    .line 1568
    if-nez p6, :cond_2e

    .line 1569
    .line 1570
    iget-wide v3, v2, Lcs/q;->c:J

    .line 1571
    .line 1572
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-virtual {v13, v5}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Ljava/util/Map;

    .line 1581
    .line 1582
    if-nez v0, :cond_34

    .line 1583
    .line 1584
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    move-object/from16 v28, v2

    .line 1589
    .line 1590
    iget-object v2, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lcs/j1;

    .line 1593
    .line 1594
    move-object/from16 p1, v2

    .line 1595
    .line 1596
    iget-object v2, v1, Lcs/d;->e:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcs/q3;->R0()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    move-wide/from16 v26, v3

    .line 1611
    .line 1612
    new-instance v3, Lu/e;

    .line 1613
    .line 1614
    invoke-direct {v3}, Lu/p0;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v29

    .line 1621
    :try_start_17
    const-string v30, "event_filters"

    .line 1622
    .line 1623
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v31

    .line 1627
    const-string v32, "app_id=? AND event_name=?"

    .line 1628
    .line 1629
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v33

    .line 1633
    const/16 v35, 0x0

    .line 1634
    .line 1635
    const/16 v36, 0x0

    .line 1636
    .line 1637
    const/16 v34, 0x0

    .line 1638
    .line 1639
    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1643
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1647
    if-eqz v0, :cond_31

    .line 1648
    .line 1649
    move-object/from16 v18, v2

    .line 1650
    .line 1651
    :goto_32
    const/4 v2, 0x1

    .line 1652
    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1656
    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v2, v0}, Lcs/y3;->B1(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1671
    .line 1672
    const/4 v2, 0x0

    .line 1673
    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v20

    .line 1677
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-virtual {v3, v2}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v20

    .line 1685
    check-cast v20, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1686
    .line 1687
    if-nez v20, :cond_2f

    .line 1688
    .line 1689
    move-object/from16 p2, v4

    .line 1690
    .line 1691
    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v2, v4}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_33

    .line 1700
    :catchall_8
    move-exception v0

    .line 1701
    goto :goto_36

    .line 1702
    :catch_10
    move-exception v0

    .line 1703
    goto :goto_37

    .line 1704
    :cond_2f
    move-object/from16 p2, v4

    .line 1705
    .line 1706
    move-object/from16 v4, v20

    .line 1707
    .line 1708
    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_35

    .line 1712
    :catchall_9
    move-exception v0

    .line 1713
    move-object/from16 p2, v4

    .line 1714
    .line 1715
    goto :goto_36

    .line 1716
    :catch_11
    move-exception v0

    .line 1717
    :goto_34
    move-object/from16 p2, v4

    .line 1718
    .line 1719
    goto :goto_37

    .line 1720
    :catch_12
    move-exception v0

    .line 1721
    move-object/from16 p2, v4

    .line 1722
    .line 1723
    invoke-virtual/range {p1 .. p1}, Lcs/j1;->z()Lcs/o0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v2, v2, Lcs/o0;->g:Lcs/m0;

    .line 1728
    .line 1729
    invoke-static/range {v18 .. v18}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-virtual {v2, v12, v4, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_35
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1740
    if-nez v0, :cond_30

    .line 1741
    .line 1742
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 1743
    .line 1744
    .line 1745
    move-object v0, v3

    .line 1746
    goto :goto_3b

    .line 1747
    :cond_30
    move-object/from16 v4, p2

    .line 1748
    .line 1749
    goto :goto_32

    .line 1750
    :cond_31
    move-object/from16 v18, v2

    .line 1751
    .line 1752
    move-object/from16 p2, v4

    .line 1753
    .line 1754
    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1755
    .line 1756
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_3b

    .line 1760
    :goto_36
    move-object/from16 v7, p2

    .line 1761
    .line 1762
    goto :goto_3c

    .line 1763
    :catch_13
    move-exception v0

    .line 1764
    move-object/from16 v18, v2

    .line 1765
    .line 1766
    goto :goto_34

    .line 1767
    :goto_37
    move-object/from16 v2, p2

    .line 1768
    .line 1769
    goto :goto_3a

    .line 1770
    :catchall_a
    move-exception v0

    .line 1771
    goto :goto_38

    .line 1772
    :catch_14
    move-exception v0

    .line 1773
    move-object/from16 v18, v2

    .line 1774
    .line 1775
    goto :goto_39

    .line 1776
    :goto_38
    const/4 v7, 0x0

    .line 1777
    goto :goto_3c

    .line 1778
    :goto_39
    const/4 v2, 0x0

    .line 1779
    :goto_3a
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lcs/j1;->z()Lcs/o0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 1784
    .line 1785
    invoke-static/range {v18 .. v18}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-virtual {v3, v10, v4, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1793
    .line 1794
    if-eqz v2, :cond_32

    .line 1795
    .line 1796
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1797
    .line 1798
    .line 1799
    :cond_32
    :goto_3b
    invoke-virtual {v13, v5, v0}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_3d

    .line 1803
    :catchall_b
    move-exception v0

    .line 1804
    move-object v7, v2

    .line 1805
    :goto_3c
    if-eqz v7, :cond_33

    .line 1806
    .line 1807
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1808
    .line 1809
    .line 1810
    :cond_33
    throw v0

    .line 1811
    :cond_34
    move-object/from16 v28, v2

    .line 1812
    .line 1813
    move-wide/from16 v26, v3

    .line 1814
    .line 1815
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v18

    .line 1823
    :goto_3e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_2e

    .line 1828
    .line 1829
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    iget-object v4, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 1840
    .line 1841
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-eqz v4, :cond_35

    .line 1846
    .line 1847
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    iget-object v3, v3, Lcs/o0;->D:Lcs/m0;

    .line 1852
    .line 1853
    invoke-virtual {v3, v2, v6}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_3e

    .line 1857
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    check-cast v4, Ljava/util/List;

    .line 1862
    .line 1863
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v20

    .line 1867
    const/4 v5, 0x1

    .line 1868
    :goto_3f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    if-eqz v4, :cond_38

    .line 1873
    .line 1874
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzff;

    .line 1879
    .line 1880
    new-instance v22, Lcs/b;

    .line 1881
    .line 1882
    move-object v5, v2

    .line 1883
    iget-object v2, v1, Lcs/d;->e:Ljava/lang/String;

    .line 1884
    .line 1885
    move-object/from16 v23, v5

    .line 1886
    .line 1887
    const/4 v5, 0x0

    .line 1888
    move-object/from16 v30, v0

    .line 1889
    .line 1890
    move-object/from16 p1, v7

    .line 1891
    .line 1892
    move-object/from16 v0, v22

    .line 1893
    .line 1894
    move-object/from16 v7, v23

    .line 1895
    .line 1896
    invoke-direct/range {v0 .. v5}, Lcs/b;-><init>(Lcs/d;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzadu;B)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v1, Lcs/d;->w:Ljava/lang/Long;

    .line 1900
    .line 1901
    iget-object v5, v1, Lcs/d;->x:Ljava/lang/Long;

    .line 1902
    .line 1903
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    iget-object v0, v1, Lcs/d;->g:Lu/e;

    .line 1908
    .line 1909
    invoke-virtual {v0, v7}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lcs/d4;

    .line 1914
    .line 1915
    if-nez v0, :cond_36

    .line 1916
    .line 1917
    const/16 v29, 0x0

    .line 1918
    .line 1919
    :goto_40
    move-object/from16 v23, v2

    .line 1920
    .line 1921
    move-object/from16 v24, v5

    .line 1922
    .line 1923
    goto :goto_41

    .line 1924
    :cond_36
    iget-object v0, v0, Lcs/d4;->d:Ljava/util/BitSet;

    .line 1925
    .line 1926
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    move/from16 v29, v0

    .line 1931
    .line 1932
    goto :goto_40

    .line 1933
    :goto_41
    invoke-virtual/range {v22 .. v29}, Lcs/b;->i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLcs/q;Z)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    move-object/from16 v0, v22

    .line 1938
    .line 1939
    if-eqz v5, :cond_37

    .line 1940
    .line 1941
    invoke-virtual {v1, v7}, Lcs/d;->V0(Ljava/lang/Integer;)Lcs/d4;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v2, v0}, Lcs/d4;->a(Lcs/c;)V

    .line 1946
    .line 1947
    .line 1948
    move-object v2, v7

    .line 1949
    move-object/from16 v0, v30

    .line 1950
    .line 1951
    move-object/from16 v7, p1

    .line 1952
    .line 1953
    goto :goto_3f

    .line 1954
    :cond_37
    iget-object v0, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 1955
    .line 1956
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    goto :goto_42

    .line 1960
    :cond_38
    move-object/from16 v30, v0

    .line 1961
    .line 1962
    move-object/from16 p1, v7

    .line 1963
    .line 1964
    move-object v7, v2

    .line 1965
    :goto_42
    if-nez v5, :cond_39

    .line 1966
    .line 1967
    iget-object v0, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 1968
    .line 1969
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    :cond_39
    move-object/from16 v7, p1

    .line 1973
    .line 1974
    move-object/from16 v0, v30

    .line 1975
    .line 1976
    goto/16 :goto_3e

    .line 1977
    .line 1978
    :cond_3a
    :goto_43
    if-nez p6, :cond_50

    .line 1979
    .line 1980
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_3b

    .line 1985
    .line 1986
    goto/16 :goto_5c

    .line 1987
    .line 1988
    :cond_3b
    new-instance v2, Lu/e;

    .line 1989
    .line 1990
    invoke-direct {v2}, Lu/p0;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_4d

    .line 2002
    .line 2003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    move-object v4, v0

    .line 2008
    check-cast v4, Lcom/google/android/gms/internal/measurement/zziu;

    .line 2009
    .line 2010
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    invoke-virtual {v2, v5}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Ljava/util/Map;

    .line 2019
    .line 2020
    if-nez v0, :cond_41

    .line 2021
    .line 2022
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iget-object v7, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v7, Lcs/j1;

    .line 2029
    .line 2030
    iget-object v12, v1, Lcs/d;->e:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lcs/q3;->R0()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroidx/fragment/app/j;->Q0()V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v12}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v13, Lu/e;

    .line 2045
    .line 2046
    invoke-direct {v13}, Lu/p0;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v22

    .line 2053
    :try_start_1f
    const-string v23, "property_filters"

    .line 2054
    .line 2055
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v24

    .line 2059
    const-string v25, "app_id=? AND property_name=?"

    .line 2060
    .line 2061
    filled-new-array {v12, v5}, [Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v26

    .line 2065
    const/16 v28, 0x0

    .line 2066
    .line 2067
    const/16 v29, 0x0

    .line 2068
    .line 2069
    const/16 v27, 0x0

    .line 2070
    .line 2071
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v14
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 2075
    :try_start_20
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2079
    if-eqz v0, :cond_3e

    .line 2080
    .line 2081
    move-object/from16 v17, v3

    .line 2082
    .line 2083
    :goto_45
    const/4 v3, 0x1

    .line 2084
    :try_start_21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2088
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzj()Lcom/google/android/gms/internal/measurement/zzfm;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v3, v0}, Lcs/y3;->B1(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2103
    .line 2104
    const/4 v3, 0x0

    .line 2105
    :try_start_23
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v16

    .line 2109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v13, v3}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v16

    .line 2117
    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2118
    .line 2119
    if-nez v16, :cond_3c

    .line 2120
    .line 2121
    move-object/from16 p1, v7

    .line 2122
    .line 2123
    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 2124
    .line 2125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v13, v3, v7}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    goto :goto_47

    .line 2132
    :catchall_c
    move-exception v0

    .line 2133
    goto :goto_4a

    .line 2134
    :catch_15
    move-exception v0

    .line 2135
    :goto_46
    move-object/from16 v16, v11

    .line 2136
    .line 2137
    goto :goto_4b

    .line 2138
    :cond_3c
    move-object/from16 p1, v7

    .line 2139
    .line 2140
    move-object/from16 v7, v16

    .line 2141
    .line 2142
    :goto_47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v16, v11

    .line 2146
    .line 2147
    goto :goto_49

    .line 2148
    :catch_16
    move-exception v0

    .line 2149
    :goto_48
    move-object/from16 p1, v7

    .line 2150
    .line 2151
    goto :goto_46

    .line 2152
    :catch_17
    move-exception v0

    .line 2153
    move-object/from16 p1, v7

    .line 2154
    .line 2155
    invoke-virtual/range {p1 .. p1}, Lcs/j1;->z()Lcs/o0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 2160
    .line 2161
    const-string v7, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2162
    .line 2163
    move-object/from16 v16, v11

    .line 2164
    .line 2165
    :try_start_25
    invoke-static {v12}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    invoke-virtual {v3, v7, v11, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 2176
    if-nez v0, :cond_3d

    .line 2177
    .line 2178
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2179
    .line 2180
    .line 2181
    move-object v0, v13

    .line 2182
    goto :goto_4f

    .line 2183
    :cond_3d
    move-object/from16 v7, p1

    .line 2184
    .line 2185
    move-object/from16 v11, v16

    .line 2186
    .line 2187
    goto :goto_45

    .line 2188
    :catch_18
    move-exception v0

    .line 2189
    goto :goto_4b

    .line 2190
    :cond_3e
    move-object/from16 v17, v3

    .line 2191
    .line 2192
    move-object/from16 p1, v7

    .line 2193
    .line 2194
    move-object/from16 v16, v11

    .line 2195
    .line 2196
    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 2197
    .line 2198
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_4f

    .line 2202
    :goto_4a
    move-object v7, v14

    .line 2203
    goto :goto_50

    .line 2204
    :catch_19
    move-exception v0

    .line 2205
    move-object/from16 v17, v3

    .line 2206
    .line 2207
    goto :goto_48

    .line 2208
    :goto_4b
    move-object v7, v14

    .line 2209
    goto :goto_4e

    .line 2210
    :catchall_d
    move-exception v0

    .line 2211
    goto :goto_4c

    .line 2212
    :catch_1a
    move-exception v0

    .line 2213
    move-object/from16 v17, v3

    .line 2214
    .line 2215
    move-object/from16 p1, v7

    .line 2216
    .line 2217
    move-object/from16 v16, v11

    .line 2218
    .line 2219
    goto :goto_4d

    .line 2220
    :goto_4c
    const/4 v7, 0x0

    .line 2221
    goto :goto_50

    .line 2222
    :goto_4d
    const/4 v7, 0x0

    .line 2223
    :goto_4e
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lcs/j1;->z()Lcs/o0;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    iget-object v3, v3, Lcs/o0;->g:Lcs/m0;

    .line 2228
    .line 2229
    invoke-static {v12}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    invoke-virtual {v3, v10, v11, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2237
    .line 2238
    if-eqz v7, :cond_3f

    .line 2239
    .line 2240
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2241
    .line 2242
    .line 2243
    :cond_3f
    :goto_4f
    invoke-virtual {v2, v5, v0}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    goto :goto_51

    .line 2247
    :catchall_e
    move-exception v0

    .line 2248
    :goto_50
    if-eqz v7, :cond_40

    .line 2249
    .line 2250
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2251
    .line 2252
    .line 2253
    :cond_40
    throw v0

    .line 2254
    :cond_41
    move-object/from16 v17, v3

    .line 2255
    .line 2256
    move-object/from16 v16, v11

    .line 2257
    .line 2258
    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v5

    .line 2270
    if-eqz v5, :cond_42

    .line 2271
    .line 2272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    check-cast v5, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v7

    .line 2282
    iget-object v11, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 2283
    .line 2284
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v11

    .line 2288
    if-eqz v11, :cond_43

    .line 2289
    .line 2290
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 2295
    .line 2296
    invoke-virtual {v0, v5, v6}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_42
    move-object/from16 v11, v16

    .line 2300
    .line 2301
    move-object/from16 v3, v17

    .line 2302
    .line 2303
    goto/16 :goto_44

    .line 2304
    .line 2305
    :cond_43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v11

    .line 2309
    check-cast v11, Ljava/util/List;

    .line 2310
    .line 2311
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    const/4 v12, 0x1

    .line 2316
    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v13

    .line 2320
    if-eqz v13, :cond_4b

    .line 2321
    .line 2322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v12

    .line 2326
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 2327
    .line 2328
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v13

    .line 2332
    invoke-virtual {v13}, Lcs/o0;->W0()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v13

    .line 2336
    const/4 v14, 0x2

    .line 2337
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v13

    .line 2341
    if-eqz v13, :cond_45

    .line 2342
    .line 2343
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v13

    .line 2347
    iget-object v13, v13, Lcs/o0;->D:Lcs/m0;

    .line 2348
    .line 2349
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v14

    .line 2353
    if-eqz v14, :cond_44

    .line 2354
    .line 2355
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2356
    .line 2357
    .line 2358
    move-result v14

    .line 2359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v14

    .line 2363
    :goto_54
    move-object/from16 v20, v0

    .line 2364
    .line 2365
    goto :goto_55

    .line 2366
    :cond_44
    const/4 v14, 0x0

    .line 2367
    goto :goto_54

    .line 2368
    :goto_55
    iget-object v0, v9, Lcs/j1;->y:Lcs/j0;

    .line 2369
    .line 2370
    move-object/from16 v22, v2

    .line 2371
    .line 2372
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    invoke-virtual {v0, v2}, Lcs/j0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 2381
    .line 2382
    invoke-virtual {v13, v5, v2, v14, v0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 2390
    .line 2391
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/d;->h0()Lcs/y3;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v2, v12}, Lcs/y3;->s1(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    const-string v13, "Filter definition"

    .line 2400
    .line 2401
    invoke-virtual {v0, v2, v13}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_56

    .line 2405
    :cond_45
    move-object/from16 v20, v0

    .line 2406
    .line 2407
    move-object/from16 v22, v2

    .line 2408
    .line 2409
    :goto_56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_49

    .line 2414
    .line 2415
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    const/16 v2, 0x100

    .line 2420
    .line 2421
    if-le v0, v2, :cond_46

    .line 2422
    .line 2423
    goto :goto_58

    .line 2424
    :cond_46
    new-instance v0, Lcs/b;

    .line 2425
    .line 2426
    iget-object v2, v1, Lcs/d;->e:Ljava/lang/String;

    .line 2427
    .line 2428
    const/4 v13, 0x1

    .line 2429
    move-object/from16 p1, v0

    .line 2430
    .line 2431
    move-object/from16 p2, v1

    .line 2432
    .line 2433
    move-object/from16 p3, v2

    .line 2434
    .line 2435
    move/from16 p4, v7

    .line 2436
    .line 2437
    move-object/from16 p5, v12

    .line 2438
    .line 2439
    move/from16 p6, v13

    .line 2440
    .line 2441
    invoke-direct/range {p1 .. p6}, Lcs/b;-><init>(Lcs/d;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzadu;B)V

    .line 2442
    .line 2443
    .line 2444
    move-object/from16 v2, p1

    .line 2445
    .line 2446
    move/from16 v0, p4

    .line 2447
    .line 2448
    iget-object v7, v1, Lcs/d;->w:Ljava/lang/Long;

    .line 2449
    .line 2450
    iget-object v13, v1, Lcs/d;->x:Ljava/lang/Long;

    .line 2451
    .line 2452
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2453
    .line 2454
    .line 2455
    move-result v12

    .line 2456
    iget-object v14, v1, Lcs/d;->g:Lu/e;

    .line 2457
    .line 2458
    invoke-virtual {v14, v5}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v14

    .line 2462
    check-cast v14, Lcs/d4;

    .line 2463
    .line 2464
    if-nez v14, :cond_47

    .line 2465
    .line 2466
    const/4 v12, 0x0

    .line 2467
    goto :goto_57

    .line 2468
    :cond_47
    iget-object v14, v14, Lcs/d4;->d:Ljava/util/BitSet;

    .line 2469
    .line 2470
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v12

    .line 2474
    :goto_57
    invoke-virtual {v2, v7, v13, v4, v12}, Lcs/b;->j(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v12

    .line 2478
    if-eqz v12, :cond_48

    .line 2479
    .line 2480
    invoke-virtual {v1, v5}, Lcs/d;->V0(Ljava/lang/Integer;)Lcs/d4;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    invoke-virtual {v7, v2}, Lcs/d4;->a(Lcs/c;)V

    .line 2485
    .line 2486
    .line 2487
    move v7, v0

    .line 2488
    move-object/from16 v0, v20

    .line 2489
    .line 2490
    move-object/from16 v2, v22

    .line 2491
    .line 2492
    goto/16 :goto_53

    .line 2493
    .line 2494
    :cond_48
    iget-object v0, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 2495
    .line 2496
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    goto :goto_5a

    .line 2500
    :cond_49
    :goto_58
    invoke-virtual {v9}, Lcs/j1;->z()Lcs/o0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 2505
    .line 2506
    iget-object v2, v1, Lcs/d;->e:Ljava/lang/String;

    .line 2507
    .line 2508
    invoke-static {v2}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v7

    .line 2516
    if-eqz v7, :cond_4a

    .line 2517
    .line 2518
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2519
    .line 2520
    .line 2521
    move-result v7

    .line 2522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    goto :goto_59

    .line 2527
    :cond_4a
    const/4 v7, 0x0

    .line 2528
    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v7

    .line 2532
    const-string v11, "Invalid property filter ID. appId, id"

    .line 2533
    .line 2534
    invoke-virtual {v0, v11, v2, v7}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_5b

    .line 2538
    :cond_4b
    move-object/from16 v20, v0

    .line 2539
    .line 2540
    move-object/from16 v22, v2

    .line 2541
    .line 2542
    :goto_5a
    if-nez v12, :cond_4c

    .line 2543
    .line 2544
    :goto_5b
    iget-object v0, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 2545
    .line 2546
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    :cond_4c
    move-object/from16 v0, v20

    .line 2550
    .line 2551
    move-object/from16 v2, v22

    .line 2552
    .line 2553
    goto/16 :goto_52

    .line 2554
    .line 2555
    :cond_4d
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 2556
    .line 2557
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v1, Lcs/d;->g:Lu/e;

    .line 2561
    .line 2562
    invoke-virtual {v0}, Lu/e;->keySet()Ljava/util/Set;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    iget-object v3, v1, Lcs/d;->f:Ljava/util/HashSet;

    .line 2567
    .line 2568
    check-cast v0, Lu/b;

    .line 2569
    .line 2570
    invoke-virtual {v0, v3}, Lu/b;->removeAll(Ljava/util/Collection;)Z

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v0}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    :cond_4e
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_4f

    .line 2582
    .line 2583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    check-cast v0, Ljava/lang/Integer;

    .line 2588
    .line 2589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    iget-object v5, v1, Lcs/d;->g:Lu/e;

    .line 2594
    .line 2595
    invoke-virtual {v5, v0}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    check-cast v5, Lcs/d4;

    .line 2600
    .line 2601
    invoke-static {v5}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v5, v4}, Lcs/d4;->b(I)Lcom/google/android/gms/internal/measurement/zzhg;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v4

    .line 2608
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcs/k;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    iget-object v6, v5, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v6, Lcs/j1;

    .line 2618
    .line 2619
    iget-object v7, v1, Lcs/d;->e:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    invoke-virtual {v5}, Lcs/q3;->R0()V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v5}, Landroidx/fragment/app/j;->Q0()V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v7}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    new-instance v9, Landroid/content/ContentValues;

    .line 2642
    .line 2643
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2644
    .line 2645
    .line 2646
    const-string v10, "app_id"

    .line 2647
    .line 2648
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2655
    .line 2656
    .line 2657
    :try_start_28
    invoke-virtual {v5}, Lcs/k;->H1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    .line 2662
    .line 2663
    const/4 v5, 0x5

    .line 2664
    const/4 v10, 0x0

    .line 2665
    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v4

    .line 2669
    const-wide/16 v11, -0x1

    .line 2670
    .line 2671
    cmp-long v0, v4, v11

    .line 2672
    .line 2673
    if-nez v0, :cond_4e

    .line 2674
    .line 2675
    invoke-virtual {v6}, Lcs/j1;->z()Lcs/o0;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 2680
    .line 2681
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2682
    .line 2683
    invoke-static {v7}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    invoke-virtual {v0, v5, v4}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 2688
    .line 2689
    .line 2690
    goto :goto_5d

    .line 2691
    :catch_1b
    move-exception v0

    .line 2692
    goto :goto_5e

    .line 2693
    :catch_1c
    move-exception v0

    .line 2694
    const/4 v10, 0x0

    .line 2695
    :goto_5e
    invoke-virtual {v6}, Lcs/j1;->z()Lcs/o0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    iget-object v4, v4, Lcs/o0;->g:Lcs/m0;

    .line 2700
    .line 2701
    invoke-static {v7}, Lcs/o0;->U0(Ljava/lang/String;)Lcs/n0;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    const-string v6, "Error storing filter results. appId"

    .line 2706
    .line 2707
    invoke-virtual {v4, v6, v5, v0}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    goto/16 :goto_5d

    .line 2711
    .line 2712
    :cond_4f
    return-object v2

    .line 2713
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 2714
    .line 2715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    return-object v0

    .line 2719
    :goto_5f
    if-eqz v7, :cond_51

    .line 2720
    .line 2721
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2722
    .line 2723
    .line 2724
    :cond_51
    throw v0
.end method

.method public final V0(Ljava/lang/Integer;)Lcs/d4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcs/d;->g:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/p0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcs/d;->g:Lu/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcs/d4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcs/d4;

    .line 19
    .line 20
    iget-object v1, p0, Lcs/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcs/d4;-><init>(Lcs/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcs/d;->g:Lu/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
