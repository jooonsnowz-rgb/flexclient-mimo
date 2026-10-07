.class public final synthetic Lb0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;Landroidx/compose/animation/core/c;Lkotlin/jvm/internal/Ref$FloatRef;Lsa0/y;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lb0/m0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lb0/m0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lb0/m0;->a:B

    iput-object p1, p0, Lb0/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/m0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/m0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb0/m0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La70/r;->a:La70/r;

    .line 12
    .line 13
    iget-object v8, v0, Lb0/m0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lb0/m0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lb0/m0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lb0/m0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lg1/v0;

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/animation/core/c;

    .line 27
    .line 28
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    .line 30
    check-cast v9, Lsa0/y;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg1/x1;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide v2, v0

    .line 60
    :goto_0
    iget-wide v12, v11, Landroidx/compose/animation/core/c;->c:J

    .line 61
    .line 62
    iget-object v4, v11, Landroidx/compose/animation/core/c;->a:Lh1/e;

    .line 63
    .line 64
    const-wide/high16 v14, -0x8000000000000000L

    .line 65
    .line 66
    cmp-long v8, v12, v14

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget v8, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 71
    .line 72
    invoke-interface {v9}, Lsa0/y;->o()Le70/f;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Landroidx/compose/animation/core/f;->k(Le70/f;)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    cmpg-float v8, v8, v12

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iput-wide v0, v11, Landroidx/compose/animation/core/c;->c:J

    .line 86
    .line 87
    iget-object v0, v4, Lh1/e;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, v4, Lh1/e;->c:I

    .line 90
    .line 91
    move v8, v5

    .line 92
    :goto_1
    if-ge v8, v1, :cond_2

    .line 93
    .line 94
    aget-object v12, v0, v8

    .line 95
    .line 96
    check-cast v12, Lx/y;

    .line 97
    .line 98
    iput-boolean v6, v12, Lx/y;->f:Z

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v9}, Lsa0/y;->o()Le70/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Le70/f;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 112
    .line 113
    :goto_2
    iget v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    cmpg-float v1, v0, v1

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v4, Lh1/e;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v4, Lh1/e;->c:I

    .line 123
    .line 124
    :goto_3
    if-ge v5, v1, :cond_8

    .line 125
    .line 126
    aget-object v2, v0, v5

    .line 127
    .line 128
    check-cast v2, Lx/y;

    .line 129
    .line 130
    iget-object v3, v2, Lx/y;->d:Lx/p0;

    .line 131
    .line 132
    iget-object v3, v3, Lx/p0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v2, Lx/y;->c:Lg1/v0;

    .line 135
    .line 136
    check-cast v4, Lg1/v1;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v2, Lx/y;->f:Z

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v8, v11, Landroidx/compose/animation/core/c;->c:J

    .line 147
    .line 148
    sub-long/2addr v2, v8

    .line 149
    long-to-float v1, v2

    .line 150
    div-float/2addr v1, v0

    .line 151
    float-to-long v0, v1

    .line 152
    iget-object v2, v4, Lh1/e;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, v4, Lh1/e;->c:I

    .line 155
    .line 156
    move v4, v5

    .line 157
    move v8, v6

    .line 158
    :goto_4
    if-ge v4, v3, :cond_7

    .line 159
    .line 160
    aget-object v9, v2, v4

    .line 161
    .line 162
    check-cast v9, Lx/y;

    .line 163
    .line 164
    iget-boolean v10, v9, Lx/y;->e:Z

    .line 165
    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    iget-object v10, v9, Lx/y;->w:Landroidx/compose/animation/core/c;

    .line 169
    .line 170
    iget-object v10, v10, Landroidx/compose/animation/core/c;->b:Lg1/v0;

    .line 171
    .line 172
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    check-cast v10, Lg1/v1;

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v9, Lx/y;->f:Z

    .line 180
    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    iput-boolean v5, v9, Lx/y;->f:Z

    .line 184
    .line 185
    iput-wide v0, v9, Lx/y;->g:J

    .line 186
    .line 187
    :cond_4
    iget-wide v12, v9, Lx/y;->g:J

    .line 188
    .line 189
    sub-long v12, v0, v12

    .line 190
    .line 191
    iget-object v10, v9, Lx/y;->d:Lx/p0;

    .line 192
    .line 193
    invoke-virtual {v10, v12, v13}, Lx/p0;->f(J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v14, v9, Lx/y;->c:Lg1/v0;

    .line 198
    .line 199
    check-cast v14, Lg1/v1;

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v9, Lx/y;->d:Lx/p0;

    .line 205
    .line 206
    invoke-interface {v10, v12, v13}, Lx/b;->e(J)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iput-boolean v10, v9, Lx/y;->e:Z

    .line 211
    .line 212
    :cond_5
    if-nez v10, :cond_6

    .line 213
    .line 214
    move v8, v5

    .line 215
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    xor-int/lit8 v0, v8, 0x1

    .line 219
    .line 220
    iget-object v1, v11, Landroidx/compose/animation/core/c;->d:Lg1/v0;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v1, Lg1/v1;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-object v7

    .line 232
    :pswitch_0
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 233
    .line 234
    check-cast v8, Lx/f;

    .line 235
    .line 236
    check-cast v11, Lp70/j;

    .line 237
    .line 238
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lx/d;

    .line 243
    .line 244
    iget-object v1, v10, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroidx/compose/animation/core/f;->m(Lx/d;Lx/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lx/d;->e:Lg1/v0;

    .line 250
    .line 251
    check-cast v1, Lg1/v1;

    .line 252
    .line 253
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v10, v2}, Landroidx/compose/animation/core/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    iget-object v1, v10, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 272
    .line 273
    iget-object v1, v1, Lx/f;->b:Lg1/v0;

    .line 274
    .line 275
    check-cast v1, Lg1/v1;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v8, Lx/f;->b:Lg1/v0;

    .line 281
    .line 282
    check-cast v1, Lg1/v1;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    invoke-interface {v11, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v0}, Lx/d;->a()V

    .line 293
    .line 294
    .line 295
    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    if-eqz v11, :cond_b

    .line 299
    .line 300
    invoke-interface {v11, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_5
    return-object v7

    .line 304
    :pswitch_1
    check-cast v10, Landroid/os/CancellationSignal;

    .line 305
    .line 306
    check-cast v8, Lq5/a;

    .line 307
    .line 308
    iget-object v0, v8, Lq5/a;->d:Landroid/content/Context;

    .line 309
    .line 310
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    check-cast v9, Lh5/d;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;

    .line 317
    .line 318
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    new-instance v2, Landroid/content/Intent;

    .line 331
    .line 332
    const-class v3, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 333
    .line 334
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v8, Lq5/a;->h:Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController$resultReceiver$1;

    .line 338
    .line 339
    const-string v4, "BEGIN_SIGN_IN"

    .line 340
    .line 341
    invoke-static {v3, v2, v4}, Lm5/b;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v3, "EXTRA_FLOW_PENDING_INTENT"

    .line 345
    .line 346
    iget-object v1, v1, Lcom/google/android/gms/identitycredentials/PendingGetCredentialHandle;->a:Landroid/app/PendingIntent;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_0
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ll5/f;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Ll5/f;->a(Landroid/os/CancellationSignal;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    new-instance v0, Ll5/b;

    .line 368
    .line 369
    const/16 v1, 0x8

    .line 370
    .line 371
    invoke-direct {v0, v9, v1}, Ll5/b;-><init>(Lh5/d;B)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v7

    .line 378
    :pswitch_2
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 379
    .line 380
    check-cast v8, Ln7/f;

    .line 381
    .line 382
    check-cast v11, Li7/w;

    .line 383
    .line 384
    check-cast v9, Landroid/os/Bundle;

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Li7/l;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 394
    .line 395
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    invoke-virtual {v8, v11, v9, v0, v1}, Ln7/f;->a(Li7/w;Landroid/os/Bundle;Li7/l;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-object v7

    .line 401
    :pswitch_3
    check-cast v10, Ln0/o0;

    .line 402
    .line 403
    check-cast v8, Lm3/v;

    .line 404
    .line 405
    check-cast v11, Lm3/u;

    .line 406
    .line 407
    check-cast v9, Lm3/j;

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lg1/y;

    .line 412
    .line 413
    invoke-virtual {v10}, Ln0/o0;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    iget-object v0, v10, Ln0/o0;->d:Lil/d;

    .line 420
    .line 421
    iget-object v1, v10, Ln0/o0;->v:Ln0/w;

    .line 422
    .line 423
    iget-object v2, v10, Ln0/o0;->w:Ln0/w;

    .line 424
    .line 425
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 426
    .line 427
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v4, La7/c;

    .line 431
    .line 432
    const/16 v5, 0x15

    .line 433
    .line 434
    invoke-direct {v4, v0, v1, v3, v5}, La7/c;-><init>(Ljava/lang/Object;Lp70/j;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v8, Lm3/v;->a:Lm3/p;

    .line 438
    .line 439
    invoke-interface {v0, v11, v9, v4, v2}, Lm3/p;->g(Lm3/u;Lm3/j;La7/c;Ln0/w;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lm3/w;

    .line 443
    .line 444
    invoke-direct {v1, v8, v0}, Lm3/w;-><init>(Lm3/v;Lm3/p;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v8, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v1, v10, Ln0/o0;->e:Lm3/w;

    .line 455
    .line 456
    :cond_e
    new-instance v0, Ln0/c0;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_4
    check-cast v10, Lmk/g;

    .line 463
    .line 464
    check-cast v8, Ljava/util/Map;

    .line 465
    .line 466
    check-cast v11, Lp70/j;

    .line 467
    .line 468
    check-cast v9, Lg1/v0;

    .line 469
    .line 470
    move-object/from16 v12, p1

    .line 471
    .line 472
    check-cast v12, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lmk/g;

    .line 482
    .line 483
    invoke-static {v0, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_f

    .line 488
    .line 489
    iget v13, v10, Lmk/g;->a:I

    .line 490
    .line 491
    iget-object v14, v10, Lmk/g;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v15, v10, Lmk/g;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v10, Lmk/g;->d:Ljava/lang/String;

    .line 496
    .line 497
    iget-boolean v1, v10, Lmk/g;->e:Z

    .line 498
    .line 499
    iget-object v2, v10, Lmk/g;->f:Lapp/rive/runtime/kotlin/core/Fit;

    .line 500
    .line 501
    iget-object v3, v10, Lmk/g;->g:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 502
    .line 503
    iget-object v4, v10, Lmk/g;->h:Lapp/rive/runtime/kotlin/core/Loop;

    .line 504
    .line 505
    const/16 v22, 0x20

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    move/from16 v17, v1

    .line 514
    .line 515
    move-object/from16 v19, v2

    .line 516
    .line 517
    move-object/from16 v20, v3

    .line 518
    .line 519
    move-object/from16 v21, v4

    .line 520
    .line 521
    invoke-static/range {v12 .. v23}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v10}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v10, Lmk/g;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v12, v8, v0}, Lcom/getmimo/ui/compose/animation/rive/a;->d(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/Map;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    invoke-interface {v11, v12}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-object v7

    .line 536
    :pswitch_5
    check-cast v10, Ljava/util/Map;

    .line 537
    .line 538
    check-cast v8, Lqd0/a;

    .line 539
    .line 540
    check-cast v11, Lqd0/a;

    .line 541
    .line 542
    check-cast v9, Lp70/j;

    .line 543
    .line 544
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lh0/f;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move v10, v5

    .line 562
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_13

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    add-int/lit8 v13, v10, 0x1

    .line 573
    .line 574
    if-ltz v10, :cond_12

    .line 575
    .line 576
    check-cast v12, Ljava/util/List;

    .line 577
    .line 578
    new-instance v14, Len/h;

    .line 579
    .line 580
    invoke-direct {v14, v10, v8, v12, v5}, Len/h;-><init>(ILqd0/a;Ljava/util/List;B)V

    .line 581
    .line 582
    .line 583
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 584
    .line 585
    const v15, 0x49b7cecb

    .line 586
    .line 587
    .line 588
    invoke-direct {v10, v15, v6, v14}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v10}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    move v12, v5

    .line 599
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-eqz v14, :cond_11

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    add-int/lit8 v15, v12, 0x1

    .line 610
    .line 611
    if-ltz v12, :cond_10

    .line 612
    .line 613
    check-cast v14, Ljava/util/List;

    .line 614
    .line 615
    new-instance v5, Len/h;

    .line 616
    .line 617
    invoke-direct {v5, v12, v11, v14, v6}, Len/h;-><init>(ILqd0/a;Ljava/util/List;B)V

    .line 618
    .line 619
    .line 620
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 621
    .line 622
    const v4, -0x41eb7c0e

    .line 623
    .line 624
    .line 625
    invoke-direct {v12, v4, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v12}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    new-instance v5, Lao/j0;

    .line 636
    .line 637
    const/4 v12, 0x7

    .line 638
    invoke-direct {v5, v14, v12}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 639
    .line 640
    .line 641
    new-instance v12, Lao/k0;

    .line 642
    .line 643
    invoke-direct {v12, v14, v9, v2}, Lao/k0;-><init>(Ljava/util/List;La70/e;B)V

    .line 644
    .line 645
    .line 646
    new-instance v14, Landroidx/compose/runtime/internal/a;

    .line 647
    .line 648
    invoke-direct {v14, v3, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-virtual {v0, v4, v12, v5, v14}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 653
    .line 654
    .line 655
    move v12, v15

    .line 656
    const/4 v5, 0x0

    .line 657
    goto :goto_8

    .line 658
    :cond_10
    const/4 v12, 0x0

    .line 659
    invoke-static {}, Lwc/j;->I()V

    .line 660
    .line 661
    .line 662
    throw v12

    .line 663
    :cond_11
    move v10, v13

    .line 664
    goto :goto_7

    .line 665
    :cond_12
    const/4 v12, 0x0

    .line 666
    invoke-static {}, Lwc/j;->I()V

    .line 667
    .line 668
    .line 669
    throw v12

    .line 670
    :cond_13
    return-object v7

    .line 671
    :pswitch_6
    check-cast v10, Ljava/util/Map;

    .line 672
    .line 673
    check-cast v8, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 674
    .line 675
    check-cast v11, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 676
    .line 677
    check-cast v9, Lp70/j;

    .line 678
    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lh0/f;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_14

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Ljava/util/Map$Entry;

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lcom/getmimo/interactors/path/PathType;

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    new-instance v10, Lb0/t;

    .line 719
    .line 720
    const/4 v12, 0x4

    .line 721
    invoke-direct {v10, v5, v12}, Lb0/t;-><init>(Ljava/lang/Object;B)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 725
    .line 726
    const v12, 0x27cced95

    .line 727
    .line 728
    .line 729
    invoke-direct {v5, v12, v6, v10}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v5}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lc50/k1;

    .line 736
    .line 737
    invoke-direct {v5, v8, v6}, Lc50/k1;-><init>(Ljava/lang/Object;B)V

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v4}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    new-instance v10, Lao/j0;

    .line 749
    .line 750
    invoke-direct {v10, v4, v2}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 751
    .line 752
    .line 753
    new-instance v12, Ldk/k;

    .line 754
    .line 755
    invoke-direct {v12, v4, v11, v8, v9}, Ldk/k;-><init>(Ljava/util/List;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lp70/j;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 759
    .line 760
    invoke-direct {v4, v3, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v0, v5, v12, v10, v4}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_14
    return-object v7

    .line 769
    :pswitch_7
    check-cast v10, Lp70/j;

    .line 770
    .line 771
    move-object/from16 v20, v11

    .line 772
    .line 773
    check-cast v20, Lp70/j;

    .line 774
    .line 775
    move-object/from16 v21, v9

    .line 776
    .line 777
    check-cast v21, Landroidx/compose/runtime/internal/a;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lh0/f;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lb0/m0;->c:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v10, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    new-instance v5, Lao/j0;

    .line 799
    .line 800
    const/4 v8, 0x2

    .line 801
    invoke-direct {v5, v2, v8}, Lao/j0;-><init>(Ljava/util/List;B)V

    .line 802
    .line 803
    .line 804
    new-instance v18, Ldk/k;

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    move-object/from16 v22, v0

    .line 809
    .line 810
    move-object/from16 v19, v2

    .line 811
    .line 812
    invoke-direct/range {v18 .. v23}, Ldk/k;-><init>(Ljava/util/List;Lp70/j;La70/e;Ljava/lang/Object;B)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v18

    .line 816
    .line 817
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 818
    .line 819
    invoke-direct {v2, v3, v6, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    invoke-virtual {v1, v4, v12, v5, v2}, Lh0/f;->h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 824
    .line 825
    .line 826
    return-object v7

    .line 827
    :pswitch_8
    check-cast v10, Lbj/e;

    .line 828
    .line 829
    check-cast v8, Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    .line 830
    .line 831
    check-cast v11, Luv/m;

    .line 832
    .line 833
    check-cast v9, Law/i;

    .line 834
    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lcom/getmimo/ui/introduction/BasicModalResult;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 843
    .line 844
    sget-object v1, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 845
    .line 846
    if-ne v0, v1, :cond_15

    .line 847
    .line 848
    invoke-virtual {v10}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Lbe/t0;

    .line 853
    .line 854
    iget-object v2, v8, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->d:Ljava/lang/String;

    .line 855
    .line 856
    invoke-direct {v1, v2}, Lbe/t0;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v8, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->f:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v1, Lbj/b;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-direct {v1, v9, v2}, Lbj/b;-><init>(Law/i;B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v0, v11, v1}, Lbj/e;->y(Ljava/lang/String;Luv/m;Lkotlin/jvm/functions/Function0;)V

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_15
    iget-object v0, v8, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->w:Ljava/lang/String;

    .line 875
    .line 876
    new-instance v1, Lbj/b;

    .line 877
    .line 878
    invoke-direct {v1, v9, v6}, Lbj/b;-><init>(Law/i;B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v0, v11, v1}, Lbj/e;->y(Ljava/lang/String;Luv/m;Lkotlin/jvm/functions/Function0;)V

    .line 882
    .line 883
    .line 884
    :goto_a
    return-object v7

    .line 885
    :pswitch_9
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 886
    .line 887
    check-cast v8, Landroidx/compose/foundation/gestures/k;

    .line 888
    .line 889
    check-cast v11, Lb0/w0;

    .line 890
    .line 891
    check-cast v9, Lb0/o0;

    .line 892
    .line 893
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lx/d;

    .line 896
    .line 897
    iget-object v1, v0, Lx/d;->e:Lg1/v0;

    .line 898
    .line 899
    check-cast v1, Lg1/v1;

    .line 900
    .line 901
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 912
    .line 913
    sub-float/2addr v1, v2

    .line 914
    invoke-static {v1}, Lb0/a;->c(F)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_17

    .line 919
    .line 920
    invoke-virtual {v8, v11, v1}, Landroidx/compose/foundation/gestures/k;->c(Lb0/w0;F)F

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    sub-float v2, v1, v2

    .line 925
    .line 926
    invoke-static {v2}, Lb0/a;->c(F)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_16

    .line 931
    .line 932
    invoke-virtual {v0}, Lx/d;->a()V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_16
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 937
    .line 938
    add-float/2addr v2, v1

    .line 939
    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 940
    .line 941
    :cond_17
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 942
    .line 943
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v9, v1}, Lb0/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_18

    .line 958
    .line 959
    invoke-virtual {v0}, Lx/d;->a()V

    .line 960
    .line 961
    .line 962
    :cond_18
    :goto_b
    return-object v7

    .line 963
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
