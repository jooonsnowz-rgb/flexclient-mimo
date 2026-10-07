.class public abstract Lhq/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static volatile a:Lnq/j0;

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt00/e;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt00/e;

    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const v20, 0x57ff0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v16, p3

    .line 33
    .line 34
    move-object/from16 v18, p4

    .line 35
    .line 36
    invoke-direct/range {v0 .. v20}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final B(Ljb0/t;Ljava/lang/String;Lp70/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljb0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkotlinx/serialization/json/a;

    .line 10
    .line 11
    iget-object v0, v0, Ljb0/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final C(Ljb0/t;Ljava/lang/String;Lp70/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb0/t;

    .line 5
    .line 6
    invoke-direct {v0}, Ljb0/t;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D(Lh8/a;Ljava/lang/String;)Ld8/e;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-string v9, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v2, v10}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v11, "type"

    .line 59
    .line 60
    invoke-static {v2, v11}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "notnull"

    .line 65
    .line 66
    invoke-static {v2, v12}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "pk"

    .line 71
    .line 72
    invoke-static {v2, v13}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "dflt_value"

    .line 77
    .line 78
    invoke-static {v2, v14}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 83
    .line 84
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v2, v4}, Lh8/c;->M(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-interface {v2, v11}, Lh8/c;->M(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-interface {v2, v12}, Lh8/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    cmp-long v16, v19, v7

    .line 100
    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_0
    invoke-interface {v2, v13}, Lh8/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-interface {v2, v14}, Lh8/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    move-object/from16 v21, v10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2, v14}, Lh8/c;->M(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    :goto_1
    new-instance v16, Ld8/b;

    .line 129
    .line 130
    const/16 v22, 0x2

    .line 131
    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v5, v17

    .line 140
    .line 141
    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-static {v2, v10}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :try_start_3
    const-string v5, "id"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "seq"

    .line 185
    .line 186
    invoke-static {v2, v6}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v11, "table"

    .line 191
    .line 192
    invoke-static {v2, v11}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const-string v12, "on_delete"

    .line 197
    .line 198
    invoke-static {v2, v12}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const-string v13, "on_update"

    .line 203
    .line 204
    invoke-static {v2, v13}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v2}, Lh10/b;->K(Lh8/c;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v2}, Lh8/c;->reset()V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    .line 216
    .line 217
    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    invoke-interface {v2, v6}, Lh8/c;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    cmp-long v16, v16, v7

    .line 231
    .line 232
    if-eqz v16, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-interface {v2, v5}, Lh8/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    long-to-int v7, v7

    .line 240
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    if-eqz v21, :cond_6

    .line 266
    .line 267
    move/from16 v21, v6

    .line 268
    .line 269
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object/from16 v22, v14

    .line 274
    .line 275
    move-object v14, v6

    .line 276
    check-cast v14, Ld8/a;

    .line 277
    .line 278
    iget v14, v14, Ld8/a;->a:I

    .line 279
    .line 280
    if-ne v14, v7, :cond_5

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    move/from16 v6, v21

    .line 286
    .line 287
    move-object/from16 v14, v22

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_6
    move/from16 v21, v6

    .line 295
    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ld8/a;

    .line 313
    .line 314
    iget-object v7, v6, Ld8/a;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v6, v6, Ld8/a;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    new-instance v23, Ld8/c;

    .line 326
    .line 327
    invoke-interface {v2, v11}, Lh8/c;->M(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    invoke-interface {v2, v12}, Lh8/c;->M(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v27

    .line 335
    invoke-interface {v2, v13}, Lh8/c;->M(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    move-object/from16 v24, v8

    .line 340
    .line 341
    move-object/from16 v25, v10

    .line 342
    .line 343
    invoke-direct/range {v23 .. v28}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v5, v23

    .line 347
    .line 348
    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move/from16 v5, v19

    .line 352
    .line 353
    move/from16 v6, v21

    .line 354
    .line 355
    move-object/from16 v14, v22

    .line 356
    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_8
    invoke-static {v15}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v2, v6}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "PRAGMA index_list(`"

    .line 373
    .line 374
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :try_start_4
    invoke-static {v2, v9}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const-string v6, "origin"

    .line 396
    .line 397
    invoke-static {v2, v6}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const-string v7, "unique"

    .line 402
    .line 403
    invoke-static {v2, v7}, Lge0/c;->l(Lh8/c;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    const/4 v8, -0x1

    .line 408
    if-eq v3, v8, :cond_9

    .line 409
    .line 410
    if-eq v6, v8, :cond_9

    .line 411
    .line 412
    if-ne v7, v8, :cond_a

    .line 413
    .line 414
    :cond_9
    const/4 v6, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_a
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 417
    .line 418
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_e

    .line 426
    .line 427
    invoke-interface {v2, v6}, Lh8/c;->M(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v10, "c"

    .line 432
    .line 433
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    invoke-interface {v2, v3}, Lh8/c;->M(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v2, v7}, Lh8/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    const-wide/16 v12, 0x1

    .line 449
    .line 450
    cmp-long v10, v10, v12

    .line 451
    .line 452
    if-nez v10, :cond_c

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_7

    .line 456
    :cond_c
    const/4 v10, 0x0

    .line 457
    :goto_7
    invoke-static {v0, v9, v10}, Lh10/b;->L(Lh8/a;Ljava/lang/String;Z)Ld8/d;

    .line 458
    .line 459
    .line 460
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    if-nez v9, :cond_d

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static {v2, v10}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    goto :goto_a

    .line 476
    :cond_e
    invoke-static {v8}, Lyc/a;->H(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-static {v2, v6}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    move-object v10, v0

    .line 485
    goto :goto_9

    .line 486
    :goto_8
    invoke-static {v2, v6}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v6

    .line 490
    :goto_9
    new-instance v0, Ld8/e;

    .line 491
    .line 492
    invoke-direct {v0, v1, v4, v5, v10}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    invoke-static {v2, v1}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    invoke-static {v2, v1}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    invoke-static {v2, v1}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public static final E(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lb70/m;->l0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lb70/m;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final F(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v1, v0, p0, v2}, Lb70/m;->l0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, p0, v0, v1, v2}, Lb70/m;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static H(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final I(Llc/r;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    .line 8
    iget-object v2, v0, Llc/r;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "orderId"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Llc/r;->c()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "purchaseTime"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    move-object v7, v4

    .line 34
    move-wide v4, v5

    .line 35
    invoke-virtual {v0}, Llc/r;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Llc/r;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v8, v9, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-eq v8, v9, :cond_1

    .line 53
    .line 54
    sget-object v8, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v8, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v8, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v8, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 64
    .line 65
    :goto_0
    const-string v9, "autoRenewing"

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v9, v0, Llc/r;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v0, v0, Llc/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v0, v8

    .line 89
    move-object v8, v2

    .line 90
    move-object v2, v7

    .line 91
    move-object v7, v0

    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    move-object/from16 v15, p3

    .line 95
    .line 96
    move-object/from16 v16, p4

    .line 97
    .line 98
    move-object/from16 v17, p5

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    move-object v1, v3

    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    invoke-direct/range {v0 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Lqq/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lur/d;->b:Le2/r;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lur/d;->c(Landroid/content/Context;Lur/c;Ljava/lang/String;)Lur/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lur/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lqq/g;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static K()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lhq/w;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lez/m0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v8, v0}, Lez/m0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0xa

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhq/w;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lhq/w;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-object v0
.end method

.method public static L(Landroid/content/Context;)Lnq/j0;
    .locals 4

    .line 1
    sget-object v0, Lhq/w;->a:Lnq/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhq/w;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhq/w;->a:Lnq/j0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lnq/q;->e:Lnq/q;

    .line 13
    .line 14
    iget-object v1, v1, Lnq/q;->b:Lnq/n;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnq/l;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lnq/l;-><init>(Lnq/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, Lnq/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnq/j0;

    .line 35
    .line 36
    sput-object p0, Lhq/w;->a:Lnq/j0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lhq/w;->a:Lnq/j0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static final a(ILkotlinx/coroutines/channels/BufferOverflow;Lbe0/d;)Lkotlinx/coroutines/channels/a;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lkotlinx/coroutines/channels/a;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILp70/j;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lua0/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lua0/i;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lp70/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/a;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILp70/j;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Lkotlinx/coroutines/channels/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILp70/j;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Lua0/i;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2}, Lua0/i;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lp70/j;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    if-ne p1, p0, :cond_5

    .line 57
    .line 58
    new-instance p0, Lua0/i;

    .line 59
    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, Lua0/i;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lp70/j;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 67
    .line 68
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 74
    .line 75
    if-ne p1, p0, :cond_7

    .line 76
    .line 77
    new-instance p0, Lkotlinx/coroutines/channels/a;

    .line 78
    .line 79
    sget-object p1, Lua0/d;->t:Lua0/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget p1, Lua0/c;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;-><init>(ILp70/j;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    new-instance p0, Lua0/i;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1, p2}, Lua0/i;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lp70/j;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p2, p1}, Lhq/w;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lbe0/d;)Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lj70/a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Li70/a;->a:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lid/c;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "asset_uri"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "rules_uri"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "version_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget-object v2, Lid/d;->a:Lid/d;

    .line 30
    .line 31
    const-string v0, "thresholds"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v7, Lid/d;

    .line 38
    .line 39
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v7, v1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v0, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    if-ge v9, v8, :cond_4

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    aput v10, v0, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_4
    :try_start_4
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_5
    move-object v7, v0

    .line 98
    goto :goto_6

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :try_start_5
    invoke-static {v7, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_6
    new-instance v2, Lid/c;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lid/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :catch_1
    return-object v1
.end method

.method public static e(Lo00/q;)Lb20/i;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo00/q;->a:Lo00/h;

    .line 7
    .line 8
    iget v1, v1, Lo00/h;->c:I

    .line 9
    .line 10
    iget-object v2, v0, Lo00/q;->b:Lo00/h;

    .line 11
    .line 12
    iget v2, v2, Lo00/h;->c:I

    .line 13
    .line 14
    iget-object v3, v0, Lo00/q;->c:Lo00/h;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, v3, Lo00/h;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, v0, Lo00/q;->d:Lo00/h;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v4, v4, Lo00/h;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    iget-object v5, v0, Lo00/q;->e:Lo00/h;

    .line 31
    .line 32
    iget v5, v5, Lo00/h;->c:I

    .line 33
    .line 34
    iget-object v6, v0, Lo00/q;->f:Lo00/h;

    .line 35
    .line 36
    iget v6, v6, Lo00/h;->c:I

    .line 37
    .line 38
    iget-object v7, v0, Lo00/q;->g:Lo00/h;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget v7, v7, Lo00/h;->c:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v7, v8

    .line 51
    :goto_2
    iget-object v9, v0, Lo00/q;->h:Lo00/h;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget v9, v9, Lo00/h;->c:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v9, v6

    .line 59
    :goto_3
    iget-object v10, v0, Lo00/q;->i:Lo00/h;

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    iget v10, v10, Lo00/h;->c:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v10, v9

    .line 67
    :goto_4
    iget-object v11, v0, Lo00/q;->j:Lo00/h;

    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    iget v11, v11, Lo00/h;->c:I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v11, v10

    .line 75
    :goto_5
    iget-object v12, v0, Lo00/q;->k:Lo00/h;

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    iget v12, v12, Lo00/h;->c:I

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object v12, v8

    .line 87
    :goto_6
    iget-object v13, v0, Lo00/q;->l:Lo00/h;

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    iget v13, v13, Lo00/h;->c:I

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object v13, v8

    .line 99
    :goto_7
    iget-object v14, v0, Lo00/q;->m:Lo00/h;

    .line 100
    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    iget v14, v14, Lo00/h;->c:I

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object v14, v8

    .line 111
    :goto_8
    iget-object v15, v0, Lo00/q;->n:Lo00/h;

    .line 112
    .line 113
    if-eqz v15, :cond_9

    .line 114
    .line 115
    iget v15, v15, Lo00/h;->c:I

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object v15, v8

    .line 123
    :goto_9
    iget-object v0, v0, Lo00/q;->o:Lo00/h;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget v0, v0, Lo00/h;->c:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move-object v0, v8

    .line 135
    :goto_a
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    invoke-static {v2}, Le2/f0;->d(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    invoke-static {v3}, Le2/f0;->d(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    invoke-static {v4}, Le2/f0;->d(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    invoke-static {v5}, Le2/f0;->d(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v25

    .line 155
    invoke-static {v6}, Le2/f0;->d(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v27

    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    new-instance v3, Le2/x;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Le2/x;-><init>(J)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v29, v3

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    move-object/from16 v29, v8

    .line 178
    .line 179
    :goto_b
    invoke-static {v9}, Le2/f0;->d(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v30

    .line 183
    invoke-static {v10}, Le2/f0;->d(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v32

    .line 187
    invoke-static {v11}, Le2/f0;->d(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v34

    .line 191
    if-eqz v12, :cond_c

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    new-instance v3, Le2/x;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Le2/x;-><init>(J)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v36, v3

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    move-object/from16 v36, v8

    .line 210
    .line 211
    :goto_c
    if-eqz v13, :cond_d

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    new-instance v3, Le2/x;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Le2/x;-><init>(J)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v37, v3

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    move-object/from16 v37, v8

    .line 230
    .line 231
    :goto_d
    if-eqz v14, :cond_e

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    new-instance v3, Le2/x;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Le2/x;-><init>(J)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v38, v3

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_e
    move-object/from16 v38, v8

    .line 250
    .line 251
    :goto_e
    if-eqz v15, :cond_f

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    new-instance v3, Le2/x;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Le2/x;-><init>(J)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v39, v3

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_f
    move-object/from16 v39, v8

    .line 270
    .line 271
    :goto_f
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Le2/f0;->d(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    new-instance v8, Le2/x;

    .line 282
    .line 283
    invoke-direct {v8, v0, v1}, Le2/x;-><init>(J)V

    .line 284
    .line 285
    .line 286
    :cond_10
    move-object/from16 v40, v8

    .line 287
    .line 288
    new-instance v16, Lb20/i;

    .line 289
    .line 290
    invoke-direct/range {v16 .. v40}, Lb20/i;-><init>(JJJJJJLe2/x;JJJLe2/x;Le2/x;Le2/x;Le2/x;Le2/x;)V

    .line 291
    .line 292
    .line 293
    return-object v16
.end method

.method public static f(Landroid/os/Bundle;)Lhs/b;
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, La6/a;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    :goto_0
    move-object v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v2, Lhs/b;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lhs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final k(Landroid/content/Context;)Li7/b0;
    .locals 3

    .line 1
    new-instance v0, Li7/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Li7/b0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Li7/b0;->b:Ln7/f;

    .line 10
    .line 11
    iget-object v1, p0, Ln7/f;->s:Li7/p0;

    .line 12
    .line 13
    new-instance v2, Lk7/g;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Li7/a0;-><init>(Li7/p0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Li7/p0;->a(Li7/o0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ln7/f;->s:Li7/p0;

    .line 22
    .line 23
    new-instance v1, Lk7/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lk7/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li7/p0;->a(Li7/o0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lk7/n;

    .line 32
    .line 33
    invoke-direct {v1}, Lk7/n;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Li7/p0;->a(Li7/o0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static l(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    sget-object v3, Lgu/a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lyv/g;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    sub-int/2addr v0, p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    if-lez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-gez p0, :cond_2

    .line 62
    .line 63
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 64
    return v1

    .line 65
    :pswitch_4
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 69
    .line 70
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 77
    .line 78
    const-string p1, "/ by zero"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lid/c;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lid/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lid/c;->d:I

    .line 4
    .line 5
    invoke-static {}, Lid/f;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x5f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v2

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v7, v6, :cond_3

    .line 43
    .line 44
    aget-object v8, v2, v7

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0, v4}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-static {v9, v5, v4}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lid/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, La4/q;

    .line 89
    .line 90
    const/16 v2, 0x19

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Lid/f;->a()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, p1}, La4/q;->b(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v0, Lhd/i;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Lhd/i;-><init>(Ljava/lang/String;Ljava/io/File;Lhd/h;)V

    .line 117
    .line 118
    .line 119
    new-array p0, v4, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static n(Lhx/g;)Ljava/io/Serializable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhx/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhx/g;->b()Lhx/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljx/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljx/g;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    check-cast v2, Ljx/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljx/f;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljx/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljx/f;->a()Ljx/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Ljx/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lhx/i;->h(Ljava/lang/String;)Lhx/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    instance-of v0, p0, Lhx/e;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lhx/e;

    .line 72
    .line 73
    iget-object p0, p0, Lhx/e;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lhx/g;

    .line 90
    .line 91
    invoke-static {v1}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v0

    .line 100
    :cond_3
    instance-of v0, p0, Lhx/h;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of v0, p0, Lhx/j;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p0, Lhx/j;

    .line 111
    .line 112
    iget-object v0, p0, Lhx/j;->a:Ljava/io/Serializable;

    .line 113
    .line 114
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lhx/j;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of v0, v0, Ljava/lang/Number;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lhx/j;->j()Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    invoke-virtual {p0}, Lhx/j;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    invoke-virtual {p0}, Lhx/g;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lo/p1;->b()Lo/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lo/p1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static final q(Lg3/l0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/l0;->a:Lg3/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/l0;->b:Lg3/o;

    .line 4
    .line 5
    iget-object v2, v0, Lg3/k0;->a:Lg3/h;

    .line 6
    .line 7
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lg3/o;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lg3/o;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lg3/k0;->a:Lg3/h;

    .line 31
    .line 32
    iget-object v0, v0, Lg3/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lg3/o;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lg3/l0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lg3/l0;->g(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "AIC"

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".cropper.fileprovider"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v3, "Try get URI for scope storage - content://"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, p1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string v3, "ANR Risk -- Copying the file the location cache to avoid \'external-files-path\' bug for N+ devices"

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "CROP_LIB_CACHE"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x2000

    .line 77
    .line 78
    :try_start_4
    invoke-static {v5, v6, v3}, Lrt/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 79
    .line 80
    .line 81
    const-string v3, "Completed Android N+ file copy. Attempting to return the cached file"

    .line 82
    .line 83
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v4}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_1
    move-exception v1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :goto_0
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    move-object v6, v3

    .line 110
    goto :goto_0

    .line 111
    :catch_3
    move-exception v4

    .line 112
    move-object v6, v3

    .line 113
    :goto_1
    move-object v3, v4

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    move-object v6, v3

    .line 117
    goto :goto_3

    .line 118
    :catch_4
    move-exception v4

    .line 119
    move-object v5, v3

    .line 120
    move-object v6, v5

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string v3, "Trying to provide URI manually"

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "/files/my_images/"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    new-array v3, v2, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 163
    .line 164
    invoke-static {v3, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_0
    if-eqz v6, :cond_1

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-object v1

    .line 204
    :goto_3
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    :cond_2
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 212
    .line 213
    .line 214
    :cond_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 215
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v2, 0x1d

    .line 229
    .line 230
    if-ge v1, v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_4

    .line 237
    .line 238
    :try_start_8
    const-string v1, "Use External storage, do not work for OS 29 and above"

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :catch_5
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_4
    const-string p0, "Try get URI using file://"

    .line 277
    .line 278
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    return-object p0
.end method

.method public static final s(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqc/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v0, v4, v6, v5}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move v5, v6

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v5

    .line 89
    invoke-interface {v0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/2addr v9, v8

    .line 98
    add-int/2addr v5, v9

    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_f

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v8, :cond_3

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    move v4, v6

    .line 123
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_7

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v1}, Lhq/w;->v(ILjava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :cond_4
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v9, v6

    .line 145
    .line 146
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/2addr v4, v8

    .line 157
    invoke-static {v4, v1}, Lhq/w;->v(ILjava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v7, v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v4, v9, :cond_4

    .line 168
    .line 169
    :cond_5
    if-eqz v7, :cond_6

    .line 170
    .line 171
    new-instance v7, Lfm/a;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Lfm/a;-><init>(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v7, Lfm/b;

    .line 181
    .line 182
    invoke-direct {v7, v5}, Lfm/b;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move v2, v6

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v5, v2, 0x1

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-ltz v2, :cond_d

    .line 213
    .line 214
    check-cast v4, Lfm/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v10, v8

    .line 221
    if-ne v2, v10, :cond_8

    .line 222
    .line 223
    move v2, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v2, v6

    .line 226
    :goto_4
    instance-of v10, v4, Lfm/b;

    .line 227
    .line 228
    const-string v11, ""

    .line 229
    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    check-cast v4, Lfm/b;

    .line 233
    .line 234
    iget-object v12, v4, Lfm/b;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v13, Lqc/a;

    .line 237
    .line 238
    invoke-direct {v13}, Lqc/a;-><init>()V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object/from16 v16, v3

    .line 247
    .line 248
    :goto_5
    new-instance v2, Lfm/d;

    .line 249
    .line 250
    invoke-direct {v2, v6}, Lfm/d;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const/16 v18, 0x34

    .line 254
    .line 255
    const-string v14, "\n"

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    invoke-static/range {v12 .. v18}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    instance-of v4, v4, Lfm/a;

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object v11, v3

    .line 275
    :goto_6
    const-string v2, "..."

    .line 276
    .line 277
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_7
    move v2, v5

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 287
    .line 288
    .line 289
    return-object v7

    .line 290
    :cond_d
    invoke-static {}, Lwc/j;->I()V

    .line 291
    .line 292
    .line 293
    throw v7

    .line 294
    :cond_e
    new-instance v10, Lqc/a;

    .line 295
    .line 296
    invoke-direct {v10}, Lqc/a;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v15, 0x7c

    .line 301
    .line 302
    const-string v11, ""

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static/range {v9 .. v15}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 307
    .line 308
    .line 309
    return-object v10

    .line 310
    :cond_f
    :goto_8
    new-instance v1, Lqc/a;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lqc/a;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method public static final t(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lb70/m;->l0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v1, v0, p1, v2}, Lb70/m;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final v(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;

    .line 19
    .line 20
    iget v1, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;->a:I

    .line 21
    .line 22
    iget v0, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;->b:I

    .line 23
    .line 24
    if-gt p0, v0, :cond_0

    .line 25
    .line 26
    if-gt v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v0

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static x(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lgu/a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyv/g;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, -0x4afb0ccd

    .line 27
    .line 28
    .line 29
    ushr-int/2addr v1, v0

    .line 30
    rsub-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    sub-int/2addr v1, p0

    .line 33
    not-int p0, v1

    .line 34
    not-int p0, p0

    .line 35
    ushr-int/lit8 p0, p0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0

    .line 39
    :pswitch_1
    sub-int/2addr p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    rsub-int/lit8 p0, p0, 0x20

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2
    const/4 v0, 0x0

    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v0

    .line 53
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 54
    .line 55
    and-int/2addr v3, p0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v0

    .line 60
    :goto_1
    and-int v0, v2, v1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    rsub-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    return p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 72
    .line 73
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    const-string v0, "x ("

    .line 80
    .line 81
    const-string v1, ") must be > 0"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1_timestamp_ms"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "0_auth_logger_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "3_method"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "2_result"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "5_error_message"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "4_error_code"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "6_extras"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final z(Ljava/lang/String;Lez/c0;Lez/c0;Lez/c0;)Lt00/e;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lt00/e;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-object v3, v0, Lez/c0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Lez/c0;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, v6

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v7, v2, Lez/c0;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v12, v6

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lez/c0;->c:Ln00/n;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v13, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v13, v6

    .line 42
    :goto_2
    iget-object v0, v0, Lez/c0;->c:Ln00/n;

    .line 43
    .line 44
    invoke-static {v0}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, Lez/c0;->c:Ln00/n;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_3
    move-object v15, v6

    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const v20, 0x781f8

    .line 62
    .line 63
    .line 64
    move-object v1, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v20}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public abstract g(Landroid/content/Context;Lr4/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract h(Landroid/content/Context;[Lx4/h;I)Landroid/graphics/Typeface;
.end method

.method public i(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method
