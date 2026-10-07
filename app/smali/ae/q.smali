.class public final Lae/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# instance fields
.field public final a:Lae/o;

.field public final b:Lae/i;

.field public final c:Lae/r;

.field public final d:B


# direct methods
.method public constructor <init>(Lae/o;Lae/i;Lae/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/q;->a:Lae/o;

    .line 5
    .line 6
    iput-object p2, p0, Lae/q;->b:Lae/i;

    .line 7
    .line 8
    iput-object p3, p0, Lae/q;->c:Lae/r;

    .line 9
    .line 10
    iput-byte p4, p0, Lae/q;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lae/q;->b:Lae/i;

    .line 7
    .line 8
    iget-object v4, v0, Lae/q;->c:Lae/r;

    .line 9
    .line 10
    iget-object v5, v0, Lae/q;->a:Lae/o;

    .line 11
    .line 12
    iget-byte v0, v0, Lae/q;->d:B

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    new-instance v2, Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 24
    .line 25
    new-instance v3, Lcom/getmimo/interactors/streak/a;

    .line 26
    .line 27
    iget-object v0, v4, Lae/r;->b:Lae/o;

    .line 28
    .line 29
    iget-object v0, v0, Lae/o;->N:Li30/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsh/l;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/getmimo/interactors/streak/a;-><init>(Lsh/l;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v4

    .line 41
    invoke-virtual {v0}, Lae/r;->M()Lcom/getmimo/interactors/streak/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lae/o;->a()Lke/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lae/r;->y()Lcom/getmimo/interactors/profile/a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lsi/d;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/getmimo/ui/streaks/bottomsheet/b;-><init>(Lcom/getmimo/interactors/streak/a;Lcom/getmimo/interactors/streak/b;Lcom/getmimo/analytics/a;Lke/a;Lcom/getmimo/interactors/profile/a;Lsi/d;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    new-instance v3, Lcom/getmimo/ui/store/c;

    .line 76
    .line 77
    iget-object v0, v5, Lae/o;->W:Li30/c;

    .line 78
    .line 79
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Loh/d;

    .line 85
    .line 86
    iget-object v0, v5, Lae/o;->d1:Li30/c;

    .line 87
    .line 88
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/getmimo/data/source/remote/coins/a;

    .line 93
    .line 94
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 95
    .line 96
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 102
    .line 103
    iget-object v1, v5, Lae/o;->N:Li30/c;

    .line 104
    .line 105
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Lsh/l;

    .line 111
    .line 112
    iget-object v1, v5, Lae/o;->f:Li30/c;

    .line 113
    .line 114
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, Llp/i;

    .line 120
    .line 121
    iget-object v1, v5, Lae/o;->F:Li30/c;

    .line 122
    .line 123
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v9, v1

    .line 128
    check-cast v9, Llp/e;

    .line 129
    .line 130
    iget-object v1, v5, Lae/o;->i0:Li30/c;

    .line 131
    .line 132
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 138
    .line 139
    iget-object v1, v5, Lae/o;->u:Li30/c;

    .line 140
    .line 141
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lsi/d;

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    invoke-direct/range {v3 .. v11}, Lcom/getmimo/ui/store/c;-><init>(Loh/d;Lcom/getmimo/data/source/remote/coins/a;Lcom/getmimo/analytics/a;Lsh/l;Llp/i;Llp/e;Lcom/getmimo/data/source/remote/iap/purchase/a;Lsi/d;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_2
    move-object v0, v4

    .line 154
    new-instance v1, Lcom/getmimo/ui/a;

    .line 155
    .line 156
    new-instance v2, Lcom/getmimo/interactors/appupdate/a;

    .line 157
    .line 158
    new-instance v3, Lcom/getmimo/interactors/appupdate/b;

    .line 159
    .line 160
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 161
    .line 162
    iget-object v4, v0, Lae/o;->D:Li30/c;

    .line 163
    .line 164
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ldf/d;

    .line 169
    .line 170
    iget-object v5, v0, Lae/o;->z1:Li30/c;

    .line 171
    .line 172
    invoke-interface {v5}, Lz60/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Llg/a;

    .line 177
    .line 178
    iget-object v0, v0, Lae/o;->A1:Li30/c;

    .line 179
    .line 180
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5, v0}, Lcom/getmimo/interactors/appupdate/b;-><init>(Ldf/d;Llg/a;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcom/getmimo/interactors/appupdate/a;-><init>(Lcom/getmimo/interactors/appupdate/b;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2}, Lcom/getmimo/ui/a;-><init>(Lcom/getmimo/interactors/appupdate/a;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object v0, v4

    .line 197
    new-instance v6, Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 198
    .line 199
    iget-object v1, v5, Lae/o;->P:Li30/c;

    .line 200
    .line 201
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v7, v1

    .line 206
    check-cast v7, Lmg/a;

    .line 207
    .line 208
    iget-object v1, v5, Lae/o;->P0:Li30/c;

    .line 209
    .line 210
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v8, v1

    .line 215
    check-cast v8, Lcom/getmimo/data/settings/a;

    .line 216
    .line 217
    iget-object v1, v5, Lae/o;->i0:Li30/c;

    .line 218
    .line 219
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v9, v1

    .line 224
    check-cast v9, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 225
    .line 226
    iget-object v1, v5, Lae/o;->f:Li30/c;

    .line 227
    .line 228
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v10, v1

    .line 233
    check-cast v10, Llp/i;

    .line 234
    .line 235
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 236
    .line 237
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v11, v1

    .line 242
    check-cast v11, Lcom/getmimo/analytics/a;

    .line 243
    .line 244
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 245
    .line 246
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v12, v1

    .line 251
    check-cast v12, Lkf/d;

    .line 252
    .line 253
    iget-object v1, v5, Lae/o;->K:Li30/c;

    .line 254
    .line 255
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v13, v1

    .line 260
    check-cast v13, Llp/b;

    .line 261
    .line 262
    invoke-virtual {v0}, Lae/r;->J()Lcom/getmimo/interactors/authentication/d;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0}, Lae/r;->f()Lcom/getmimo/interactors/authentication/a;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v5}, Lae/o;->a()Lke/a;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    new-instance v17, Lke/b;

    .line 275
    .line 276
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, Lae/o;->r0:Li30/c;

    .line 280
    .line 281
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    check-cast v18, Lye/g;

    .line 288
    .line 289
    new-instance v1, Lj20/e;

    .line 290
    .line 291
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 292
    .line 293
    iget-object v0, v0, Lae/o;->a:Lb6/l;

    .line 294
    .line 295
    iget-object v0, v0, Lb6/l;->a:Landroid/content/Context;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {v1, v0, v2}, Lj20/e;-><init>(Landroid/content/Context;B)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lae/o;->D:Li30/c;

    .line 302
    .line 303
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    check-cast v20, Ldf/d;

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    invoke-direct/range {v6 .. v20}, Lcom/getmimo/ui/settings/SettingsViewModel;-><init>(Lmg/a;Lcom/getmimo/data/settings/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/i;Lcom/getmimo/analytics/a;Lkf/d;Llp/b;Lcom/getmimo/interactors/authentication/d;Lcom/getmimo/interactors/authentication/a;Lke/a;Lke/b;Lye/g;Lj20/e;Ldf/d;)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_4
    new-instance v0, Lqj/e;

    .line 318
    .line 319
    iget-object v1, v5, Lae/o;->P0:Li30/c;

    .line 320
    .line 321
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/getmimo/data/settings/a;

    .line 326
    .line 327
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 328
    .line 329
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 334
    .line 335
    iget-object v3, v5, Lae/o;->K:Li30/c;

    .line 336
    .line 337
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Llp/b;

    .line 342
    .line 343
    iget-object v4, v5, Lae/o;->C:Li30/c;

    .line 344
    .line 345
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lkf/d;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2, v3, v4}, Lqj/e;-><init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/analytics/a;Llp/b;Lkf/d;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_5
    new-instance v0, Lmn/d;

    .line 356
    .line 357
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 358
    .line 359
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 364
    .line 365
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 366
    .line 367
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lkf/d;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lmn/d;-><init>(Lcom/getmimo/analytics/a;Lkf/d;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    new-instance v0, Lln/h;

    .line 378
    .line 379
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 380
    .line 381
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lkf/d;

    .line 386
    .line 387
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 388
    .line 389
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 394
    .line 395
    invoke-direct {v0, v2, v1}, Lln/h;-><init>(Lcom/getmimo/analytics/a;Lkf/d;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_7
    new-instance v3, Ltn/d;

    .line 400
    .line 401
    iget-object v0, v5, Lae/o;->C:Li30/c;

    .line 402
    .line 403
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v4, v0

    .line 408
    check-cast v4, Lkf/d;

    .line 409
    .line 410
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 411
    .line 412
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/getmimo/analytics/a;

    .line 417
    .line 418
    iget-object v1, v5, Lae/o;->f:Li30/c;

    .line 419
    .line 420
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v6, v1

    .line 425
    check-cast v6, Llp/i;

    .line 426
    .line 427
    iget-object v1, v5, Lae/o;->P0:Li30/c;

    .line 428
    .line 429
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v7, v1

    .line 434
    check-cast v7, Lcom/getmimo/data/settings/a;

    .line 435
    .line 436
    iget-object v1, v5, Lae/o;->y1:Li30/c;

    .line 437
    .line 438
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v8, v1

    .line 443
    check-cast v8, Lhh/b;

    .line 444
    .line 445
    move-object v5, v0

    .line 446
    invoke-direct/range {v3 .. v8}, Ltn/d;-><init>(Lkf/d;Lcom/getmimo/analytics/a;Llp/i;Lcom/getmimo/data/settings/a;Lhh/b;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_8
    new-instance v0, Lcom/getmimo/ui/profile/b;

    .line 451
    .line 452
    iget-object v1, v5, Lae/o;->P0:Li30/c;

    .line 453
    .line 454
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/getmimo/data/settings/a;

    .line 459
    .line 460
    iget-object v2, v5, Lae/o;->I0:Li30/c;

    .line 461
    .line 462
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lnp/a;

    .line 467
    .line 468
    iget-object v3, v5, Lae/o;->s:Li30/c;

    .line 469
    .line 470
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 475
    .line 476
    iget-object v4, v5, Lae/o;->N:Li30/c;

    .line 477
    .line 478
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lsh/l;

    .line 483
    .line 484
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/profile/b;-><init>(Lcom/getmimo/data/settings/a;Lnp/a;Lcom/getmimo/analytics/a;Lsh/l;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_9
    new-instance v0, Lcom/getmimo/ui/tracksearch/b;

    .line 489
    .line 490
    iget-object v1, v5, Lae/o;->r0:Li30/c;

    .line 491
    .line 492
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lye/g;

    .line 497
    .line 498
    iget-object v2, v5, Lae/o;->t:Li30/c;

    .line 499
    .line 500
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lze/a;

    .line 505
    .line 506
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/tracksearch/b;-><init>(Lye/g;Lze/a;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_a
    move-object v0, v4

    .line 511
    new-instance v3, Lcom/getmimo/ui/practice/playground/e;

    .line 512
    .line 513
    iget-object v1, v0, Lae/r;->I:Li30/c;

    .line 514
    .line 515
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v4, v1

    .line 520
    check-cast v4, Lnh/b;

    .line 521
    .line 522
    iget-object v1, v5, Lae/o;->K:Li30/c;

    .line 523
    .line 524
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Llp/b;

    .line 529
    .line 530
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 531
    .line 532
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v6, v2

    .line 537
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 538
    .line 539
    iget-object v2, v5, Lae/o;->u:Li30/c;

    .line 540
    .line 541
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v7, v2

    .line 546
    check-cast v7, Lsi/d;

    .line 547
    .line 548
    iget-object v2, v5, Lae/o;->f:Li30/c;

    .line 549
    .line 550
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v8, v2

    .line 555
    check-cast v8, Llp/i;

    .line 556
    .line 557
    new-instance v9, Lcom/getmimo/interactors/playgrounds/b;

    .line 558
    .line 559
    invoke-virtual {v0}, Lae/r;->P()Lkt/h;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v9, v2}, Lcom/getmimo/interactors/playgrounds/b;-><init>(Lkt/h;)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Lcom/getmimo/interactors/playgrounds/a;

    .line 567
    .line 568
    iget-object v2, v0, Lae/r;->I:Li30/c;

    .line 569
    .line 570
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lnh/b;

    .line 575
    .line 576
    invoke-virtual {v0}, Lae/r;->P()Lkt/h;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget-object v12, v0, Lae/r;->b:Lae/o;

    .line 581
    .line 582
    iget-object v12, v12, Lae/o;->s:Li30/c;

    .line 583
    .line 584
    invoke-interface {v12}, Lz60/a;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Lcom/getmimo/analytics/a;

    .line 589
    .line 590
    invoke-direct {v10, v2, v11, v12}, Lcom/getmimo/interactors/playgrounds/a;-><init>(Lnh/b;Lkt/h;Lcom/getmimo/analytics/a;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lae/r;->P()Lkt/h;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v0}, Lae/r;->p()Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget-object v0, v5, Lae/o;->F:Li30/c;

    .line 602
    .line 603
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v13, v0

    .line 608
    check-cast v13, Llp/e;

    .line 609
    .line 610
    move-object v5, v1

    .line 611
    invoke-direct/range {v3 .. v13}, Lcom/getmimo/ui/practice/playground/e;-><init>(Lnh/b;Llp/b;Lcom/getmimo/analytics/a;Lsi/d;Llp/i;Lcom/getmimo/interactors/playgrounds/b;Lcom/getmimo/interactors/playgrounds/a;Lkt/h;Lcom/getmimo/interactors/upgrade/inventory/a;Llp/e;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :pswitch_b
    new-instance v0, Lxo/m;

    .line 616
    .line 617
    iget-object v1, v5, Lae/o;->P:Li30/c;

    .line 618
    .line 619
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lmg/a;

    .line 624
    .line 625
    iget-object v2, v5, Lae/o;->I0:Li30/c;

    .line 626
    .line 627
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lnp/a;

    .line 632
    .line 633
    iget-object v3, v5, Lae/o;->s:Li30/c;

    .line 634
    .line 635
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 640
    .line 641
    invoke-direct {v0, v1, v2, v3}, Lxo/m;-><init>(Lmg/a;Lnp/a;Lcom/getmimo/analytics/a;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_c
    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;

    .line 646
    .line 647
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 648
    .line 649
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 654
    .line 655
    iget-object v2, v5, Lae/o;->x1:Li30/c;

    .line 656
    .line 657
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcom/getmimo/data/source/remote/report/a;

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/lesson/report/ReportLessonViewModel;-><init>(Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/report/a;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_d
    new-instance v0, Lcom/getmimo/ui/iap/remotediscount/b;

    .line 668
    .line 669
    iget-object v1, v5, Lae/o;->g0:Li30/c;

    .line 670
    .line 671
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/getmimo/data/source/remote/iap/b;

    .line 676
    .line 677
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 678
    .line 679
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 684
    .line 685
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/iap/remotediscount/b;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lcom/getmimo/analytics/a;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_e
    move-object v0, v4

    .line 690
    new-instance v3, Lcom/getmimo/ui/reactivation/k;

    .line 691
    .line 692
    iget-object v1, v5, Lae/o;->P:Li30/c;

    .line 693
    .line 694
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v4, v1

    .line 699
    check-cast v4, Lmg/a;

    .line 700
    .line 701
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 702
    .line 703
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lkf/d;

    .line 708
    .line 709
    iget-object v2, v5, Lae/o;->t:Li30/c;

    .line 710
    .line 711
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object v6, v2

    .line 716
    check-cast v6, Lze/a;

    .line 717
    .line 718
    iget-object v2, v5, Lae/o;->F:Li30/c;

    .line 719
    .line 720
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object v7, v2

    .line 725
    check-cast v7, Llp/e;

    .line 726
    .line 727
    iget-object v2, v5, Lae/o;->w0:Li30/c;

    .line 728
    .line 729
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move-object v8, v2

    .line 734
    check-cast v8, Lcom/getmimo/interactors/path/a;

    .line 735
    .line 736
    invoke-virtual {v0}, Lae/r;->H()Lcom/getmimo/interactors/path/e;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v2, v5, Lae/o;->r0:Li30/c;

    .line 741
    .line 742
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v10, v2

    .line 747
    check-cast v10, Lye/g;

    .line 748
    .line 749
    iget-object v2, v5, Lae/o;->v0:Li30/c;

    .line 750
    .line 751
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v11, v2

    .line 756
    check-cast v11, Lcom/getmimo/data/source/local/completion/a;

    .line 757
    .line 758
    iget-object v2, v5, Lae/o;->P0:Li30/c;

    .line 759
    .line 760
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object v12, v2

    .line 765
    check-cast v12, Lcom/getmimo/data/settings/a;

    .line 766
    .line 767
    iget-object v2, v5, Lae/o;->K:Li30/c;

    .line 768
    .line 769
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v13, v2

    .line 774
    check-cast v13, Llp/b;

    .line 775
    .line 776
    iget-object v2, v5, Lae/o;->i0:Li30/c;

    .line 777
    .line 778
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object v14, v2

    .line 783
    check-cast v14, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 784
    .line 785
    iget-object v0, v0, Lae/r;->o:Li30/c;

    .line 786
    .line 787
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object v15, v0

    .line 792
    check-cast v15, Lxf/f;

    .line 793
    .line 794
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 795
    .line 796
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v16, v0

    .line 801
    .line 802
    check-cast v16, Lcom/getmimo/analytics/a;

    .line 803
    .line 804
    move-object v5, v1

    .line 805
    invoke-direct/range {v3 .. v16}, Lcom/getmimo/ui/reactivation/k;-><init>(Lmg/a;Lkf/d;Lze/a;Llp/e;Lcom/getmimo/interactors/path/a;Lcom/getmimo/interactors/path/e;Lye/g;Lcom/getmimo/data/source/local/completion/a;Lcom/getmimo/data/settings/a;Llp/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lxf/f;Lcom/getmimo/analytics/a;)V

    .line 806
    .line 807
    .line 808
    return-object v3

    .line 809
    :pswitch_f
    move-object v0, v4

    .line 810
    new-instance v1, Lwo/a;

    .line 811
    .line 812
    iget-object v2, v5, Lae/o;->E:Li30/c;

    .line 813
    .line 814
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lcom/getmimo/data/source/remote/iap/c;

    .line 819
    .line 820
    invoke-virtual {v0}, Lae/r;->S()Lcom/getmimo/data/source/remote/iap/purchase/b;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v3, v5, Lae/o;->i0:Li30/c;

    .line 825
    .line 826
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 831
    .line 832
    invoke-direct {v1, v2, v0, v3}, Lwo/a;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_10
    move-object v0, v4

    .line 837
    new-instance v4, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 838
    .line 839
    invoke-virtual {v0}, Lae/r;->y()Lcom/getmimo/interactors/profile/a;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 844
    .line 845
    new-instance v6, Lcom/getmimo/interactors/publicprofile/a;

    .line 846
    .line 847
    invoke-virtual {v0}, Lae/o;->h()Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v6, v2}, Lcom/getmimo/interactors/publicprofile/a;-><init>(Lcom/getmimo/data/source/remote/publicprofile/a;)V

    .line 852
    .line 853
    .line 854
    new-instance v7, Lcom/getmimo/interactors/playgrounds/c;

    .line 855
    .line 856
    iget-object v2, v0, Lae/o;->P0:Li30/c;

    .line 857
    .line 858
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lcom/getmimo/data/settings/a;

    .line 863
    .line 864
    invoke-virtual {v0}, Lae/o;->h()Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v0, v0, Lae/o;->s:Li30/c;

    .line 869
    .line 870
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/getmimo/analytics/a;

    .line 875
    .line 876
    invoke-direct {v7, v2, v3, v0}, Lcom/getmimo/interactors/playgrounds/c;-><init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/data/source/remote/publicprofile/a;Lcom/getmimo/analytics/a;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lae/o;->h()Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 884
    .line 885
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v9, v0

    .line 890
    check-cast v9, Lcom/getmimo/analytics/a;

    .line 891
    .line 892
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 893
    .line 894
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v10, v0

    .line 899
    check-cast v10, Lsi/d;

    .line 900
    .line 901
    move-object v5, v1

    .line 902
    invoke-direct/range {v4 .. v10}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;-><init>(Lcom/getmimo/interactors/profile/a;Lcom/getmimo/interactors/publicprofile/a;Lcom/getmimo/interactors/playgrounds/c;Lcom/getmimo/data/source/remote/publicprofile/a;Lcom/getmimo/analytics/a;Lsi/d;)V

    .line 903
    .line 904
    .line 905
    return-object v4

    .line 906
    :pswitch_11
    move-object v0, v4

    .line 907
    new-instance v1, Lcom/getmimo/ui/projects/f;

    .line 908
    .line 909
    invoke-virtual {v5}, Lae/o;->c()Loi/a;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 914
    .line 915
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object v7, v2

    .line 920
    check-cast v7, Lcom/getmimo/analytics/a;

    .line 921
    .line 922
    iget-object v2, v5, Lae/o;->u:Li30/c;

    .line 923
    .line 924
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object v8, v2

    .line 929
    check-cast v8, Lsi/d;

    .line 930
    .line 931
    iget-object v2, v5, Lae/o;->A0:Li30/c;

    .line 932
    .line 933
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object v9, v2

    .line 938
    check-cast v9, Lqf/d;

    .line 939
    .line 940
    iget-object v2, v0, Lae/r;->I:Li30/c;

    .line 941
    .line 942
    iget-object v3, v0, Lae/r;->b:Lae/o;

    .line 943
    .line 944
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object v10, v2

    .line 949
    check-cast v10, Lnh/b;

    .line 950
    .line 951
    iget-object v2, v5, Lae/o;->y0:Li30/c;

    .line 952
    .line 953
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    move-object v11, v2

    .line 958
    check-cast v11, Lbg/a;

    .line 959
    .line 960
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 961
    .line 962
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object v12, v2

    .line 967
    check-cast v12, Lkf/d;

    .line 968
    .line 969
    new-instance v13, Lcom/getmimo/interactors/playgrounds/d;

    .line 970
    .line 971
    iget-object v2, v0, Lae/r;->I:Li30/c;

    .line 972
    .line 973
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lnh/b;

    .line 978
    .line 979
    invoke-virtual {v0}, Lae/r;->P()Lkt/h;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-direct {v13, v2, v0}, Lcom/getmimo/interactors/playgrounds/d;-><init>(Lnh/b;Lkt/h;)V

    .line 984
    .line 985
    .line 986
    new-instance v14, Lhi/e;

    .line 987
    .line 988
    iget-object v0, v3, Lae/o;->f:Li30/c;

    .line 989
    .line 990
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Llp/i;

    .line 995
    .line 996
    invoke-direct {v14, v0}, Lhi/e;-><init>(Llp/i;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v5, Lae/o;->F:Li30/c;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object v15, v0

    .line 1006
    check-cast v15, Llp/e;

    .line 1007
    .line 1008
    new-instance v0, Lcs/t3;

    .line 1009
    .line 1010
    iget-object v2, v3, Lae/o;->s:Li30/c;

    .line 1011
    .line 1012
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 1017
    .line 1018
    invoke-direct {v0, v2}, Lcs/t3;-><init>(Lcom/getmimo/analytics/a;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v5, Lae/o;->k1:Li30/c;

    .line 1022
    .line 1023
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object/from16 v17, v2

    .line 1028
    .line 1029
    check-cast v17, Lcom/getmimo/ui/inputconsole/a;

    .line 1030
    .line 1031
    new-instance v2, Lcp/j0;

    .line 1032
    .line 1033
    iget-object v3, v3, Lae/o;->m0:Li30/c;

    .line 1034
    .line 1035
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Ljb0/b;

    .line 1040
    .line 1041
    invoke-direct {v2, v3}, Lcp/j0;-><init>(Ljb0/b;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v16, v0

    .line 1045
    .line 1046
    move-object v5, v1

    .line 1047
    move-object/from16 v18, v2

    .line 1048
    .line 1049
    invoke-direct/range {v5 .. v18}, Lcom/getmimo/ui/projects/f;-><init>(Loi/a;Lcom/getmimo/analytics/a;Lsi/d;Lqf/d;Lnh/b;Lbg/a;Lkf/d;Lcom/getmimo/interactors/playgrounds/d;Lhi/e;Llp/e;Lcs/t3;Lcom/getmimo/ui/inputconsole/a;Lcp/j0;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v5

    .line 1053
    :pswitch_12
    move-object v0, v4

    .line 1054
    new-instance v6, Lcom/getmimo/ui/profile/main/d;

    .line 1055
    .line 1056
    iget-object v1, v5, Lae/o;->F:Li30/c;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object v7, v1

    .line 1063
    check-cast v7, Llp/e;

    .line 1064
    .line 1065
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v8, v1

    .line 1072
    check-cast v8, Lcom/getmimo/analytics/a;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lae/r;->y()Lcom/getmimo/interactors/profile/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v0}, Lae/r;->I()Lcom/getmimo/interactors/profile/friends/a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    iget-object v1, v5, Lae/o;->f:Li30/c;

    .line 1083
    .line 1084
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object v11, v1

    .line 1089
    check-cast v11, Llp/i;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lae/r;->O()Lcom/getmimo/interactors/profile/b;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    invoke-virtual {v0}, Lae/r;->k()Lcom/getmimo/interactors/path/b;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-virtual {v0}, Lae/r;->A()Ln0/i1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v14

    .line 1103
    invoke-virtual {v0}, Lae/r;->c()Ln0/i1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    new-instance v1, Lai/a;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-direct {v1, v3, v2}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v17

    .line 1120
    invoke-virtual {v0}, Lae/r;->N()Lcom/getmimo/interactors/certificates/b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v18

    .line 1124
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 1125
    .line 1126
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object/from16 v19, v0

    .line 1131
    .line 1132
    check-cast v19, Lsi/d;

    .line 1133
    .line 1134
    iget-object v0, v5, Lae/o;->t:Li30/c;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    move-object/from16 v20, v0

    .line 1141
    .line 1142
    check-cast v20, Lze/a;

    .line 1143
    .line 1144
    iget-object v0, v5, Lae/o;->D:Li30/c;

    .line 1145
    .line 1146
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    move-object/from16 v21, v0

    .line 1151
    .line 1152
    check-cast v21, Ldf/d;

    .line 1153
    .line 1154
    iget-object v0, v5, Lae/o;->F0:Li30/c;

    .line 1155
    .line 1156
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v22, v0

    .line 1161
    .line 1162
    check-cast v22, Lwf/a;

    .line 1163
    .line 1164
    move-object/from16 v16, v1

    .line 1165
    .line 1166
    invoke-direct/range {v6 .. v22}, Lcom/getmimo/ui/profile/main/d;-><init>(Llp/e;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/profile/a;Lcom/getmimo/interactors/profile/friends/a;Llp/i;Lcom/getmimo/interactors/profile/b;Lcom/getmimo/interactors/path/b;Ln0/i1;Ln0/i1;Lai/a;Lb7/b;Lcom/getmimo/interactors/certificates/b;Lsi/d;Lze/a;Ldf/d;Lwf/a;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v6

    .line 1170
    :pswitch_13
    move-object v0, v4

    .line 1171
    new-instance v1, Lcom/getmimo/ui/certificates/c;

    .line 1172
    .line 1173
    iget-object v2, v5, Lae/o;->V0:Li30/c;

    .line 1174
    .line 1175
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Lcom/getmimo/data/source/remote/certificates/a;

    .line 1180
    .line 1181
    iget-object v3, v5, Lae/o;->C:Li30/c;

    .line 1182
    .line 1183
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Lkf/d;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lae/r;->x()Lcom/getmimo/interactors/certificates/a;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v4, v5, Lae/o;->s:Li30/c;

    .line 1194
    .line 1195
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 1200
    .line 1201
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/getmimo/ui/certificates/c;-><init>(Lcom/getmimo/data/source/remote/certificates/a;Lkf/d;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/a;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :pswitch_14
    new-instance v0, Lrl/h;

    .line 1206
    .line 1207
    iget-object v1, v5, Lae/o;->i0:Li30/c;

    .line 1208
    .line 1209
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 1214
    .line 1215
    iget-object v2, v5, Lae/o;->R0:Li30/c;

    .line 1216
    .line 1217
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 1222
    .line 1223
    invoke-direct {v0, v1, v2}, Lrl/h;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/data/source/remote/iap/inventory/b;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_15
    move-object v0, v4

    .line 1228
    new-instance v3, Lcom/getmimo/ui/practice/h;

    .line 1229
    .line 1230
    new-instance v4, Lcom/getmimo/interactors/practice/c;

    .line 1231
    .line 1232
    iget-object v1, v0, Lae/r;->b:Lae/o;

    .line 1233
    .line 1234
    iget-object v2, v1, Lae/o;->w0:Li30/c;

    .line 1235
    .line 1236
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lcom/getmimo/interactors/path/a;

    .line 1241
    .line 1242
    iget-object v1, v1, Lae/o;->Y0:Li30/c;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lye/c;

    .line 1249
    .line 1250
    invoke-direct {v4, v2, v1}, Lcom/getmimo/interactors/practice/c;-><init>(Lcom/getmimo/interactors/path/a;Lye/c;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Lae/r;->w()Lcom/getmimo/interactors/practice/b;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v0}, Lae/r;->v()Lcom/getmimo/interactors/practice/a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    iget-object v2, v5, Lae/o;->D:Li30/c;

    .line 1262
    .line 1263
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    move-object v7, v2

    .line 1268
    check-cast v7, Ldf/d;

    .line 1269
    .line 1270
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 1271
    .line 1272
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object v8, v2

    .line 1277
    check-cast v8, Lkf/d;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lae/r;->n()Lcc/c;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 1284
    .line 1285
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object v10, v2

    .line 1290
    check-cast v10, Lcom/getmimo/analytics/a;

    .line 1291
    .line 1292
    iget-object v2, v5, Lae/o;->u:Li30/c;

    .line 1293
    .line 1294
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object v11, v2

    .line 1299
    check-cast v11, Lsi/d;

    .line 1300
    .line 1301
    new-instance v12, Lcom/getmimo/interactors/chapter/a;

    .line 1302
    .line 1303
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 1304
    .line 1305
    iget-object v0, v0, Lae/o;->O0:Li30/c;

    .line 1306
    .line 1307
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lcom/getmimo/data/source/remote/keys/a;

    .line 1312
    .line 1313
    invoke-direct {v12, v0}, Lcom/getmimo/interactors/chapter/a;-><init>(Lcom/getmimo/data/source/remote/keys/a;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v5, Lae/o;->G:Li30/c;

    .line 1317
    .line 1318
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    move-object v13, v0

    .line 1323
    check-cast v13, Lcom/getmimo/data/local/a;

    .line 1324
    .line 1325
    iget-object v0, v5, Lae/o;->m:Li30/c;

    .line 1326
    .line 1327
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    move-object v14, v0

    .line 1332
    check-cast v14, Lce/c;

    .line 1333
    .line 1334
    move-object v5, v1

    .line 1335
    invoke-direct/range {v3 .. v14}, Lcom/getmimo/ui/practice/h;-><init>(Lcom/getmimo/interactors/practice/c;Lcom/getmimo/interactors/practice/b;Lcom/getmimo/interactors/practice/a;Ldf/d;Lkf/d;Lcc/c;Lcom/getmimo/analytics/a;Lsi/d;Lcom/getmimo/interactors/chapter/a;Lcom/getmimo/data/local/a;Lce/c;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_16
    invoke-static {}, Lg30/a;->b()Ldg/a;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    return-object v0

    .line 1344
    :pswitch_17
    move-object v0, v4

    .line 1345
    new-instance v1, Leo/f;

    .line 1346
    .line 1347
    iget-object v0, v0, Lae/r;->v0:Li30/c;

    .line 1348
    .line 1349
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Ldg/a;

    .line 1354
    .line 1355
    invoke-direct {v1, v0}, Leo/f;-><init>(Ldg/a;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_18
    move-object v0, v4

    .line 1360
    new-instance v2, Lcom/getmimo/ui/iap/paywall/b;

    .line 1361
    .line 1362
    iget-object v1, v5, Lae/o;->E:Li30/c;

    .line 1363
    .line 1364
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    move-object v3, v1

    .line 1369
    check-cast v3, Lcom/getmimo/data/source/remote/iap/c;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lae/r;->S()Lcom/getmimo/data/source/remote/iap/purchase/b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    iget-object v1, v5, Lae/o;->i0:Li30/c;

    .line 1376
    .line 1377
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 1382
    .line 1383
    iget-object v6, v5, Lae/o;->s:Li30/c;

    .line 1384
    .line 1385
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 1390
    .line 1391
    iget-object v5, v5, Lae/o;->O0:Li30/c;

    .line 1392
    .line 1393
    invoke-interface {v5}, Lz60/a;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    move-object v7, v5

    .line 1398
    check-cast v7, Lcom/getmimo/data/source/remote/keys/a;

    .line 1399
    .line 1400
    iget-object v0, v0, Lae/r;->o:Li30/c;

    .line 1401
    .line 1402
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object v8, v0

    .line 1407
    check-cast v8, Lxf/f;

    .line 1408
    .line 1409
    move-object v5, v1

    .line 1410
    invoke-direct/range {v2 .. v8}, Lcom/getmimo/ui/iap/paywall/b;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/keys/a;Lxf/f;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v2

    .line 1414
    :pswitch_19
    move-object v0, v4

    .line 1415
    new-instance v1, Lxn/n;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lae/r;->E()Lcom/getmimo/interactors/eta/a;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v2, v5, Lae/o;->G:Li30/c;

    .line 1422
    .line 1423
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/getmimo/data/local/a;

    .line 1428
    .line 1429
    iget-object v3, v5, Lae/o;->i0:Li30/c;

    .line 1430
    .line 1431
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 1436
    .line 1437
    invoke-direct {v1, v0, v2, v3}, Lxn/n;-><init>(Lcom/getmimo/interactors/eta/a;Lcom/getmimo/data/local/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_1a
    move-object v0, v4

    .line 1442
    new-instance v4, Lcom/getmimo/ui/path/map/i;

    .line 1443
    .line 1444
    iget-object v1, v5, Lae/o;->w0:Li30/c;

    .line 1445
    .line 1446
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lcom/getmimo/interactors/path/a;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lae/r;->K()Lcom/getmimo/interactors/path/f;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-virtual {v0}, Lae/r;->t()Lcom/getmimo/interactors/path/c;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-virtual {v0}, Lae/r;->u()Lcom/getmimo/interactors/path/d;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-virtual {v0}, Lae/r;->C()Lcom/getmimo/interactors/authentication/b;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-virtual {v0}, Lae/r;->N()Lcom/getmimo/interactors/certificates/b;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    iget-object v2, v5, Lae/o;->f:Li30/c;

    .line 1473
    .line 1474
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object v11, v2

    .line 1479
    check-cast v11, Llp/i;

    .line 1480
    .line 1481
    iget-object v2, v5, Lae/o;->F:Li30/c;

    .line 1482
    .line 1483
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    move-object v12, v2

    .line 1488
    check-cast v12, Llp/e;

    .line 1489
    .line 1490
    iget-object v2, v5, Lae/o;->r0:Li30/c;

    .line 1491
    .line 1492
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move-object v13, v2

    .line 1497
    check-cast v13, Lye/g;

    .line 1498
    .line 1499
    iget-object v2, v0, Lae/r;->G:Li30/c;

    .line 1500
    .line 1501
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    move-object v14, v2

    .line 1506
    check-cast v14, Lzf/a;

    .line 1507
    .line 1508
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 1509
    .line 1510
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object v15, v2

    .line 1515
    check-cast v15, Lcom/getmimo/analytics/a;

    .line 1516
    .line 1517
    new-instance v2, Lcc/b;

    .line 1518
    .line 1519
    iget-object v3, v0, Lae/r;->b:Lae/o;

    .line 1520
    .line 1521
    iget-object v3, v3, Lae/o;->D:Li30/c;

    .line 1522
    .line 1523
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Ldf/d;

    .line 1528
    .line 1529
    invoke-direct {v2, v3}, Lcc/b;-><init>(Ldf/d;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v5, Lae/o;->C:Li30/c;

    .line 1533
    .line 1534
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    move-object/from16 v17, v3

    .line 1539
    .line 1540
    check-cast v17, Lkf/d;

    .line 1541
    .line 1542
    iget-object v3, v5, Lae/o;->n0:Li30/c;

    .line 1543
    .line 1544
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    move-object/from16 v18, v3

    .line 1549
    .line 1550
    check-cast v18, Lye/e;

    .line 1551
    .line 1552
    iget-object v3, v5, Lae/o;->D:Li30/c;

    .line 1553
    .line 1554
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    move-object/from16 v19, v3

    .line 1559
    .line 1560
    check-cast v19, Ldf/d;

    .line 1561
    .line 1562
    iget-object v3, v5, Lae/o;->G:Li30/c;

    .line 1563
    .line 1564
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    move-object/from16 v20, v3

    .line 1569
    .line 1570
    check-cast v20, Lcom/getmimo/data/local/a;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v21

    .line 1576
    iget-object v3, v5, Lae/o;->m:Li30/c;

    .line 1577
    .line 1578
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    move-object/from16 v22, v3

    .line 1583
    .line 1584
    check-cast v22, Lce/c;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lae/r;->E()Lcom/getmimo/interactors/eta/a;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v23

    .line 1590
    iget-object v0, v5, Lae/o;->i0:Li30/c;

    .line 1591
    .line 1592
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    move-object/from16 v24, v0

    .line 1597
    .line 1598
    check-cast v24, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 1599
    .line 1600
    move-object v5, v1

    .line 1601
    move-object/from16 v16, v2

    .line 1602
    .line 1603
    invoke-direct/range {v4 .. v24}, Lcom/getmimo/ui/path/map/i;-><init>(Lcom/getmimo/interactors/path/a;Lcom/getmimo/interactors/path/f;Lcom/getmimo/interactors/path/c;Lcom/getmimo/interactors/path/d;Lcom/getmimo/interactors/authentication/b;Lcom/getmimo/interactors/certificates/b;Llp/i;Llp/e;Lye/g;Lzf/a;Lcom/getmimo/analytics/a;Lcc/b;Lkf/d;Lye/e;Ldf/d;Lcom/getmimo/data/local/a;Lb7/b;Lce/c;Lcom/getmimo/interactors/eta/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v4

    .line 1607
    :pswitch_1b
    move-object v0, v4

    .line 1608
    new-instance v1, Lnn/d;

    .line 1609
    .line 1610
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 1611
    .line 1612
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Lkf/d;

    .line 1617
    .line 1618
    invoke-virtual {v5}, Lae/o;->a()Lke/a;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v0}, Lae/r;->E()Lcom/getmimo/interactors/eta/a;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-direct {v1, v2, v3, v0}, Lnn/d;-><init>(Lkf/d;Lke/a;Lcom/getmimo/interactors/eta/a;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v1

    .line 1630
    :pswitch_1c
    move-object v0, v4

    .line 1631
    new-instance v4, Lcom/getmimo/ui/practice/list/c;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lae/r;->w()Lcom/getmimo/interactors/practice/b;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 1638
    .line 1639
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    move-object v6, v2

    .line 1644
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 1645
    .line 1646
    new-instance v7, Lcom/getmimo/interactors/chapter/a;

    .line 1647
    .line 1648
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 1649
    .line 1650
    iget-object v0, v0, Lae/o;->O0:Li30/c;

    .line 1651
    .line 1652
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lcom/getmimo/data/source/remote/keys/a;

    .line 1657
    .line 1658
    invoke-direct {v7, v0}, Lcom/getmimo/interactors/chapter/a;-><init>(Lcom/getmimo/data/source/remote/keys/a;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v5, Lae/o;->G:Li30/c;

    .line 1662
    .line 1663
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object v8, v0

    .line 1668
    check-cast v8, Lcom/getmimo/data/local/a;

    .line 1669
    .line 1670
    iget-object v0, v5, Lae/o;->m:Li30/c;

    .line 1671
    .line 1672
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    move-object v9, v0

    .line 1677
    check-cast v9, Lce/c;

    .line 1678
    .line 1679
    move-object v5, v1

    .line 1680
    invoke-direct/range {v4 .. v9}, Lcom/getmimo/ui/practice/list/c;-><init>(Lcom/getmimo/interactors/practice/b;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/chapter/a;Lcom/getmimo/data/local/a;Lce/c;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v4

    .line 1684
    :pswitch_1d
    new-instance v0, Lcom/getmimo/ui/onboarding/e;

    .line 1685
    .line 1686
    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/e;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_1e
    move-object v0, v4

    .line 1691
    new-instance v1, Lin/d;

    .line 1692
    .line 1693
    iget-object v2, v5, Lae/o;->P0:Li30/c;

    .line 1694
    .line 1695
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lcom/getmimo/data/settings/a;

    .line 1700
    .line 1701
    iget-object v3, v5, Lae/o;->s:Li30/c;

    .line 1702
    .line 1703
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lae/r;->Y()Lcom/getmimo/interactors/authentication/e;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-direct {v1, v2, v3, v0}, Lin/d;-><init>(Lcom/getmimo/data/settings/a;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/authentication/e;)V

    .line 1714
    .line 1715
    .line 1716
    return-object v1

    .line 1717
    :pswitch_1f
    new-instance v0, Lqn/c;

    .line 1718
    .line 1719
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 1720
    .line 1721
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Lkf/d;

    .line 1726
    .line 1727
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 1728
    .line 1729
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 1734
    .line 1735
    invoke-direct {v0, v2, v1}, Lqn/c;-><init>(Lcom/getmimo/analytics/a;Lkf/d;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_20
    new-instance v0, Lcom/getmimo/ui/onboarding/postsignup/a;

    .line 1740
    .line 1741
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 1742
    .line 1743
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 1748
    .line 1749
    iget-object v2, v5, Lae/o;->F:Li30/c;

    .line 1750
    .line 1751
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Llp/e;

    .line 1756
    .line 1757
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/onboarding/postsignup/a;-><init>(Lcom/getmimo/analytics/a;Llp/e;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_21
    move-object v0, v4

    .line 1762
    new-instance v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 1763
    .line 1764
    iget-object v4, v0, Lae/r;->a:Landroidx/lifecycle/x0;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Lae/r;->H()Lcom/getmimo/interactors/path/e;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 1771
    .line 1772
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    move-object v6, v1

    .line 1777
    check-cast v6, Lkf/d;

    .line 1778
    .line 1779
    iget-object v1, v5, Lae/o;->f:Li30/c;

    .line 1780
    .line 1781
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    move-object v7, v1

    .line 1786
    check-cast v7, Llp/i;

    .line 1787
    .line 1788
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 1789
    .line 1790
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    move-object v8, v1

    .line 1795
    check-cast v8, Lcom/getmimo/analytics/a;

    .line 1796
    .line 1797
    iget-object v1, v5, Lae/o;->w0:Li30/c;

    .line 1798
    .line 1799
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    move-object v9, v1

    .line 1804
    check-cast v9, Lcom/getmimo/interactors/path/a;

    .line 1805
    .line 1806
    move-object v5, v0

    .line 1807
    invoke-direct/range {v3 .. v9}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;-><init>(Landroidx/lifecycle/x0;Lcom/getmimo/interactors/path/e;Lkf/d;Llp/i;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/path/a;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v3

    .line 1811
    :pswitch_22
    new-instance v0, Ljn/b;

    .line 1812
    .line 1813
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 1814
    .line 1815
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 1820
    .line 1821
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 1822
    .line 1823
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, Lkf/d;

    .line 1828
    .line 1829
    invoke-direct {v0, v1, v2}, Ljn/b;-><init>(Lcom/getmimo/analytics/a;Lkf/d;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v0

    .line 1833
    :pswitch_23
    move-object v0, v4

    .line 1834
    new-instance v1, Lkm/c;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-direct {v1, v0}, Lkm/c;-><init>(Lgm/b;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v1

    .line 1844
    :pswitch_24
    new-instance v0, Lfj/a;

    .line 1845
    .line 1846
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 1847
    .line 1848
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 1853
    .line 1854
    iget-object v2, v5, Lae/o;->f:Li30/c;

    .line 1855
    .line 1856
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Llp/i;

    .line 1861
    .line 1862
    iget-object v3, v5, Lae/o;->i0:Li30/c;

    .line 1863
    .line 1864
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 1869
    .line 1870
    iget-object v4, v5, Lae/o;->u1:Li30/c;

    .line 1871
    .line 1872
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    check-cast v4, Lig/b;

    .line 1877
    .line 1878
    invoke-direct {v0, v1, v2, v3, v4}, Lfj/a;-><init>(Lcom/getmimo/analytics/a;Llp/i;Lcom/getmimo/data/source/remote/iap/purchase/a;Lig/b;)V

    .line 1879
    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_25
    move-object v0, v4

    .line 1883
    new-instance v1, Lcom/getmimo/ui/max/m;

    .line 1884
    .line 1885
    invoke-virtual {v0}, Lae/r;->s()Lfi/a;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 1890
    .line 1891
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object v7, v0

    .line 1896
    check-cast v7, Lsi/d;

    .line 1897
    .line 1898
    iget-object v0, v5, Lae/o;->t1:Li30/c;

    .line 1899
    .line 1900
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    move-object v8, v0

    .line 1905
    check-cast v8, Lcom/getmimo/data/source/remote/max/a;

    .line 1906
    .line 1907
    iget-object v0, v5, Lae/o;->r0:Li30/c;

    .line 1908
    .line 1909
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    move-object v9, v0

    .line 1914
    check-cast v9, Lye/g;

    .line 1915
    .line 1916
    iget-object v0, v5, Lae/o;->w0:Li30/c;

    .line 1917
    .line 1918
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    move-object v10, v0

    .line 1923
    check-cast v10, Lcom/getmimo/interactors/path/a;

    .line 1924
    .line 1925
    invoke-virtual {v5}, Lae/o;->a()Lke/a;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    iget-object v0, v5, Lae/o;->C:Li30/c;

    .line 1930
    .line 1931
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    move-object v12, v0

    .line 1936
    check-cast v12, Lkf/d;

    .line 1937
    .line 1938
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 1939
    .line 1940
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    move-object v13, v0

    .line 1945
    check-cast v13, Lcom/getmimo/analytics/a;

    .line 1946
    .line 1947
    iget-object v0, v5, Lae/o;->i0:Li30/c;

    .line 1948
    .line 1949
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    move-object v14, v0

    .line 1954
    check-cast v14, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 1955
    .line 1956
    move-object v5, v1

    .line 1957
    invoke-direct/range {v5 .. v14}, Lcom/getmimo/ui/max/m;-><init>(Lfi/a;Lsi/d;Lcom/getmimo/data/source/remote/max/a;Lye/g;Lcom/getmimo/interactors/path/a;Lke/a;Lkf/d;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v5

    .line 1961
    :pswitch_26
    iget-object v0, v5, Lae/o;->e:Li30/c;

    .line 1962
    .line 1963
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, Lhx/d;

    .line 1968
    .line 1969
    iget-object v1, v5, Lae/o;->t:Li30/c;

    .line 1970
    .line 1971
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, Lze/a;

    .line 1976
    .line 1977
    iget-object v2, v5, Lae/o;->A:Li30/c;

    .line 1978
    .line 1979
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v2, Lpe/a;

    .line 1984
    .line 1985
    iget-object v3, v5, Lae/o;->s:Li30/c;

    .line 1986
    .line 1987
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 1992
    .line 1993
    invoke-static {v0, v1, v2, v3}, Lg30/a;->c(Lhx/d;Lze/a;Lpe/a;Lcom/getmimo/analytics/a;)Lrg/b;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_27
    move-object v0, v4

    .line 1999
    iget-object v1, v5, Lae/o;->p0:Li30/c;

    .line 2000
    .line 2001
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Lfe/b;

    .line 2006
    .line 2007
    iget-object v0, v0, Lae/r;->e0:Li30/c;

    .line 2008
    .line 2009
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lrg/a;

    .line 2014
    .line 2015
    iget-object v2, v5, Lae/o;->f:Li30/c;

    .line 2016
    .line 2017
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, Llp/i;

    .line 2022
    .line 2023
    iget-object v3, v5, Lae/o;->C:Li30/c;

    .line 2024
    .line 2025
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, Lkf/d;

    .line 2030
    .line 2031
    iget-object v4, v5, Lae/o;->s:Li30/c;

    .line 2032
    .line 2033
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 2038
    .line 2039
    invoke-static {v4, v1, v3, v2, v0}, Lg30/a;->e(Lcom/getmimo/analytics/a;Lfe/b;Lkf/d;Llp/i;Lrg/a;)Lcom/getmimo/ui/contentexperiment/a;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    return-object v0

    .line 2044
    :pswitch_28
    move-object v0, v4

    .line 2045
    new-instance v1, Lcom/getmimo/ui/main/c;

    .line 2046
    .line 2047
    iget-object v2, v5, Lae/o;->i0:Li30/c;

    .line 2048
    .line 2049
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2054
    .line 2055
    iget-object v3, v5, Lae/o;->f:Li30/c;

    .line 2056
    .line 2057
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, Llp/i;

    .line 2062
    .line 2063
    iget-object v4, v5, Lae/o;->P:Li30/c;

    .line 2064
    .line 2065
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    check-cast v4, Lmg/a;

    .line 2070
    .line 2071
    iget-object v6, v5, Lae/o;->s:Li30/c;

    .line 2072
    .line 2073
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 2078
    .line 2079
    iget-object v7, v5, Lae/o;->Y0:Li30/c;

    .line 2080
    .line 2081
    invoke-interface {v7}, Lz60/a;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    check-cast v7, Lye/c;

    .line 2086
    .line 2087
    iget-object v8, v5, Lae/o;->P0:Li30/c;

    .line 2088
    .line 2089
    invoke-interface {v8}, Lz60/a;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    check-cast v8, Lcom/getmimo/data/settings/a;

    .line 2094
    .line 2095
    iget-object v9, v5, Lae/o;->I0:Li30/c;

    .line 2096
    .line 2097
    invoke-interface {v9}, Lz60/a;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v9

    .line 2101
    check-cast v9, Lnp/a;

    .line 2102
    .line 2103
    iget-object v10, v5, Lae/o;->C:Li30/c;

    .line 2104
    .line 2105
    invoke-interface {v10}, Lz60/a;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v10

    .line 2109
    check-cast v10, Lkf/d;

    .line 2110
    .line 2111
    iget-object v11, v5, Lae/o;->H0:Li30/c;

    .line 2112
    .line 2113
    invoke-interface {v11}, Lz60/a;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v11

    .line 2117
    check-cast v11, Lch/b;

    .line 2118
    .line 2119
    iget-object v12, v5, Lae/o;->a1:Li30/c;

    .line 2120
    .line 2121
    invoke-interface {v12}, Lz60/a;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v12

    .line 2125
    check-cast v12, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 2126
    .line 2127
    iget-object v13, v5, Lae/o;->o1:Li30/c;

    .line 2128
    .line 2129
    invoke-interface {v13}, Lz60/a;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v13

    .line 2133
    check-cast v13, Lqh/a;

    .line 2134
    .line 2135
    iget-object v14, v5, Lae/o;->t:Li30/c;

    .line 2136
    .line 2137
    invoke-interface {v14}, Lz60/a;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v14

    .line 2141
    check-cast v14, Lze/a;

    .line 2142
    .line 2143
    iget-object v15, v5, Lae/o;->h1:Li30/c;

    .line 2144
    .line 2145
    invoke-interface {v15}, Lz60/a;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v15

    .line 2149
    check-cast v15, Lcom/getmimo/data/source/remote/reward/a;

    .line 2150
    .line 2151
    move-object/from16 v16, v6

    .line 2152
    .line 2153
    move-object v6, v7

    .line 2154
    move-object v7, v8

    .line 2155
    move-object v8, v9

    .line 2156
    move-object v9, v10

    .line 2157
    move-object v10, v11

    .line 2158
    move-object v11, v12

    .line 2159
    move-object v12, v13

    .line 2160
    move-object v13, v14

    .line 2161
    move-object v14, v15

    .line 2162
    invoke-virtual {v0}, Lae/r;->R()Lcom/getmimo/interactors/path/sections/a;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v15

    .line 2166
    move-object/from16 p0, v1

    .line 2167
    .line 2168
    iget-object v1, v5, Lae/o;->K0:Li30/c;

    .line 2169
    .line 2170
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    check-cast v1, Lcom/getmimo/data/source/remote/customerio/a;

    .line 2175
    .line 2176
    move-object/from16 v17, v1

    .line 2177
    .line 2178
    iget-object v1, v0, Lae/r;->Z:Li30/c;

    .line 2179
    .line 2180
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Lcom/getmimo/data/source/remote/friends/a;

    .line 2185
    .line 2186
    move-object/from16 v18, v1

    .line 2187
    .line 2188
    iget-object v1, v0, Lae/r;->f0:Li30/c;

    .line 2189
    .line 2190
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    check-cast v1, Lcom/getmimo/ui/contentexperiment/a;

    .line 2195
    .line 2196
    move-object/from16 v19, v1

    .line 2197
    .line 2198
    iget-object v1, v5, Lae/o;->R0:Li30/c;

    .line 2199
    .line 2200
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Lcom/getmimo/data/source/remote/iap/inventory/b;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Lae/r;->D()Lei/a;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v20

    .line 2210
    move-object/from16 v21, v1

    .line 2211
    .line 2212
    iget-object v1, v5, Lae/o;->b0:Li30/c;

    .line 2213
    .line 2214
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    check-cast v1, Lcom/getmimo/data/source/remote/analytics/a;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Lae/r;->V()Lcom/getmimo/interactors/settings/a;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v22

    .line 2224
    move-object/from16 v23, v1

    .line 2225
    .line 2226
    iget-object v1, v5, Lae/o;->F:Li30/c;

    .line 2227
    .line 2228
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    check-cast v1, Llp/e;

    .line 2233
    .line 2234
    move-object/from16 v24, v1

    .line 2235
    .line 2236
    iget-object v1, v5, Lae/o;->v0:Li30/c;

    .line 2237
    .line 2238
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Lcom/getmimo/data/source/local/completion/a;

    .line 2243
    .line 2244
    move-object/from16 v25, v1

    .line 2245
    .line 2246
    iget-object v1, v5, Lae/o;->w0:Li30/c;

    .line 2247
    .line 2248
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    check-cast v1, Lcom/getmimo/interactors/path/a;

    .line 2253
    .line 2254
    move-object/from16 v26, v1

    .line 2255
    .line 2256
    new-instance v1, Lcc/b;

    .line 2257
    .line 2258
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 2259
    .line 2260
    iget-object v0, v0, Lae/o;->D:Li30/c;

    .line 2261
    .line 2262
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, Ldf/d;

    .line 2267
    .line 2268
    invoke-direct {v1, v0}, Lcc/b;-><init>(Ldf/d;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v5}, Lae/o;->a()Lke/a;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v27

    .line 2275
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 2276
    .line 2277
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object/from16 v28, v0

    .line 2282
    .line 2283
    check-cast v28, Lsi/d;

    .line 2284
    .line 2285
    iget-object v0, v5, Lae/o;->g0:Li30/c;

    .line 2286
    .line 2287
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    move-object/from16 v29, v0

    .line 2292
    .line 2293
    check-cast v29, Lcom/getmimo/data/source/remote/iap/b;

    .line 2294
    .line 2295
    iget-object v0, v5, Lae/o;->p1:Li30/c;

    .line 2296
    .line 2297
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    move-object/from16 v30, v0

    .line 2302
    .line 2303
    check-cast v30, Lzg/a;

    .line 2304
    .line 2305
    iget-object v0, v5, Lae/o;->h0:Li30/c;

    .line 2306
    .line 2307
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    move-object/from16 v31, v0

    .line 2312
    .line 2313
    check-cast v31, Llp/h;

    .line 2314
    .line 2315
    iget-object v0, v5, Lae/o;->q1:Li30/c;

    .line 2316
    .line 2317
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    move-object/from16 v32, v0

    .line 2322
    .line 2323
    check-cast v32, Lcom/getmimo/data/source/remote/iap/b;

    .line 2324
    .line 2325
    iget-object v0, v5, Lae/o;->D:Li30/c;

    .line 2326
    .line 2327
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    move-object/from16 v33, v0

    .line 2332
    .line 2333
    check-cast v33, Ldf/d;

    .line 2334
    .line 2335
    iget-object v0, v5, Lae/o;->O0:Li30/c;

    .line 2336
    .line 2337
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    move-object/from16 v34, v0

    .line 2342
    .line 2343
    check-cast v34, Lcom/getmimo/data/source/remote/keys/a;

    .line 2344
    .line 2345
    move-object/from16 v5, v16

    .line 2346
    .line 2347
    move-object/from16 v16, v17

    .line 2348
    .line 2349
    move-object/from16 v17, v18

    .line 2350
    .line 2351
    move-object/from16 v18, v19

    .line 2352
    .line 2353
    move-object/from16 v19, v21

    .line 2354
    .line 2355
    move-object/from16 v21, v23

    .line 2356
    .line 2357
    move-object/from16 v23, v24

    .line 2358
    .line 2359
    move-object/from16 v24, v25

    .line 2360
    .line 2361
    move-object/from16 v25, v26

    .line 2362
    .line 2363
    move-object/from16 v26, v1

    .line 2364
    .line 2365
    move-object/from16 v1, p0

    .line 2366
    .line 2367
    invoke-direct/range {v1 .. v34}, Lcom/getmimo/ui/main/c;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/i;Lmg/a;Lcom/getmimo/analytics/a;Lye/c;Lcom/getmimo/data/settings/a;Lnp/a;Lkf/d;Lch/b;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lqh/a;Lze/a;Lcom/getmimo/data/source/remote/reward/a;Lcom/getmimo/interactors/path/sections/a;Lcom/getmimo/data/source/remote/customerio/a;Lcom/getmimo/data/source/remote/friends/a;Lcom/getmimo/ui/contentexperiment/a;Lcom/getmimo/data/source/remote/iap/inventory/b;Lei/a;Lcom/getmimo/data/source/remote/analytics/a;Lcom/getmimo/interactors/settings/a;Llp/e;Lcom/getmimo/data/source/local/completion/a;Lcom/getmimo/interactors/path/a;Lcc/b;Lke/a;Lsi/d;Lcom/getmimo/data/source/remote/iap/b;Lzg/a;Llp/h;Lcom/getmimo/data/source/remote/iap/b;Ldf/d;Lcom/getmimo/data/source/remote/keys/a;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v1

    .line 2371
    :pswitch_29
    move-object v0, v4

    .line 2372
    new-instance v2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 2373
    .line 2374
    iget-object v1, v5, Lae/o;->I0:Li30/c;

    .line 2375
    .line 2376
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    move-object v3, v1

    .line 2381
    check-cast v3, Lnp/a;

    .line 2382
    .line 2383
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 2384
    .line 2385
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    move-object v4, v1

    .line 2390
    check-cast v4, Lkf/d;

    .line 2391
    .line 2392
    iget-object v1, v5, Lae/o;->H0:Li30/c;

    .line 2393
    .line 2394
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, Lch/b;

    .line 2399
    .line 2400
    iget-object v6, v5, Lae/o;->s:Li30/c;

    .line 2401
    .line 2402
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v6

    .line 2406
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 2407
    .line 2408
    iget-object v7, v5, Lae/o;->P0:Li30/c;

    .line 2409
    .line 2410
    invoke-interface {v7}, Lz60/a;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v7

    .line 2414
    check-cast v7, Lcom/getmimo/data/settings/a;

    .line 2415
    .line 2416
    iget-object v8, v5, Lae/o;->f:Li30/c;

    .line 2417
    .line 2418
    invoke-interface {v8}, Lz60/a;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v8

    .line 2422
    check-cast v8, Llp/i;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lae/r;->L()Lcom/getmimo/interactors/leaderboard/a;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v9

    .line 2428
    iget-object v0, v5, Lae/o;->K:Li30/c;

    .line 2429
    .line 2430
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    move-object v10, v0

    .line 2435
    check-cast v10, Llp/b;

    .line 2436
    .line 2437
    invoke-virtual {v5}, Lae/o;->a()Lke/a;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v11

    .line 2441
    move-object v5, v1

    .line 2442
    invoke-direct/range {v2 .. v11}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;-><init>(Lnp/a;Lkf/d;Lch/b;Lcom/getmimo/analytics/a;Lcom/getmimo/data/settings/a;Llp/i;Lcom/getmimo/interactors/leaderboard/a;Llp/b;Lke/a;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v2

    .line 2446
    :pswitch_2a
    new-instance v0, Lwl/x0;

    .line 2447
    .line 2448
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 2449
    .line 2450
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 2455
    .line 2456
    invoke-direct {v0, v1}, Lwl/x0;-><init>(Lcom/getmimo/analytics/a;)V

    .line 2457
    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :pswitch_2b
    move-object v0, v4

    .line 2461
    new-instance v1, Lcom/getmimo/ui/iap/keyslocaldiscount/b;

    .line 2462
    .line 2463
    iget-object v2, v5, Lae/o;->g0:Li30/c;

    .line 2464
    .line 2465
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, Lcom/getmimo/data/source/remote/iap/b;

    .line 2470
    .line 2471
    iget-object v3, v0, Lae/r;->o:Li30/c;

    .line 2472
    .line 2473
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, Lxf/f;

    .line 2478
    .line 2479
    iget-object v4, v5, Lae/o;->s:Li30/c;

    .line 2480
    .line 2481
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 2486
    .line 2487
    invoke-virtual {v0}, Lae/r;->r()Lli/b;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/getmimo/ui/iap/keyslocaldiscount/b;-><init>(Lcom/getmimo/data/source/remote/iap/b;Lxf/f;Lcom/getmimo/analytics/a;Lli/b;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v1

    .line 2495
    :pswitch_2c
    iget-object v0, v5, Lae/o;->m1:Li30/c;

    .line 2496
    .line 2497
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Lug/a;

    .line 2502
    .line 2503
    iget-object v1, v5, Lae/o;->f:Li30/c;

    .line 2504
    .line 2505
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, Llp/i;

    .line 2510
    .line 2511
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 2512
    .line 2513
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 2518
    .line 2519
    iget-object v3, v5, Lae/o;->F:Li30/c;

    .line 2520
    .line 2521
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    check-cast v3, Llp/e;

    .line 2526
    .line 2527
    iget-object v4, v5, Lae/o;->i0:Li30/c;

    .line 2528
    .line 2529
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    check-cast v4, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2534
    .line 2535
    invoke-static {v0, v1, v2, v3, v4}, Lg30/a;->f(Lug/a;Llp/i;Lcom/getmimo/analytics/a;Llp/e;Lcom/getmimo/data/source/remote/iap/purchase/a;)Lcom/getmimo/data/source/remote/friends/a;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    return-object v0

    .line 2540
    :pswitch_2d
    move-object v0, v4

    .line 2541
    new-instance v1, Lhl/g;

    .line 2542
    .line 2543
    iget-object v0, v0, Lae/r;->Z:Li30/c;

    .line 2544
    .line 2545
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Lcom/getmimo/data/source/remote/friends/a;

    .line 2550
    .line 2551
    iget-object v2, v5, Lae/o;->i0:Li30/c;

    .line 2552
    .line 2553
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2558
    .line 2559
    iget-object v3, v5, Lae/o;->u:Li30/c;

    .line 2560
    .line 2561
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    check-cast v3, Lsi/d;

    .line 2566
    .line 2567
    iget-object v4, v5, Lae/o;->s:Li30/c;

    .line 2568
    .line 2569
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 2574
    .line 2575
    invoke-direct {v1, v0, v2, v3, v4}, Lhl/g;-><init>(Lcom/getmimo/data/source/remote/friends/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lsi/d;Lcom/getmimo/analytics/a;)V

    .line 2576
    .line 2577
    .line 2578
    return-object v1

    .line 2579
    :pswitch_2e
    new-instance v0, Lsn/b;

    .line 2580
    .line 2581
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 2582
    .line 2583
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 2588
    .line 2589
    invoke-direct {v0, v1}, Lsn/b;-><init>(Lcom/getmimo/analytics/a;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v0

    .line 2593
    :pswitch_2f
    new-instance v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;

    .line 2594
    .line 2595
    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    return-object v0

    .line 2599
    :pswitch_30
    move-object v0, v4

    .line 2600
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/d;

    .line 2601
    .line 2602
    iget-object v2, v5, Lae/o;->r0:Li30/c;

    .line 2603
    .line 2604
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    check-cast v2, Lye/g;

    .line 2609
    .line 2610
    new-instance v3, Ldv/f;

    .line 2611
    .line 2612
    const/16 v4, 0xf

    .line 2613
    .line 2614
    invoke-direct {v3, v4}, Ldv/f;-><init>(B)V

    .line 2615
    .line 2616
    .line 2617
    new-instance v4, Lfm/j;

    .line 2618
    .line 2619
    invoke-direct {v4, v3}, Lfm/j;-><init>(Ldv/f;)V

    .line 2620
    .line 2621
    .line 2622
    move-object v3, v4

    .line 2623
    new-instance v4, Lcom/getmimo/ui/awesome/b;

    .line 2624
    .line 2625
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 2626
    .line 2627
    iget-object v6, v0, Lae/o;->L0:Li30/c;

    .line 2628
    .line 2629
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    check-cast v6, Lng/a;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Lae/o;->e()Lte/c;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v7

    .line 2639
    iget-object v0, v0, Lae/o;->F:Li30/c;

    .line 2640
    .line 2641
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, Llp/e;

    .line 2646
    .line 2647
    invoke-direct {v4, v6, v7, v0}, Lcom/getmimo/ui/awesome/b;-><init>(Lng/a;Lte/c;Llp/e;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v5, Lae/o;->h0:Li30/c;

    .line 2651
    .line 2652
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, Llp/h;

    .line 2657
    .line 2658
    iget-object v5, v5, Lae/o;->C0:Li30/c;

    .line 2659
    .line 2660
    invoke-interface {v5}, Lz60/a;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    move-object v6, v5

    .line 2665
    check-cast v6, Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 2666
    .line 2667
    move-object v5, v0

    .line 2668
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/interactive/d;-><init>(Lye/g;Lfm/j;Lcom/getmimo/ui/awesome/b;Llp/h;Lcom/getmimo/ui/codeeditor/highlight/a;)V

    .line 2669
    .line 2670
    .line 2671
    return-object v1

    .line 2672
    :pswitch_31
    move-object v0, v4

    .line 2673
    new-instance v1, Lpm/f;

    .line 2674
    .line 2675
    iget-object v2, v5, Lae/o;->A0:Li30/c;

    .line 2676
    .line 2677
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    check-cast v2, Lqf/d;

    .line 2682
    .line 2683
    iget-object v3, v5, Lae/o;->y0:Li30/c;

    .line 2684
    .line 2685
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    check-cast v3, Lbg/a;

    .line 2690
    .line 2691
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    new-instance v4, Lpm/k;

    .line 2696
    .line 2697
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v1, v2, v3, v0, v4}, Lpm/f;-><init>(Lqf/d;Lbg/a;Lgm/b;Lpm/k;)V

    .line 2701
    .line 2702
    .line 2703
    return-object v1

    .line 2704
    :pswitch_32
    move-object v0, v4

    .line 2705
    new-instance v2, Lom/h;

    .line 2706
    .line 2707
    iget-object v3, v5, Lae/o;->y0:Li30/c;

    .line 2708
    .line 2709
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    check-cast v3, Lbg/a;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v4

    .line 2719
    invoke-virtual {v0}, Lae/r;->Z()Lom/j;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    new-instance v6, Lcc/b;

    .line 2724
    .line 2725
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Lae/o;->j()Lve/c;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-direct {v6, v0, v1}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 2732
    .line 2733
    .line 2734
    invoke-direct {v2, v3, v4, v5, v6}, Lom/h;-><init>(Lbg/a;Lgm/b;Lom/j;Lcc/b;)V

    .line 2735
    .line 2736
    .line 2737
    return-object v2

    .line 2738
    :pswitch_33
    move-object v0, v4

    .line 2739
    new-instance v1, Lnm/e;

    .line 2740
    .line 2741
    iget-object v2, v5, Lae/o;->y0:Li30/c;

    .line 2742
    .line 2743
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    check-cast v2, Lbg/a;

    .line 2748
    .line 2749
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    new-instance v3, Ldv/f;

    .line 2754
    .line 2755
    const/16 v4, 0xd

    .line 2756
    .line 2757
    invoke-direct {v3, v4}, Ldv/f;-><init>(B)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v4, Ljm/f;

    .line 2761
    .line 2762
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2763
    .line 2764
    .line 2765
    invoke-direct {v1, v2, v0, v3, v4}, Lnm/e;-><init>(Lbg/a;Lgm/b;Ldv/f;Ljm/f;)V

    .line 2766
    .line 2767
    .line 2768
    return-object v1

    .line 2769
    :pswitch_34
    move-object v0, v4

    .line 2770
    new-instance v2, Lmm/f;

    .line 2771
    .line 2772
    iget-object v3, v5, Lae/o;->y0:Li30/c;

    .line 2773
    .line 2774
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    check-cast v3, Lbg/a;

    .line 2779
    .line 2780
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    invoke-virtual {v0}, Lae/r;->U()Lmm/h;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    new-instance v6, Lcc/b;

    .line 2789
    .line 2790
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Lae/o;->j()Lve/c;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-direct {v6, v0, v1}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 2797
    .line 2798
    .line 2799
    invoke-direct {v2, v3, v4, v5, v6}, Lmm/f;-><init>(Lbg/a;Lgm/b;Lmm/h;Lcc/b;)V

    .line 2800
    .line 2801
    .line 2802
    return-object v2

    .line 2803
    :pswitch_35
    move-object v0, v4

    .line 2804
    new-instance v1, Llm/d;

    .line 2805
    .line 2806
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-direct {v1, v0}, Llm/d;-><init>(Lgm/b;)V

    .line 2811
    .line 2812
    .line 2813
    return-object v1

    .line 2814
    :pswitch_36
    move-object v0, v4

    .line 2815
    new-instance v1, Ljm/e;

    .line 2816
    .line 2817
    iget-object v2, v5, Lae/o;->y0:Li30/c;

    .line 2818
    .line 2819
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, Lbg/a;

    .line 2824
    .line 2825
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    new-instance v3, Ljm/f;

    .line 2830
    .line 2831
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2832
    .line 2833
    .line 2834
    invoke-direct {v1, v2, v0, v3}, Ljm/e;-><init>(Lbg/a;Lgm/b;Ljm/f;)V

    .line 2835
    .line 2836
    .line 2837
    return-object v1

    .line 2838
    :pswitch_37
    move-object v0, v4

    .line 2839
    new-instance v2, Lhm/h;

    .line 2840
    .line 2841
    iget-object v3, v5, Lae/o;->y0:Li30/c;

    .line 2842
    .line 2843
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    check-cast v3, Lbg/a;

    .line 2848
    .line 2849
    invoke-virtual {v0}, Lae/r;->g()Lgm/b;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v4

    .line 2853
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 2854
    .line 2855
    new-instance v5, Lhm/b;

    .line 2856
    .line 2857
    invoke-virtual {v0}, Lae/o;->j()Lve/c;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    invoke-direct {v5, v6}, Lhm/b;-><init>(Lve/c;)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v6, Lcc/b;

    .line 2865
    .line 2866
    invoke-virtual {v0}, Lae/o;->j()Lve/c;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-direct {v6, v0, v1}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 2871
    .line 2872
    .line 2873
    invoke-direct {v2, v3, v4, v5, v6}, Lhm/h;-><init>(Lbg/a;Lgm/b;Lhm/b;Lcc/b;)V

    .line 2874
    .line 2875
    .line 2876
    return-object v2

    .line 2877
    :pswitch_38
    new-instance v0, Lcom/getmimo/ui/inputconsole/c;

    .line 2878
    .line 2879
    iget-object v1, v5, Lae/o;->k1:Li30/c;

    .line 2880
    .line 2881
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    check-cast v1, Lcom/getmimo/ui/inputconsole/a;

    .line 2886
    .line 2887
    invoke-direct {v0, v1}, Lcom/getmimo/ui/inputconsole/c;-><init>(Lcom/getmimo/ui/inputconsole/a;)V

    .line 2888
    .line 2889
    .line 2890
    return-object v0

    .line 2891
    :pswitch_39
    move-object v0, v4

    .line 2892
    new-instance v2, Lcom/getmimo/ui/iap/a;

    .line 2893
    .line 2894
    iget-object v1, v5, Lae/o;->i0:Li30/c;

    .line 2895
    .line 2896
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    move-object v3, v1

    .line 2901
    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2902
    .line 2903
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 2904
    .line 2905
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    move-object v4, v1

    .line 2910
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 2911
    .line 2912
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 2913
    .line 2914
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    check-cast v1, Lkf/d;

    .line 2919
    .line 2920
    iget-object v6, v5, Lae/o;->A:Li30/c;

    .line 2921
    .line 2922
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v6

    .line 2926
    check-cast v6, Lpe/a;

    .line 2927
    .line 2928
    iget-object v7, v5, Lae/o;->K:Li30/c;

    .line 2929
    .line 2930
    invoke-interface {v7}, Lz60/a;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v7

    .line 2934
    check-cast v7, Llp/b;

    .line 2935
    .line 2936
    iget-object v8, v5, Lae/o;->u:Li30/c;

    .line 2937
    .line 2938
    invoke-interface {v8}, Lz60/a;->get()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v8

    .line 2942
    check-cast v8, Lsi/d;

    .line 2943
    .line 2944
    new-instance v9, Loi/a;

    .line 2945
    .line 2946
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v10

    .line 2950
    iget-object v11, v0, Lae/r;->o:Li30/c;

    .line 2951
    .line 2952
    invoke-interface {v11}, Lz60/a;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v11

    .line 2956
    check-cast v11, Lxf/f;

    .line 2957
    .line 2958
    iget-object v12, v0, Lae/r;->p:Li30/c;

    .line 2959
    .line 2960
    invoke-interface {v12}, Lz60/a;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v12

    .line 2964
    check-cast v12, Ljf/d;

    .line 2965
    .line 2966
    invoke-direct {v9, v10, v11, v12}, Loi/a;-><init>(Lb7/b;Lxf/f;Ljf/d;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v10

    .line 2973
    iget-object v11, v0, Lae/r;->o:Li30/c;

    .line 2974
    .line 2975
    invoke-interface {v11}, Lz60/a;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v11

    .line 2979
    check-cast v11, Lxf/f;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Lae/r;->p()Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v12

    .line 2985
    iget-object v13, v5, Lae/o;->F:Li30/c;

    .line 2986
    .line 2987
    invoke-interface {v13}, Lz60/a;->get()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v13

    .line 2991
    check-cast v13, Llp/e;

    .line 2992
    .line 2993
    new-instance v14, Lli/a;

    .line 2994
    .line 2995
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v0}, Lae/r;->F()Lli/c;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v15

    .line 3002
    iget-object v0, v5, Lae/o;->D:Li30/c;

    .line 3003
    .line 3004
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    move-object/from16 v16, v0

    .line 3009
    .line 3010
    check-cast v16, Ldf/d;

    .line 3011
    .line 3012
    iget-object v0, v5, Lae/o;->O0:Li30/c;

    .line 3013
    .line 3014
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    move-object/from16 v17, v0

    .line 3019
    .line 3020
    check-cast v17, Lcom/getmimo/data/source/remote/keys/a;

    .line 3021
    .line 3022
    move-object v5, v1

    .line 3023
    invoke-direct/range {v2 .. v17}, Lcom/getmimo/ui/iap/a;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lkf/d;Lpe/a;Llp/b;Lsi/d;Loi/a;Lb7/b;Lxf/f;Lcom/getmimo/interactors/upgrade/inventory/a;Llp/e;Lli/a;Lli/c;Ldf/d;Lcom/getmimo/data/source/remote/keys/a;)V

    .line 3024
    .line 3025
    .line 3026
    return-object v2

    .line 3027
    :pswitch_3a
    move-object v0, v4

    .line 3028
    new-instance v3, Lcom/getmimo/ui/iap/freetrial/e;

    .line 3029
    .line 3030
    iget-object v1, v5, Lae/o;->i0:Li30/c;

    .line 3031
    .line 3032
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    move-object v4, v1

    .line 3037
    check-cast v4, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3038
    .line 3039
    iget-object v1, v5, Lae/o;->s:Li30/c;

    .line 3040
    .line 3041
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 3046
    .line 3047
    iget-object v2, v5, Lae/o;->A:Li30/c;

    .line 3048
    .line 3049
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    move-object v6, v2

    .line 3054
    check-cast v6, Lpe/a;

    .line 3055
    .line 3056
    invoke-virtual {v0}, Lae/r;->p()Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v7

    .line 3060
    iget-object v2, v5, Lae/o;->F:Li30/c;

    .line 3061
    .line 3062
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    move-object v8, v2

    .line 3067
    check-cast v8, Llp/e;

    .line 3068
    .line 3069
    iget-object v2, v5, Lae/o;->P0:Li30/c;

    .line 3070
    .line 3071
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    move-object v9, v2

    .line 3076
    check-cast v9, Lcom/getmimo/data/settings/a;

    .line 3077
    .line 3078
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 3079
    .line 3080
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    move-object v10, v2

    .line 3085
    check-cast v10, Lkf/d;

    .line 3086
    .line 3087
    invoke-virtual {v0}, Lae/r;->X()Lkt/g;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v11

    .line 3091
    iget-object v2, v5, Lae/o;->r0:Li30/c;

    .line 3092
    .line 3093
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    move-object v12, v2

    .line 3098
    check-cast v12, Lye/g;

    .line 3099
    .line 3100
    iget-object v2, v5, Lae/o;->D:Li30/c;

    .line 3101
    .line 3102
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v2

    .line 3106
    move-object v13, v2

    .line 3107
    check-cast v13, Ldf/d;

    .line 3108
    .line 3109
    iget-object v2, v5, Lae/o;->E:Li30/c;

    .line 3110
    .line 3111
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    move-object v14, v2

    .line 3116
    check-cast v14, Lcom/getmimo/data/source/remote/iap/c;

    .line 3117
    .line 3118
    invoke-virtual {v0}, Lae/r;->S()Lcom/getmimo/data/source/remote/iap/purchase/b;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v15

    .line 3122
    move-object v5, v1

    .line 3123
    invoke-direct/range {v3 .. v15}, Lcom/getmimo/ui/iap/freetrial/e;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lpe/a;Lcom/getmimo/interactors/upgrade/inventory/a;Llp/e;Lcom/getmimo/data/settings/a;Lkf/d;Lkt/g;Lye/g;Ldf/d;Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;)V

    .line 3124
    .line 3125
    .line 3126
    return-object v3

    .line 3127
    :pswitch_3b
    move-object v0, v4

    .line 3128
    new-instance v4, Lel/b;

    .line 3129
    .line 3130
    iget-object v1, v5, Lae/o;->E:Li30/c;

    .line 3131
    .line 3132
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, Lcom/getmimo/data/source/remote/iap/c;

    .line 3137
    .line 3138
    invoke-virtual {v0}, Lae/r;->S()Lcom/getmimo/data/source/remote/iap/purchase/b;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v6

    .line 3142
    iget-object v2, v5, Lae/o;->i0:Li30/c;

    .line 3143
    .line 3144
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    move-object v7, v2

    .line 3149
    check-cast v7, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3150
    .line 3151
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 3152
    .line 3153
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    move-object v8, v2

    .line 3158
    check-cast v8, Lcom/getmimo/analytics/a;

    .line 3159
    .line 3160
    iget-object v2, v0, Lae/r;->o:Li30/c;

    .line 3161
    .line 3162
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    move-object v9, v2

    .line 3167
    check-cast v9, Lxf/f;

    .line 3168
    .line 3169
    iget-object v2, v5, Lae/o;->O0:Li30/c;

    .line 3170
    .line 3171
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    move-object v10, v2

    .line 3176
    check-cast v10, Lcom/getmimo/data/source/remote/keys/a;

    .line 3177
    .line 3178
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v11

    .line 3182
    move-object v5, v1

    .line 3183
    invoke-direct/range {v4 .. v11}, Lel/b;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lxf/f;Lcom/getmimo/data/source/remote/keys/a;Lb7/b;)V

    .line 3184
    .line 3185
    .line 3186
    return-object v4

    .line 3187
    :pswitch_3c
    new-instance v0, Lfl/m;

    .line 3188
    .line 3189
    iget-object v1, v5, Lae/o;->D:Li30/c;

    .line 3190
    .line 3191
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    check-cast v1, Ldf/d;

    .line 3196
    .line 3197
    iget-object v2, v5, Lae/o;->i0:Li30/c;

    .line 3198
    .line 3199
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    check-cast v2, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3204
    .line 3205
    iget-object v3, v5, Lae/o;->s:Li30/c;

    .line 3206
    .line 3207
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 3212
    .line 3213
    invoke-direct {v0, v1, v2, v3}, Lfl/m;-><init>(Ldf/d;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;)V

    .line 3214
    .line 3215
    .line 3216
    return-object v0

    .line 3217
    :pswitch_3d
    iget-object v0, v5, Lae/o;->j1:Li30/c;

    .line 3218
    .line 3219
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    check-cast v0, Lnh/c;

    .line 3224
    .line 3225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3226
    .line 3227
    .line 3228
    new-instance v1, Lnh/b;

    .line 3229
    .line 3230
    invoke-direct {v1, v0}, Lnh/b;-><init>(Lnh/c;)V

    .line 3231
    .line 3232
    .line 3233
    return-object v1

    .line 3234
    :pswitch_3e
    move-object v0, v4

    .line 3235
    new-instance v2, Lcom/getmimo/ui/lesson/executable/k;

    .line 3236
    .line 3237
    iget-object v1, v5, Lae/o;->r0:Li30/c;

    .line 3238
    .line 3239
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    check-cast v1, Lye/g;

    .line 3244
    .line 3245
    invoke-virtual {v5}, Lae/o;->c()Loi/a;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v4

    .line 3249
    iget-object v6, v5, Lae/o;->a1:Li30/c;

    .line 3250
    .line 3251
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    check-cast v6, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 3256
    .line 3257
    iget-object v7, v5, Lae/o;->s:Li30/c;

    .line 3258
    .line 3259
    invoke-interface {v7}, Lz60/a;->get()Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v7

    .line 3263
    check-cast v7, Lcom/getmimo/analytics/a;

    .line 3264
    .line 3265
    iget-object v8, v5, Lae/o;->A:Li30/c;

    .line 3266
    .line 3267
    invoke-interface {v8}, Lz60/a;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v8

    .line 3271
    check-cast v8, Lpe/a;

    .line 3272
    .line 3273
    iget-object v9, v3, Lae/i;->g:Li30/c;

    .line 3274
    .line 3275
    invoke-interface {v9}, Lz60/a;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v9

    .line 3279
    check-cast v9, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 3280
    .line 3281
    iget-object v10, v5, Lae/o;->A0:Li30/c;

    .line 3282
    .line 3283
    invoke-interface {v10}, Lz60/a;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v10

    .line 3287
    check-cast v10, Lqf/d;

    .line 3288
    .line 3289
    iget-object v11, v5, Lae/o;->t:Li30/c;

    .line 3290
    .line 3291
    invoke-interface {v11}, Lz60/a;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v11

    .line 3295
    check-cast v11, Lze/a;

    .line 3296
    .line 3297
    iget-object v12, v5, Lae/o;->y0:Li30/c;

    .line 3298
    .line 3299
    invoke-interface {v12}, Lz60/a;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v12

    .line 3303
    check-cast v12, Lbg/a;

    .line 3304
    .line 3305
    iget-object v13, v5, Lae/o;->u:Li30/c;

    .line 3306
    .line 3307
    invoke-interface {v13}, Lz60/a;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v13

    .line 3311
    check-cast v13, Lsi/d;

    .line 3312
    .line 3313
    move-object v14, v6

    .line 3314
    move-object v6, v7

    .line 3315
    move-object v7, v8

    .line 3316
    move-object v8, v9

    .line 3317
    move-object v9, v10

    .line 3318
    move-object v10, v11

    .line 3319
    move-object v11, v12

    .line 3320
    move-object v12, v13

    .line 3321
    invoke-virtual {v5}, Lae/o;->f()Lk/c0;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v13

    .line 3325
    iget-object v15, v3, Lae/i;->d:Li30/c;

    .line 3326
    .line 3327
    invoke-interface {v15}, Lz60/a;->get()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v15

    .line 3331
    check-cast v15, Lcom/getmimo/ui/lesson/sound/a;

    .line 3332
    .line 3333
    move-object/from16 p0, v1

    .line 3334
    .line 3335
    iget-object v1, v5, Lae/o;->h0:Li30/c;

    .line 3336
    .line 3337
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    check-cast v1, Llp/h;

    .line 3342
    .line 3343
    move-object/from16 v16, v1

    .line 3344
    .line 3345
    iget-object v1, v5, Lae/o;->F:Li30/c;

    .line 3346
    .line 3347
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    check-cast v1, Llp/e;

    .line 3352
    .line 3353
    move-object/from16 v17, v1

    .line 3354
    .line 3355
    new-instance v1, Ld6/e;

    .line 3356
    .line 3357
    move-object/from16 v18, v2

    .line 3358
    .line 3359
    const/16 v2, 0x14

    .line 3360
    .line 3361
    invoke-direct {v1, v2}, Ld6/e;-><init>(B)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v2, v3, Lae/i;->h:Li30/c;

    .line 3365
    .line 3366
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    check-cast v2, Lbm/b;

    .line 3371
    .line 3372
    iget-object v3, v5, Lae/o;->w0:Li30/c;

    .line 3373
    .line 3374
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v3

    .line 3378
    move-object/from16 v19, v3

    .line 3379
    .line 3380
    check-cast v19, Lcom/getmimo/interactors/path/a;

    .line 3381
    .line 3382
    new-instance v3, Lfi/a;

    .line 3383
    .line 3384
    move-object/from16 v20, v1

    .line 3385
    .line 3386
    iget-object v1, v0, Lae/r;->b:Lae/o;

    .line 3387
    .line 3388
    move-object/from16 v21, v2

    .line 3389
    .line 3390
    iget-object v2, v0, Lae/r;->b:Lae/o;

    .line 3391
    .line 3392
    move-object/from16 v22, v4

    .line 3393
    .line 3394
    iget-object v4, v1, Lae/o;->C:Li30/c;

    .line 3395
    .line 3396
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v4

    .line 3400
    check-cast v4, Lkf/d;

    .line 3401
    .line 3402
    iget-object v1, v1, Lae/o;->i0:Li30/c;

    .line 3403
    .line 3404
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3409
    .line 3410
    invoke-direct {v3, v4, v1}, Lfi/a;-><init>(Lkf/d;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 3411
    .line 3412
    .line 3413
    new-instance v1, Lcom/getmimo/interactors/playgrounds/d;

    .line 3414
    .line 3415
    iget-object v4, v0, Lae/r;->I:Li30/c;

    .line 3416
    .line 3417
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v4

    .line 3421
    check-cast v4, Lnh/b;

    .line 3422
    .line 3423
    move-object/from16 v23, v3

    .line 3424
    .line 3425
    invoke-virtual {v0}, Lae/r;->P()Lkt/h;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v3

    .line 3429
    invoke-direct {v1, v4, v3}, Lcom/getmimo/interactors/playgrounds/d;-><init>(Lnh/b;Lkt/h;)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v3, v0, Lae/r;->I:Li30/c;

    .line 3433
    .line 3434
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v3

    .line 3438
    check-cast v3, Lnh/b;

    .line 3439
    .line 3440
    iget-object v4, v5, Lae/o;->C:Li30/c;

    .line 3441
    .line 3442
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v4

    .line 3446
    check-cast v4, Lkf/d;

    .line 3447
    .line 3448
    move-object/from16 v24, v1

    .line 3449
    .line 3450
    new-instance v1, Lhi/e;

    .line 3451
    .line 3452
    move-object/from16 v25, v3

    .line 3453
    .line 3454
    iget-object v3, v2, Lae/o;->f:Li30/c;

    .line 3455
    .line 3456
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v3

    .line 3460
    check-cast v3, Llp/i;

    .line 3461
    .line 3462
    invoke-direct {v1, v3}, Lhi/e;-><init>(Llp/i;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v3, v5, Lae/o;->g0:Li30/c;

    .line 3466
    .line 3467
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v3

    .line 3471
    check-cast v3, Lcom/getmimo/data/source/remote/iap/b;

    .line 3472
    .line 3473
    move-object/from16 v26, v1

    .line 3474
    .line 3475
    new-instance v1, Lcs/t3;

    .line 3476
    .line 3477
    move-object/from16 v27, v3

    .line 3478
    .line 3479
    iget-object v3, v2, Lae/o;->s:Li30/c;

    .line 3480
    .line 3481
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v3

    .line 3485
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 3486
    .line 3487
    invoke-direct {v1, v3}, Lcs/t3;-><init>(Lcom/getmimo/analytics/a;)V

    .line 3488
    .line 3489
    .line 3490
    iget-object v3, v5, Lae/o;->k1:Li30/c;

    .line 3491
    .line 3492
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    check-cast v3, Lcom/getmimo/ui/inputconsole/a;

    .line 3497
    .line 3498
    invoke-virtual {v0}, Lae/r;->i()Lcom/getmimo/interactors/aitutor/a;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v28

    .line 3502
    move-object/from16 v29, v1

    .line 3503
    .line 3504
    new-instance v1, Lvh/f;

    .line 3505
    .line 3506
    move-object/from16 v30, v3

    .line 3507
    .line 3508
    iget-object v3, v2, Lae/o;->f:Li30/c;

    .line 3509
    .line 3510
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v3

    .line 3514
    check-cast v3, Llp/i;

    .line 3515
    .line 3516
    invoke-direct {v1, v3}, Lvh/f;-><init>(Llp/i;)V

    .line 3517
    .line 3518
    .line 3519
    move-object/from16 v3, v30

    .line 3520
    .line 3521
    invoke-virtual {v0}, Lae/r;->B()Lcom/getmimo/interactors/lesson/b;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v30

    .line 3525
    invoke-virtual {v0}, Lae/r;->T()Lcs/t3;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v31

    .line 3529
    new-instance v0, Lcp/j0;

    .line 3530
    .line 3531
    iget-object v2, v2, Lae/o;->m0:Li30/c;

    .line 3532
    .line 3533
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    check-cast v2, Ljb0/b;

    .line 3538
    .line 3539
    invoke-direct {v0, v2}, Lcp/j0;-><init>(Ljb0/b;)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v2, v5, Lae/o;->C0:Li30/c;

    .line 3543
    .line 3544
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    move-object/from16 v33, v2

    .line 3549
    .line 3550
    check-cast v33, Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 3551
    .line 3552
    move-object/from16 v32, v0

    .line 3553
    .line 3554
    move-object v5, v14

    .line 3555
    move-object v14, v15

    .line 3556
    move-object/from16 v15, v16

    .line 3557
    .line 3558
    move-object/from16 v16, v17

    .line 3559
    .line 3560
    move-object/from16 v2, v18

    .line 3561
    .line 3562
    move-object/from16 v17, v20

    .line 3563
    .line 3564
    move-object/from16 v18, v21

    .line 3565
    .line 3566
    move-object/from16 v20, v23

    .line 3567
    .line 3568
    move-object/from16 v21, v24

    .line 3569
    .line 3570
    move-object/from16 v24, v26

    .line 3571
    .line 3572
    move-object/from16 v26, v29

    .line 3573
    .line 3574
    move-object/from16 v29, v1

    .line 3575
    .line 3576
    move-object/from16 v23, v4

    .line 3577
    .line 3578
    move-object/from16 v4, v22

    .line 3579
    .line 3580
    move-object/from16 v22, v25

    .line 3581
    .line 3582
    move-object/from16 v25, v27

    .line 3583
    .line 3584
    move-object/from16 v27, v3

    .line 3585
    .line 3586
    move-object/from16 v3, p0

    .line 3587
    .line 3588
    invoke-direct/range {v2 .. v33}, Lcom/getmimo/ui/lesson/executable/k;-><init>(Lye/g;Loi/a;Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/analytics/a;Lpe/a;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lqf/d;Lze/a;Lbg/a;Lsi/d;Lk/c0;Lcom/getmimo/ui/lesson/sound/a;Llp/h;Llp/e;Ld6/e;Lbm/b;Lcom/getmimo/interactors/path/a;Lfi/a;Lcom/getmimo/interactors/playgrounds/d;Lnh/b;Lkf/d;Lhi/e;Lcom/getmimo/data/source/remote/iap/b;Lcs/t3;Lcom/getmimo/ui/inputconsole/a;Lcom/getmimo/interactors/aitutor/a;Lvh/f;Lcom/getmimo/interactors/lesson/b;Lcs/t3;Lcp/j0;Lcom/getmimo/ui/codeeditor/highlight/a;)V

    .line 3589
    .line 3590
    .line 3591
    return-object v2

    .line 3592
    :pswitch_3f
    iget-object v0, v5, Lae/o;->e0:Li30/c;

    .line 3593
    .line 3594
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    check-cast v0, Lyf/c;

    .line 3599
    .line 3600
    invoke-static {v0}, Lg30/a;->h(Lyf/c;)Lzf/a;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    return-object v0

    .line 3605
    :pswitch_40
    move-object v0, v4

    .line 3606
    new-instance v1, Lcom/getmimo/ui/developermenu/c;

    .line 3607
    .line 3608
    iget-object v2, v5, Lae/o;->t:Li30/c;

    .line 3609
    .line 3610
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v2

    .line 3614
    check-cast v2, Lze/a;

    .line 3615
    .line 3616
    iget-object v3, v5, Lae/o;->f:Li30/c;

    .line 3617
    .line 3618
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v3

    .line 3622
    check-cast v3, Llp/i;

    .line 3623
    .line 3624
    iget-object v4, v5, Lae/o;->e0:Li30/c;

    .line 3625
    .line 3626
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v4

    .line 3630
    check-cast v4, Lyf/c;

    .line 3631
    .line 3632
    iget-object v6, v0, Lae/r;->G:Li30/c;

    .line 3633
    .line 3634
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v6

    .line 3638
    check-cast v6, Lzf/a;

    .line 3639
    .line 3640
    iget-object v7, v5, Lae/o;->a0:Li30/c;

    .line 3641
    .line 3642
    invoke-interface {v7}, Lz60/a;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v7

    .line 3646
    check-cast v7, Lcom/getmimo/data/notification/a;

    .line 3647
    .line 3648
    iget-object v8, v5, Lae/o;->f1:Li30/c;

    .line 3649
    .line 3650
    invoke-interface {v8}, Lz60/a;->get()Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v8

    .line 3654
    check-cast v8, Lcom/getmimo/data/source/remote/livepreview/a;

    .line 3655
    .line 3656
    iget-object v9, v5, Lae/o;->r0:Li30/c;

    .line 3657
    .line 3658
    invoke-interface {v9}, Lz60/a;->get()Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v9

    .line 3662
    check-cast v9, Lye/g;

    .line 3663
    .line 3664
    iget-object v10, v5, Lae/o;->h1:Li30/c;

    .line 3665
    .line 3666
    invoke-interface {v10}, Lz60/a;->get()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v10

    .line 3670
    check-cast v10, Lcom/getmimo/data/source/remote/reward/a;

    .line 3671
    .line 3672
    iget-object v11, v5, Lae/o;->n:Li30/c;

    .line 3673
    .line 3674
    invoke-interface {v11}, Lz60/a;->get()Ljava/lang/Object;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v11

    .line 3678
    check-cast v11, Lcom/getmimo/analytics/b;

    .line 3679
    .line 3680
    iget-object v12, v5, Lae/o;->s:Li30/c;

    .line 3681
    .line 3682
    invoke-interface {v12}, Lz60/a;->get()Ljava/lang/Object;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v12

    .line 3686
    check-cast v12, Lcom/getmimo/analytics/a;

    .line 3687
    .line 3688
    iget-object v13, v5, Lae/o;->P:Li30/c;

    .line 3689
    .line 3690
    invoke-interface {v13}, Lz60/a;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v13

    .line 3694
    check-cast v13, Lmg/a;

    .line 3695
    .line 3696
    iget-object v14, v5, Lae/o;->A:Li30/c;

    .line 3697
    .line 3698
    invoke-interface {v14}, Lz60/a;->get()Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v14

    .line 3702
    check-cast v14, Lpe/a;

    .line 3703
    .line 3704
    iget-object v15, v5, Lae/o;->h0:Li30/c;

    .line 3705
    .line 3706
    invoke-interface {v15}, Lz60/a;->get()Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v15

    .line 3710
    check-cast v15, Llp/h;

    .line 3711
    .line 3712
    move-object/from16 p0, v1

    .line 3713
    .line 3714
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 3715
    .line 3716
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    check-cast v1, Lkf/d;

    .line 3721
    .line 3722
    move-object/from16 v16, v1

    .line 3723
    .line 3724
    iget-object v1, v0, Lae/r;->o:Li30/c;

    .line 3725
    .line 3726
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    check-cast v1, Lxf/f;

    .line 3731
    .line 3732
    move-object/from16 v17, v1

    .line 3733
    .line 3734
    new-instance v1, Lee/a;

    .line 3735
    .line 3736
    iget-object v0, v0, Lae/r;->d:Li30/c;

    .line 3737
    .line 3738
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v0

    .line 3742
    check-cast v0, Landroid/content/SharedPreferences;

    .line 3743
    .line 3744
    invoke-direct {v1, v0}, Lee/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 3745
    .line 3746
    .line 3747
    iget-object v0, v5, Lae/o;->n0:Li30/c;

    .line 3748
    .line 3749
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v0

    .line 3753
    move-object/from16 v18, v0

    .line 3754
    .line 3755
    check-cast v18, Lye/e;

    .line 3756
    .line 3757
    iget-object v0, v5, Lae/o;->G:Li30/c;

    .line 3758
    .line 3759
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    move-object/from16 v19, v0

    .line 3764
    .line 3765
    check-cast v19, Lcom/getmimo/data/local/a;

    .line 3766
    .line 3767
    move-object v5, v6

    .line 3768
    move-object v6, v7

    .line 3769
    move-object v7, v8

    .line 3770
    move-object v8, v9

    .line 3771
    move-object v9, v10

    .line 3772
    move-object v10, v11

    .line 3773
    move-object v11, v12

    .line 3774
    move-object v12, v13

    .line 3775
    move-object v13, v14

    .line 3776
    move-object v14, v15

    .line 3777
    move-object/from16 v15, v16

    .line 3778
    .line 3779
    move-object/from16 v16, v17

    .line 3780
    .line 3781
    move-object/from16 v17, v1

    .line 3782
    .line 3783
    move-object/from16 v1, p0

    .line 3784
    .line 3785
    invoke-direct/range {v1 .. v19}, Lcom/getmimo/ui/developermenu/c;-><init>(Lze/a;Llp/i;Lyf/c;Lzf/a;Lcom/getmimo/data/notification/a;Lcom/getmimo/data/source/remote/livepreview/a;Lye/g;Lcom/getmimo/data/source/remote/reward/a;Lcom/getmimo/analytics/b;Lcom/getmimo/analytics/a;Lmg/a;Lpe/a;Llp/h;Lkf/d;Lxf/f;Lee/a;Lye/e;Lcom/getmimo/data/local/a;)V

    .line 3786
    .line 3787
    .line 3788
    return-object v1

    .line 3789
    :pswitch_41
    move-object v0, v4

    .line 3790
    new-instance v2, Lcom/getmimo/ui/developermenu/discount/c;

    .line 3791
    .line 3792
    iget-object v1, v0, Lae/r;->o:Li30/c;

    .line 3793
    .line 3794
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v1

    .line 3798
    move-object v3, v1

    .line 3799
    check-cast v3, Lxf/f;

    .line 3800
    .line 3801
    iget-object v1, v5, Lae/o;->y0:Li30/c;

    .line 3802
    .line 3803
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v1

    .line 3807
    move-object v4, v1

    .line 3808
    check-cast v4, Lbg/a;

    .line 3809
    .line 3810
    iget-object v1, v0, Lae/r;->p:Li30/c;

    .line 3811
    .line 3812
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v1

    .line 3816
    check-cast v1, Ljf/d;

    .line 3817
    .line 3818
    invoke-virtual {v0}, Lae/r;->r()Lli/b;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v6

    .line 3822
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v7

    .line 3826
    iget-object v0, v5, Lae/o;->t:Li30/c;

    .line 3827
    .line 3828
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    move-object v8, v0

    .line 3833
    check-cast v8, Lze/a;

    .line 3834
    .line 3835
    iget-object v0, v5, Lae/o;->i0:Li30/c;

    .line 3836
    .line 3837
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    move-object v9, v0

    .line 3842
    check-cast v9, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3843
    .line 3844
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 3845
    .line 3846
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v0

    .line 3850
    move-object v10, v0

    .line 3851
    check-cast v10, Lcom/getmimo/analytics/a;

    .line 3852
    .line 3853
    move-object v5, v1

    .line 3854
    invoke-direct/range {v2 .. v10}, Lcom/getmimo/ui/developermenu/discount/c;-><init>(Lxf/f;Lbg/a;Ljf/d;Lli/b;Lb7/b;Lze/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;)V

    .line 3855
    .line 3856
    .line 3857
    return-object v2

    .line 3858
    :pswitch_42
    new-instance v0, Lwk/a;

    .line 3859
    .line 3860
    iget-object v1, v5, Lae/o;->t:Li30/c;

    .line 3861
    .line 3862
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v1

    .line 3866
    check-cast v1, Lze/a;

    .line 3867
    .line 3868
    invoke-direct {v0, v1}, Lwk/a;-><init>(Lze/a;)V

    .line 3869
    .line 3870
    .line 3871
    return-object v0

    .line 3872
    :pswitch_43
    move-object v0, v4

    .line 3873
    new-instance v1, Lcom/getmimo/ui/developermenu/campaign/a;

    .line 3874
    .line 3875
    invoke-virtual {v0}, Lae/r;->a()Lil/d;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v2

    .line 3879
    iget-object v3, v0, Lae/r;->s:Li30/c;

    .line 3880
    .line 3881
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v3

    .line 3885
    check-cast v3, Lof/a;

    .line 3886
    .line 3887
    new-instance v4, Lil/d;

    .line 3888
    .line 3889
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 3890
    .line 3891
    iget-object v5, v0, Lae/o;->i0:Li30/c;

    .line 3892
    .line 3893
    invoke-interface {v5}, Lz60/a;->get()Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v5

    .line 3897
    check-cast v5, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 3898
    .line 3899
    iget-object v0, v0, Lae/o;->P0:Li30/c;

    .line 3900
    .line 3901
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v0

    .line 3905
    check-cast v0, Lcom/getmimo/data/settings/a;

    .line 3906
    .line 3907
    invoke-direct {v4, v5, v0}, Lil/d;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/data/settings/a;)V

    .line 3908
    .line 3909
    .line 3910
    invoke-direct {v1, v2, v3, v4}, Lcom/getmimo/ui/developermenu/campaign/a;-><init>(Lil/d;Lof/a;Lil/d;)V

    .line 3911
    .line 3912
    .line 3913
    return-object v1

    .line 3914
    :pswitch_44
    new-instance v0, Lzk/c;

    .line 3915
    .line 3916
    iget-object v1, v5, Lae/o;->c0:Li30/c;

    .line 3917
    .line 3918
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v1

    .line 3922
    check-cast v1, Lcom/getmimo/data/firebase/a;

    .line 3923
    .line 3924
    invoke-direct {v0, v1}, Lzk/c;-><init>(Lcom/getmimo/data/firebase/a;)V

    .line 3925
    .line 3926
    .line 3927
    return-object v0

    .line 3928
    :pswitch_45
    new-instance v0, Lbl/e;

    .line 3929
    .line 3930
    invoke-direct {v0}, Lbl/e;-><init>()V

    .line 3931
    .line 3932
    .line 3933
    return-object v0

    .line 3934
    :pswitch_46
    new-instance v0, Lzl/d;

    .line 3935
    .line 3936
    iget-object v1, v5, Lae/o;->C0:Li30/c;

    .line 3937
    .line 3938
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v1

    .line 3942
    check-cast v1, Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 3943
    .line 3944
    new-instance v2, Lcs/t3;

    .line 3945
    .line 3946
    const/4 v3, 0x4

    .line 3947
    invoke-direct {v2, v3}, Lcs/t3;-><init>(B)V

    .line 3948
    .line 3949
    .line 3950
    invoke-direct {v0, v1, v2}, Lzl/d;-><init>(Lcom/getmimo/ui/codeeditor/highlight/a;Lcs/t3;)V

    .line 3951
    .line 3952
    .line 3953
    return-object v0

    .line 3954
    :pswitch_47
    move-object v0, v4

    .line 3955
    new-instance v4, Lcom/getmimo/ui/chapter/ChapterViewModel;

    .line 3956
    .line 3957
    iget-object v1, v5, Lae/o;->Y0:Li30/c;

    .line 3958
    .line 3959
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v1

    .line 3963
    check-cast v1, Lye/c;

    .line 3964
    .line 3965
    iget-object v2, v5, Lae/o;->t:Li30/c;

    .line 3966
    .line 3967
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v2

    .line 3971
    move-object v6, v2

    .line 3972
    check-cast v6, Lze/a;

    .line 3973
    .line 3974
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 3975
    .line 3976
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v2

    .line 3980
    move-object v7, v2

    .line 3981
    check-cast v7, Lcom/getmimo/analytics/a;

    .line 3982
    .line 3983
    iget-object v2, v3, Lae/i;->g:Li30/c;

    .line 3984
    .line 3985
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v2

    .line 3989
    move-object v8, v2

    .line 3990
    check-cast v8, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 3991
    .line 3992
    invoke-virtual {v5}, Lae/o;->f()Lk/c0;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v9

    .line 3996
    iget-object v10, v0, Lae/r;->a:Landroidx/lifecycle/x0;

    .line 3997
    .line 3998
    invoke-virtual {v0}, Lae/r;->e()Lcom/getmimo/interactors/chapter/c;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v11

    .line 4002
    invoke-virtual {v0}, Lae/r;->d()Lcom/getmimo/interactors/chapter/b;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v12

    .line 4006
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 4007
    .line 4008
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v0

    .line 4012
    move-object v13, v0

    .line 4013
    check-cast v13, Lsi/d;

    .line 4014
    .line 4015
    new-instance v14, Lcom/getmimo/interactors/chapter/e;

    .line 4016
    .line 4017
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 4018
    .line 4019
    .line 4020
    iget-object v0, v5, Lae/o;->i0:Li30/c;

    .line 4021
    .line 4022
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    move-object v15, v0

    .line 4027
    check-cast v15, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4028
    .line 4029
    iget-object v0, v5, Lae/o;->F:Li30/c;

    .line 4030
    .line 4031
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v0

    .line 4035
    move-object/from16 v16, v0

    .line 4036
    .line 4037
    check-cast v16, Llp/e;

    .line 4038
    .line 4039
    iget-object v0, v5, Lae/o;->m:Li30/c;

    .line 4040
    .line 4041
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    move-object/from16 v17, v0

    .line 4046
    .line 4047
    check-cast v17, Lce/c;

    .line 4048
    .line 4049
    iget-object v0, v5, Lae/o;->G:Li30/c;

    .line 4050
    .line 4051
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v0

    .line 4055
    move-object/from16 v18, v0

    .line 4056
    .line 4057
    check-cast v18, Lcom/getmimo/data/local/a;

    .line 4058
    .line 4059
    iget-object v0, v5, Lae/o;->r0:Li30/c;

    .line 4060
    .line 4061
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    move-object/from16 v19, v0

    .line 4066
    .line 4067
    check-cast v19, Lye/g;

    .line 4068
    .line 4069
    iget-object v0, v5, Lae/o;->v0:Li30/c;

    .line 4070
    .line 4071
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v0

    .line 4075
    move-object/from16 v20, v0

    .line 4076
    .line 4077
    check-cast v20, Lcom/getmimo/data/source/local/completion/a;

    .line 4078
    .line 4079
    iget-object v0, v5, Lae/o;->y0:Li30/c;

    .line 4080
    .line 4081
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v0

    .line 4085
    move-object/from16 v21, v0

    .line 4086
    .line 4087
    check-cast v21, Lbg/a;

    .line 4088
    .line 4089
    move-object v5, v1

    .line 4090
    invoke-direct/range {v4 .. v21}, Lcom/getmimo/ui/chapter/ChapterViewModel;-><init>(Lye/c;Lze/a;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lk/c0;Landroidx/lifecycle/x0;Lcom/getmimo/interactors/chapter/c;Lcom/getmimo/interactors/chapter/b;Lsi/d;Lcom/getmimo/interactors/chapter/e;Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/e;Lce/c;Lcom/getmimo/data/local/a;Lye/g;Lcom/getmimo/data/source/local/completion/a;Lbg/a;)V

    .line 4091
    .line 4092
    .line 4093
    return-object v4

    .line 4094
    :pswitch_48
    move-object v0, v4

    .line 4095
    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 4096
    .line 4097
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 4098
    .line 4099
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v2

    .line 4103
    move-object v6, v2

    .line 4104
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 4105
    .line 4106
    iget-object v2, v5, Lae/o;->r0:Li30/c;

    .line 4107
    .line 4108
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v2

    .line 4112
    move-object v7, v2

    .line 4113
    check-cast v7, Lye/g;

    .line 4114
    .line 4115
    iget-object v2, v3, Lae/i;->g:Li30/c;

    .line 4116
    .line 4117
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v2

    .line 4121
    move-object v8, v2

    .line 4122
    check-cast v8, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 4123
    .line 4124
    iget-object v2, v5, Lae/o;->u:Li30/c;

    .line 4125
    .line 4126
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v2

    .line 4130
    move-object v9, v2

    .line 4131
    check-cast v9, Lsi/d;

    .line 4132
    .line 4133
    iget-object v2, v5, Lae/o;->y0:Li30/c;

    .line 4134
    .line 4135
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v2

    .line 4139
    move-object v10, v2

    .line 4140
    check-cast v10, Lbg/a;

    .line 4141
    .line 4142
    iget-object v2, v5, Lae/o;->A:Li30/c;

    .line 4143
    .line 4144
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v2

    .line 4148
    move-object v11, v2

    .line 4149
    check-cast v11, Lpe/a;

    .line 4150
    .line 4151
    invoke-virtual {v0}, Lae/r;->m()Lcom/getmimo/interactors/chapter/d;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v12

    .line 4155
    iget-object v2, v3, Lae/i;->d:Li30/c;

    .line 4156
    .line 4157
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v2

    .line 4161
    move-object v13, v2

    .line 4162
    check-cast v13, Lcom/getmimo/ui/lesson/sound/a;

    .line 4163
    .line 4164
    invoke-virtual {v0}, Lae/r;->C()Lcom/getmimo/interactors/authentication/b;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v14

    .line 4168
    invoke-virtual {v0}, Lae/r;->z()Lcom/getmimo/interactors/authentication/a;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v15

    .line 4172
    invoke-virtual {v0}, Lae/r;->G()Lwi/b0;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v16

    .line 4176
    invoke-virtual {v0}, Lae/r;->W()Lv0/m;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v17

    .line 4180
    invoke-virtual {v0}, Lae/r;->M()Lcom/getmimo/interactors/streak/b;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v18

    .line 4184
    iget-object v2, v5, Lae/o;->i0:Li30/c;

    .line 4185
    .line 4186
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v2

    .line 4190
    move-object/from16 v19, v2

    .line 4191
    .line 4192
    check-cast v19, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4193
    .line 4194
    iget-object v2, v5, Lae/o;->t:Li30/c;

    .line 4195
    .line 4196
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v2

    .line 4200
    move-object/from16 v20, v2

    .line 4201
    .line 4202
    check-cast v20, Lze/a;

    .line 4203
    .line 4204
    iget-object v2, v5, Lae/o;->v0:Li30/c;

    .line 4205
    .line 4206
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    move-object/from16 v21, v2

    .line 4211
    .line 4212
    check-cast v21, Lcom/getmimo/data/source/local/completion/a;

    .line 4213
    .line 4214
    iget-object v2, v5, Lae/o;->F:Li30/c;

    .line 4215
    .line 4216
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v2

    .line 4220
    move-object/from16 v22, v2

    .line 4221
    .line 4222
    check-cast v22, Llp/e;

    .line 4223
    .line 4224
    iget-object v2, v5, Lae/o;->W:Li30/c;

    .line 4225
    .line 4226
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v2

    .line 4230
    move-object/from16 v23, v2

    .line 4231
    .line 4232
    check-cast v23, Loh/d;

    .line 4233
    .line 4234
    iget-object v2, v5, Lae/o;->d1:Li30/c;

    .line 4235
    .line 4236
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v2

    .line 4240
    move-object/from16 v24, v2

    .line 4241
    .line 4242
    check-cast v24, Lcom/getmimo/data/source/remote/coins/a;

    .line 4243
    .line 4244
    iget-object v2, v5, Lae/o;->f:Li30/c;

    .line 4245
    .line 4246
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v2

    .line 4250
    move-object/from16 v25, v2

    .line 4251
    .line 4252
    check-cast v25, Llp/i;

    .line 4253
    .line 4254
    iget-object v2, v5, Lae/o;->C:Li30/c;

    .line 4255
    .line 4256
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v2

    .line 4260
    move-object/from16 v26, v2

    .line 4261
    .line 4262
    check-cast v26, Lkf/d;

    .line 4263
    .line 4264
    iget-object v2, v5, Lae/o;->w0:Li30/c;

    .line 4265
    .line 4266
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    move-object/from16 v27, v2

    .line 4271
    .line 4272
    check-cast v27, Lcom/getmimo/interactors/path/a;

    .line 4273
    .line 4274
    iget-object v2, v5, Lae/o;->D:Li30/c;

    .line 4275
    .line 4276
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v2

    .line 4280
    move-object/from16 v28, v2

    .line 4281
    .line 4282
    check-cast v28, Ldf/d;

    .line 4283
    .line 4284
    iget-object v2, v0, Lae/r;->i:Li30/c;

    .line 4285
    .line 4286
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v2

    .line 4290
    move-object/from16 v29, v2

    .line 4291
    .line 4292
    check-cast v29, Lne/a;

    .line 4293
    .line 4294
    iget-object v2, v5, Lae/o;->G:Li30/c;

    .line 4295
    .line 4296
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    move-object/from16 v30, v2

    .line 4301
    .line 4302
    check-cast v30, Lcom/getmimo/data/local/a;

    .line 4303
    .line 4304
    iget-object v2, v5, Lae/o;->O0:Li30/c;

    .line 4305
    .line 4306
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v2

    .line 4310
    move-object/from16 v31, v2

    .line 4311
    .line 4312
    check-cast v31, Lcom/getmimo/data/source/remote/keys/a;

    .line 4313
    .line 4314
    invoke-virtual {v0}, Lae/r;->Q()Lcom/getmimo/interactors/chapterend/b;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v32

    .line 4318
    new-instance v2, Lcom/getmimo/interactors/chapter/f;

    .line 4319
    .line 4320
    iget-object v0, v0, Lae/r;->c:Lae/i;

    .line 4321
    .line 4322
    iget-object v0, v0, Lae/i;->g:Li30/c;

    .line 4323
    .line 4324
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v0

    .line 4328
    check-cast v0, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    .line 4329
    .line 4330
    invoke-direct {v2, v0}, Lcom/getmimo/interactors/chapter/f;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;)V

    .line 4331
    .line 4332
    .line 4333
    move-object v5, v1

    .line 4334
    move-object/from16 v33, v2

    .line 4335
    .line 4336
    invoke-direct/range {v5 .. v33}, Lcom/getmimo/ui/chapter/chapterendview/main/f;-><init>(Lcom/getmimo/analytics/a;Lye/g;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lsi/d;Lbg/a;Lpe/a;Lcom/getmimo/interactors/chapter/d;Lcom/getmimo/ui/lesson/sound/a;Lcom/getmimo/interactors/authentication/b;Lcom/getmimo/interactors/authentication/a;Lwi/b0;Lv0/m;Lcom/getmimo/interactors/streak/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lze/a;Lcom/getmimo/data/source/local/completion/a;Llp/e;Loh/d;Lcom/getmimo/data/source/remote/coins/a;Llp/i;Lkf/d;Lcom/getmimo/interactors/path/a;Ldf/d;Lne/a;Lcom/getmimo/data/local/a;Lcom/getmimo/data/source/remote/keys/a;Lcom/getmimo/interactors/chapterend/b;Lcom/getmimo/interactors/chapter/f;)V

    .line 4337
    .line 4338
    .line 4339
    return-object v5

    .line 4340
    :pswitch_49
    move-object v0, v4

    .line 4341
    new-instance v1, Lhj/g;

    .line 4342
    .line 4343
    invoke-virtual {v0}, Lae/r;->l()Lcom/getmimo/interactors/chapterend/a;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v2

    .line 4347
    iget-object v3, v5, Lae/o;->G:Li30/c;

    .line 4348
    .line 4349
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v3

    .line 4353
    check-cast v3, Lcom/getmimo/data/local/a;

    .line 4354
    .line 4355
    iget-object v4, v5, Lae/o;->s:Li30/c;

    .line 4356
    .line 4357
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v4

    .line 4361
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 4362
    .line 4363
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    invoke-direct {v1, v2, v3, v4, v0}, Lhj/g;-><init>(Lcom/getmimo/interactors/chapterend/a;Lcom/getmimo/data/local/a;Lcom/getmimo/analytics/a;Lb7/b;)V

    .line 4368
    .line 4369
    .line 4370
    return-object v1

    .line 4371
    :pswitch_4a
    new-instance v0, Lzo/d;

    .line 4372
    .line 4373
    iget-object v1, v5, Lae/o;->C:Li30/c;

    .line 4374
    .line 4375
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v1

    .line 4379
    check-cast v1, Lkf/d;

    .line 4380
    .line 4381
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 4382
    .line 4383
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v2

    .line 4387
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 4388
    .line 4389
    invoke-direct {v0, v2, v1}, Lzo/d;-><init>(Lcom/getmimo/analytics/a;Lkf/d;)V

    .line 4390
    .line 4391
    .line 4392
    return-object v0

    .line 4393
    :pswitch_4b
    move-object v0, v4

    .line 4394
    new-instance v1, Lap/g;

    .line 4395
    .line 4396
    invoke-virtual {v0}, Lae/r;->j()Lcom/getmimo/interactors/appicons/a;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v2

    .line 4400
    invoke-virtual {v0}, Lae/r;->b()Lw00/c;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    iget-object v3, v5, Lae/o;->F:Li30/c;

    .line 4405
    .line 4406
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v3

    .line 4410
    check-cast v3, Llp/e;

    .line 4411
    .line 4412
    iget-object v4, v5, Lae/o;->s:Li30/c;

    .line 4413
    .line 4414
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v4

    .line 4418
    check-cast v4, Lcom/getmimo/analytics/a;

    .line 4419
    .line 4420
    invoke-direct {v1, v2, v0, v3, v4}, Lap/g;-><init>(Lcom/getmimo/interactors/appicons/a;Lw00/c;Llp/e;Lcom/getmimo/analytics/a;)V

    .line 4421
    .line 4422
    .line 4423
    return-object v1

    .line 4424
    :pswitch_4c
    new-instance v0, Lcom/getmimo/ui/certificates/a;

    .line 4425
    .line 4426
    iget-object v1, v5, Lae/o;->V0:Li30/c;

    .line 4427
    .line 4428
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v1

    .line 4432
    check-cast v1, Lcom/getmimo/data/source/remote/certificates/a;

    .line 4433
    .line 4434
    iget-object v2, v5, Lae/o;->I0:Li30/c;

    .line 4435
    .line 4436
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v2

    .line 4440
    check-cast v2, Lnp/a;

    .line 4441
    .line 4442
    iget-object v3, v5, Lae/o;->s:Li30/c;

    .line 4443
    .line 4444
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v3

    .line 4448
    check-cast v3, Lcom/getmimo/analytics/a;

    .line 4449
    .line 4450
    iget-object v4, v5, Lae/o;->A:Li30/c;

    .line 4451
    .line 4452
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v4

    .line 4456
    check-cast v4, Lpe/a;

    .line 4457
    .line 4458
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/certificates/a;-><init>(Lcom/getmimo/data/source/remote/certificates/a;Lnp/a;Lcom/getmimo/analytics/a;Lpe/a;)V

    .line 4459
    .line 4460
    .line 4461
    return-object v0

    .line 4462
    :pswitch_4d
    iget-object v0, v5, Lae/o;->a:Lb6/l;

    .line 4463
    .line 4464
    invoke-static {v0}, Lg30/a;->d(Lb6/l;)Landroid/content/Context;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v0

    .line 4468
    invoke-static {v0}, Lg30/a;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v0

    .line 4472
    return-object v0

    .line 4473
    :pswitch_4e
    move-object v0, v4

    .line 4474
    iget-object v0, v0, Lae/r;->r:Li30/c;

    .line 4475
    .line 4476
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4481
    .line 4482
    invoke-static {v0}, Lg30/a;->a(Landroid/content/SharedPreferences;)Lof/a;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v0

    .line 4486
    return-object v0

    .line 4487
    :pswitch_4f
    move-object v0, v4

    .line 4488
    new-instance v1, Ldj/b;

    .line 4489
    .line 4490
    invoke-virtual {v0}, Lae/r;->y()Lcom/getmimo/interactors/profile/a;

    .line 4491
    .line 4492
    .line 4493
    move-result-object v0

    .line 4494
    invoke-direct {v1, v0}, Ldj/b;-><init>(Lcom/getmimo/interactors/profile/a;)V

    .line 4495
    .line 4496
    .line 4497
    return-object v1

    .line 4498
    :pswitch_50
    iget-object v0, v5, Lae/o;->a:Lb6/l;

    .line 4499
    .line 4500
    invoke-static {v0}, Lg30/a;->d(Lb6/l;)Landroid/content/Context;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    iget-object v1, v5, Lae/o;->e0:Li30/c;

    .line 4505
    .line 4506
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v1

    .line 4510
    check-cast v1, Lyf/c;

    .line 4511
    .line 4512
    iget-object v2, v5, Lae/o;->s:Li30/c;

    .line 4513
    .line 4514
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v2

    .line 4518
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 4519
    .line 4520
    iget-object v3, v5, Lae/o;->F:Li30/c;

    .line 4521
    .line 4522
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v3

    .line 4526
    check-cast v3, Llp/e;

    .line 4527
    .line 4528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4529
    .line 4530
    .line 4531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4532
    .line 4533
    .line 4534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4535
    .line 4536
    .line 4537
    new-instance v4, Lcom/getmimo/data/notification/b;

    .line 4538
    .line 4539
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getmimo/data/notification/b;-><init>(Landroid/content/Context;Lyf/c;Lcom/getmimo/analytics/a;Llp/e;)V

    .line 4540
    .line 4541
    .line 4542
    return-object v4

    .line 4543
    :pswitch_51
    iget-object v0, v5, Lae/o;->a:Lb6/l;

    .line 4544
    .line 4545
    invoke-static {v0}, Lg30/a;->d(Lb6/l;)Landroid/content/Context;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    invoke-static {v0}, Lg30/a;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v0

    .line 4553
    return-object v0

    .line 4554
    :pswitch_52
    move-object v0, v4

    .line 4555
    iget-object v0, v0, Lae/r;->n:Li30/c;

    .line 4556
    .line 4557
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v0

    .line 4561
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4562
    .line 4563
    invoke-static {v0}, Lg30/a;->g(Landroid/content/SharedPreferences;)Lxf/f;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v0

    .line 4567
    return-object v0

    .line 4568
    :pswitch_53
    move-object v0, v4

    .line 4569
    new-instance v1, Lvl/e;

    .line 4570
    .line 4571
    iget-object v3, v5, Lae/o;->O0:Li30/c;

    .line 4572
    .line 4573
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v3

    .line 4577
    check-cast v3, Lcom/getmimo/data/source/remote/keys/a;

    .line 4578
    .line 4579
    iget-object v4, v5, Lae/o;->f:Li30/c;

    .line 4580
    .line 4581
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v4

    .line 4585
    check-cast v4, Llp/i;

    .line 4586
    .line 4587
    iget-object v6, v5, Lae/o;->s:Li30/c;

    .line 4588
    .line 4589
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v6

    .line 4593
    check-cast v6, Lcom/getmimo/analytics/a;

    .line 4594
    .line 4595
    iget-object v7, v5, Lae/o;->F:Li30/c;

    .line 4596
    .line 4597
    invoke-interface {v7}, Lz60/a;->get()Ljava/lang/Object;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v7

    .line 4601
    check-cast v7, Llp/e;

    .line 4602
    .line 4603
    iget-object v8, v5, Lae/o;->g0:Li30/c;

    .line 4604
    .line 4605
    invoke-interface {v8}, Lz60/a;->get()Ljava/lang/Object;

    .line 4606
    .line 4607
    .line 4608
    move-result-object v8

    .line 4609
    check-cast v8, Lcom/getmimo/data/source/remote/iap/b;

    .line 4610
    .line 4611
    move-object v9, v7

    .line 4612
    new-instance v7, Lai/a;

    .line 4613
    .line 4614
    invoke-virtual {v0}, Lae/r;->o()Lb7/b;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v0

    .line 4618
    invoke-direct {v7, v0, v2}, Lai/a;-><init>(Ljava/lang/Object;B)V

    .line 4619
    .line 4620
    .line 4621
    iget-object v0, v5, Lae/o;->i0:Li30/c;

    .line 4622
    .line 4623
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v0

    .line 4627
    check-cast v0, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4628
    .line 4629
    move-object v2, v3

    .line 4630
    move-object v3, v4

    .line 4631
    move-object v4, v6

    .line 4632
    move-object v6, v8

    .line 4633
    move-object v5, v9

    .line 4634
    move-object v8, v0

    .line 4635
    invoke-direct/range {v1 .. v8}, Lvl/e;-><init>(Lcom/getmimo/data/source/remote/keys/a;Llp/i;Lcom/getmimo/analytics/a;Llp/e;Lcom/getmimo/data/source/remote/iap/b;Lai/a;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 4636
    .line 4637
    .line 4638
    return-object v1

    .line 4639
    :pswitch_54
    new-instance v0, Lcom/getmimo/ui/awesome/a;

    .line 4640
    .line 4641
    iget-object v1, v3, Lae/i;->f:Li30/c;

    .line 4642
    .line 4643
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v1

    .line 4647
    check-cast v1, Lcom/getmimo/data/source/remote/pusher/a;

    .line 4648
    .line 4649
    iget-object v2, v3, Lae/i;->e:Li30/c;

    .line 4650
    .line 4651
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v2

    .line 4655
    check-cast v2, Lkh/e;

    .line 4656
    .line 4657
    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/awesome/a;-><init>(Lcom/getmimo/data/source/remote/pusher/a;Lkh/e;)V

    .line 4658
    .line 4659
    .line 4660
    return-object v0

    .line 4661
    :pswitch_55
    move-object v0, v4

    .line 4662
    new-instance v1, Lcom/getmimo/ui/awesome/lesson/b;

    .line 4663
    .line 4664
    iget-object v2, v3, Lae/i;->e:Li30/c;

    .line 4665
    .line 4666
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v2

    .line 4670
    check-cast v2, Lkh/e;

    .line 4671
    .line 4672
    new-instance v3, Lcom/getmimo/ui/awesome/b;

    .line 4673
    .line 4674
    iget-object v0, v0, Lae/r;->b:Lae/o;

    .line 4675
    .line 4676
    iget-object v4, v0, Lae/o;->L0:Li30/c;

    .line 4677
    .line 4678
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v4

    .line 4682
    check-cast v4, Lng/a;

    .line 4683
    .line 4684
    invoke-virtual {v0}, Lae/o;->e()Lte/c;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v5

    .line 4688
    iget-object v0, v0, Lae/o;->F:Li30/c;

    .line 4689
    .line 4690
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v0

    .line 4694
    check-cast v0, Llp/e;

    .line 4695
    .line 4696
    invoke-direct {v3, v4, v5, v0}, Lcom/getmimo/ui/awesome/b;-><init>(Lng/a;Lte/c;Llp/e;)V

    .line 4697
    .line 4698
    .line 4699
    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/awesome/lesson/b;-><init>(Lkh/e;Lcom/getmimo/ui/awesome/b;)V

    .line 4700
    .line 4701
    .line 4702
    return-object v1

    .line 4703
    :pswitch_56
    new-instance v6, Lcom/getmimo/ui/authentication/s;

    .line 4704
    .line 4705
    iget-object v0, v5, Lae/o;->P:Li30/c;

    .line 4706
    .line 4707
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v0

    .line 4711
    move-object v7, v0

    .line 4712
    check-cast v7, Lmg/a;

    .line 4713
    .line 4714
    iget-object v0, v5, Lae/o;->I0:Li30/c;

    .line 4715
    .line 4716
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v0

    .line 4720
    move-object v8, v0

    .line 4721
    check-cast v8, Lnp/a;

    .line 4722
    .line 4723
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 4724
    .line 4725
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v0

    .line 4729
    move-object v9, v0

    .line 4730
    check-cast v9, Lcom/getmimo/analytics/a;

    .line 4731
    .line 4732
    iget-object v0, v5, Lae/o;->K0:Li30/c;

    .line 4733
    .line 4734
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v0

    .line 4738
    move-object v10, v0

    .line 4739
    check-cast v10, Lcom/getmimo/data/source/remote/customerio/a;

    .line 4740
    .line 4741
    iget-object v0, v5, Lae/o;->K:Li30/c;

    .line 4742
    .line 4743
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v0

    .line 4747
    move-object v11, v0

    .line 4748
    check-cast v11, Llp/b;

    .line 4749
    .line 4750
    iget-object v0, v5, Lae/o;->C:Li30/c;

    .line 4751
    .line 4752
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    move-object v12, v0

    .line 4757
    check-cast v12, Lkf/d;

    .line 4758
    .line 4759
    new-instance v13, Lcom/getmimo/data/source/remote/authentication/b;

    .line 4760
    .line 4761
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 4762
    .line 4763
    .line 4764
    iget-object v0, v5, Lae/o;->i0:Li30/c;

    .line 4765
    .line 4766
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v0

    .line 4770
    move-object v14, v0

    .line 4771
    check-cast v14, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 4772
    .line 4773
    iget-object v0, v5, Lae/o;->h0:Li30/c;

    .line 4774
    .line 4775
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v0

    .line 4779
    move-object v15, v0

    .line 4780
    check-cast v15, Llp/h;

    .line 4781
    .line 4782
    invoke-direct/range {v6 .. v15}, Lcom/getmimo/ui/authentication/s;-><init>(Lmg/a;Lnp/a;Lcom/getmimo/analytics/a;Lcom/getmimo/data/source/remote/customerio/a;Llp/b;Lkf/d;Lcom/getmimo/data/source/remote/authentication/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Llp/h;)V

    .line 4783
    .line 4784
    .line 4785
    return-object v6

    .line 4786
    :pswitch_57
    iget-object v0, v5, Lae/o;->a:Lb6/l;

    .line 4787
    .line 4788
    invoke-static {v0}, Lg30/a;->d(Lb6/l;)Landroid/content/Context;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    const-string v1, "rating_properties"

    .line 4793
    .line 4794
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4799
    .line 4800
    .line 4801
    return-object v0

    .line 4802
    :pswitch_58
    move-object v0, v4

    .line 4803
    iget-object v0, v0, Lae/r;->h:Li30/c;

    .line 4804
    .line 4805
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v0

    .line 4809
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4810
    .line 4811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4812
    .line 4813
    .line 4814
    new-instance v1, Lne/a;

    .line 4815
    .line 4816
    invoke-direct {v1, v0}, Lne/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 4817
    .line 4818
    .line 4819
    return-object v1

    .line 4820
    :pswitch_59
    move-object v0, v4

    .line 4821
    new-instance v1, Lyi/c;

    .line 4822
    .line 4823
    invoke-virtual {v0}, Lae/r;->J()Lcom/getmimo/interactors/authentication/d;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v2

    .line 4827
    invoke-virtual {v0}, Lae/r;->f()Lcom/getmimo/interactors/authentication/a;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v0

    .line 4831
    invoke-direct {v1, v2, v0}, Lyi/c;-><init>(Lcom/getmimo/interactors/authentication/d;Lcom/getmimo/interactors/authentication/a;)V

    .line 4832
    .line 4833
    .line 4834
    return-object v1

    .line 4835
    :pswitch_5a
    move-object v0, v4

    .line 4836
    new-instance v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 4837
    .line 4838
    iget-object v1, v5, Lae/o;->D0:Li30/c;

    .line 4839
    .line 4840
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v1

    .line 4844
    move-object v4, v1

    .line 4845
    check-cast v4, Lcom/getmimo/data/source/local/aitutor/a;

    .line 4846
    .line 4847
    iget-object v1, v5, Lae/o;->F:Li30/c;

    .line 4848
    .line 4849
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v1

    .line 4853
    check-cast v1, Llp/e;

    .line 4854
    .line 4855
    iget-object v2, v5, Lae/o;->C0:Li30/c;

    .line 4856
    .line 4857
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v2

    .line 4861
    move-object v6, v2

    .line 4862
    check-cast v6, Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 4863
    .line 4864
    new-instance v7, Lvh/f;

    .line 4865
    .line 4866
    iget-object v2, v0, Lae/r;->b:Lae/o;

    .line 4867
    .line 4868
    iget-object v2, v2, Lae/o;->f:Li30/c;

    .line 4869
    .line 4870
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v2

    .line 4874
    check-cast v2, Llp/i;

    .line 4875
    .line 4876
    invoke-direct {v7, v2}, Lvh/f;-><init>(Llp/i;)V

    .line 4877
    .line 4878
    .line 4879
    invoke-virtual {v0}, Lae/r;->i()Lcom/getmimo/interactors/aitutor/a;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v8

    .line 4883
    iget-object v0, v5, Lae/o;->u:Li30/c;

    .line 4884
    .line 4885
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v0

    .line 4889
    move-object v9, v0

    .line 4890
    check-cast v9, Lsi/d;

    .line 4891
    .line 4892
    iget-object v0, v5, Lae/o;->F0:Li30/c;

    .line 4893
    .line 4894
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v0

    .line 4898
    move-object v10, v0

    .line 4899
    check-cast v10, Lwf/a;

    .line 4900
    .line 4901
    iget-object v0, v5, Lae/o;->s:Li30/c;

    .line 4902
    .line 4903
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v0

    .line 4907
    move-object v11, v0

    .line 4908
    check-cast v11, Lcom/getmimo/analytics/a;

    .line 4909
    .line 4910
    move-object v5, v1

    .line 4911
    invoke-direct/range {v3 .. v11}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;-><init>(Lcom/getmimo/data/source/local/aitutor/a;Llp/e;Lcom/getmimo/ui/codeeditor/highlight/a;Lvh/f;Lcom/getmimo/interactors/aitutor/a;Lsi/d;Lwf/a;Lcom/getmimo/analytics/a;)V

    .line 4912
    .line 4913
    .line 4914
    return-object v3

    .line 4915
    :pswitch_5b
    iget-object v0, v5, Lae/o;->a:Lb6/l;

    .line 4916
    .line 4917
    invoke-static {v0}, Lg30/a;->d(Lb6/l;)Landroid/content/Context;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v0

    .line 4921
    invoke-static {v0}, Lg30/a;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v0

    .line 4925
    return-object v0

    .line 4926
    :pswitch_5c
    iget-object v0, v5, Lae/o;->a:Lb6/l;

    .line 4927
    .line 4928
    invoke-static {v0}, Lg30/a;->d(Lb6/l;)Landroid/content/Context;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v0

    .line 4932
    invoke-static {v0}, Lg30/a;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v0

    .line 4936
    return-object v0

    .line 4937
    :pswitch_5d
    move-object v0, v4

    .line 4938
    new-instance v1, Luk/e;

    .line 4939
    .line 4940
    iget-object v2, v5, Lae/o;->m:Li30/c;

    .line 4941
    .line 4942
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v2

    .line 4946
    check-cast v2, Lce/c;

    .line 4947
    .line 4948
    iget-object v3, v5, Lae/o;->k:Li30/c;

    .line 4949
    .line 4950
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v3

    .line 4954
    check-cast v3, Lce/a;

    .line 4955
    .line 4956
    iget-object v4, v5, Lae/o;->h:Li30/c;

    .line 4957
    .line 4958
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v4

    .line 4962
    check-cast v4, Lce/h;

    .line 4963
    .line 4964
    new-instance v5, Lee/a;

    .line 4965
    .line 4966
    iget-object v6, v0, Lae/r;->d:Li30/c;

    .line 4967
    .line 4968
    invoke-interface {v6}, Lz60/a;->get()Ljava/lang/Object;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v6

    .line 4972
    check-cast v6, Landroid/content/SharedPreferences;

    .line 4973
    .line 4974
    invoke-direct {v5, v6}, Lee/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 4975
    .line 4976
    .line 4977
    invoke-virtual {v0}, Lae/r;->h()Lee/b;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v6

    .line 4981
    invoke-direct/range {v1 .. v6}, Luk/e;-><init>(Lce/c;Lce/a;Lce/h;Lee/a;Lee/b;)V

    .line 4982
    .line 4983
    .line 4984
    return-object v1

    .line 4985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
