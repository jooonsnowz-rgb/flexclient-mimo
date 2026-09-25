.class public final synthetic La7/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La7/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, La7/h;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v4

    .line 15
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    return-object v4

    .line 25
    :pswitch_2
    new-instance v0, Lib0/g0;

    .line 26
    .line 27
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 28
    .line 29
    sget-object v2, Lcx/w;->a:Lcx/w;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lib0/a0;

    .line 36
    .line 37
    sget-object v1, Lcp/t;->INSTANCE:Lcp/t;

    .line 38
    .line 39
    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    const-string v3, "remove editor focus"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lib0/a0;

    .line 48
    .line 49
    sget-object v1, Lcp/s;->INSTANCE:Lcp/s;

    .line 50
    .line 51
    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    const-string v3, "undo"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, Lib0/a0;

    .line 60
    .line 61
    sget-object v1, Lcp/i;->INSTANCE:Lcp/i;

    .line 62
    .line 63
    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    const-string v3, "redo"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    invoke-static {}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->a()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    invoke-static {}, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->values()[Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "warn"

    .line 81
    .line 82
    const-string v3, "error"

    .line 83
    .line 84
    const-string v4, "log"

    .line 85
    .line 86
    const-string v5, "debug"

    .line 87
    .line 88
    const-string v6, "info"

    .line 89
    .line 90
    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "com.getmimo.ui.common.ConsoleLoggingMessage.Method"

    .line 99
    .line 100
    invoke-static {v3, v0, v1, v2}, Lib0/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lib0/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    sget-object v0, Lcom/getmimo/ui/common/ConsoleLoggingMessage$Method;->Companion:Lck/j;

    .line 106
    .line 107
    invoke-virtual {v0}, Lck/j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    :try_start_0
    const-class v0, Lc9/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v1, Lc9/e;

    .line 121
    .line 122
    new-instance v4, La20/w;

    .line 123
    .line 124
    invoke-direct {v4, v0}, La20/w;-><init>(Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0, v4}, Lc9/e;-><init>(Ljava/lang/ClassLoader;La20/w;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lc9/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    new-instance v4, La20/w;

    .line 141
    .line 142
    invoke-direct {v4, v0}, La20/w;-><init>(Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, La9/f;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    if-lt v0, v5, :cond_1

    .line 152
    .line 153
    new-instance v0, Le9/d;

    .line 154
    .line 155
    invoke-direct {v0, v1, v4}, Le9/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La20/w;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    move-object v2, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/4 v5, 0x6

    .line 161
    if-lt v0, v5, :cond_2

    .line 162
    .line 163
    new-instance v0, Le9/c;

    .line 164
    .line 165
    invoke-direct {v0, v1, v4}, Le9/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La20/w;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v5, 0x2

    .line 170
    if-lt v0, v5, :cond_3

    .line 171
    .line 172
    new-instance v0, Le9/b;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, Le9/b;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La20/w;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    if-ne v0, v3, :cond_4

    .line 179
    .line 180
    new-instance v0, Landroidx/window/layout/adapter/extensions/a;

    .line 181
    .line 182
    invoke-direct {v0, v1, v4}, Landroidx/window/layout/adapter/extensions/a;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;La20/w;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v0, Le9/a;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    :cond_5
    :goto_2
    return-object v2

    .line 193
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_b
    new-instance v1, Lb1/x7;

    .line 197
    .line 198
    sget-object v2, Le1/l0;->d:Lg3/o0;

    .line 199
    .line 200
    sget-object v3, Le1/l0;->e:Lg3/o0;

    .line 201
    .line 202
    sget-object v4, Le1/l0;->f:Lg3/o0;

    .line 203
    .line 204
    sget-object v5, Le1/l0;->g:Lg3/o0;

    .line 205
    .line 206
    sget-object v6, Le1/l0;->h:Lg3/o0;

    .line 207
    .line 208
    sget-object v7, Le1/l0;->i:Lg3/o0;

    .line 209
    .line 210
    sget-object v8, Le1/l0;->m:Lg3/o0;

    .line 211
    .line 212
    sget-object v9, Le1/l0;->n:Lg3/o0;

    .line 213
    .line 214
    sget-object v10, Le1/l0;->o:Lg3/o0;

    .line 215
    .line 216
    sget-object v11, Le1/l0;->a:Lg3/o0;

    .line 217
    .line 218
    sget-object v12, Le1/l0;->b:Lg3/o0;

    .line 219
    .line 220
    sget-object v13, Le1/l0;->c:Lg3/o0;

    .line 221
    .line 222
    sget-object v14, Le1/l0;->j:Lg3/o0;

    .line 223
    .line 224
    sget-object v15, Le1/l0;->k:Lg3/o0;

    .line 225
    .line 226
    sget-object v16, Le1/l0;->l:Lg3/o0;

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    move-object/from16 v24, v9

    .line 243
    .line 244
    move-object/from16 v25, v10

    .line 245
    .line 246
    move-object/from16 v26, v11

    .line 247
    .line 248
    move-object/from16 v27, v12

    .line 249
    .line 250
    move-object/from16 v28, v13

    .line 251
    .line 252
    move-object/from16 v29, v14

    .line 253
    .line 254
    move-object/from16 v30, v15

    .line 255
    .line 256
    move-object/from16 v31, v16

    .line 257
    .line 258
    invoke-direct/range {v1 .. v31}, Lb1/x7;-><init>(Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_c
    sget-object v0, Le1/m0;->a:Lg3/o0;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_d
    new-instance v0, Lu3/f;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lu3/f;-><init>(F)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_e
    new-instance v0, Lb1/f5;

    .line 272
    .line 273
    invoke-direct {v0}, Lb1/f5;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_f
    new-instance v0, Lb1/o4;

    .line 278
    .line 279
    invoke-direct {v0}, Lb1/o4;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11
    sget-object v0, Lb1/p3;->a:Lb1/p3;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_13
    new-instance v0, Lu3/f;

    .line 295
    .line 296
    const/high16 v1, 0x42400000    # 48.0f

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lu3/f;-><init>(F)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_16
    const/16 v73, -0x1

    .line 313
    .line 314
    const v74, 0xffff

    .line 315
    .line 316
    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    const-wide/16 v5, 0x0

    .line 322
    .line 323
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    const-wide/16 v21, 0x0

    .line 338
    .line 339
    const-wide/16 v23, 0x0

    .line 340
    .line 341
    const-wide/16 v25, 0x0

    .line 342
    .line 343
    const-wide/16 v27, 0x0

    .line 344
    .line 345
    const-wide/16 v29, 0x0

    .line 346
    .line 347
    const-wide/16 v31, 0x0

    .line 348
    .line 349
    const-wide/16 v33, 0x0

    .line 350
    .line 351
    const-wide/16 v35, 0x0

    .line 352
    .line 353
    const-wide/16 v37, 0x0

    .line 354
    .line 355
    const-wide/16 v39, 0x0

    .line 356
    .line 357
    const-wide/16 v41, 0x0

    .line 358
    .line 359
    const-wide/16 v43, 0x0

    .line 360
    .line 361
    const-wide/16 v45, 0x0

    .line 362
    .line 363
    const-wide/16 v47, 0x0

    .line 364
    .line 365
    const-wide/16 v49, 0x0

    .line 366
    .line 367
    const-wide/16 v51, 0x0

    .line 368
    .line 369
    const-wide/16 v53, 0x0

    .line 370
    .line 371
    const-wide/16 v55, 0x0

    .line 372
    .line 373
    const-wide/16 v57, 0x0

    .line 374
    .line 375
    const-wide/16 v59, 0x0

    .line 376
    .line 377
    const-wide/16 v61, 0x0

    .line 378
    .line 379
    const-wide/16 v63, 0x0

    .line 380
    .line 381
    const-wide/16 v65, 0x0

    .line 382
    .line 383
    const-wide/16 v67, 0x0

    .line 384
    .line 385
    const-wide/16 v69, 0x0

    .line 386
    .line 387
    const-wide/16 v71, 0x0

    .line 388
    .line 389
    invoke-static/range {v1 .. v74}, Lb1/p0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/o0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_17
    new-instance v0, Lb1/v7;

    .line 395
    .line 396
    const v2, -0x800001

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v2, v1, v1}, Lb1/v7;-><init>(FFF)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_18
    sget-object v0, Landroidx/compose/material3/a;->a:Lg1/z;

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/d;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_19
    sget-object v0, Landroidx/compose/material3/a;->a:Lg1/z;

    .line 409
    .line 410
    sget-object v0, Lb1/e1;->a:Lb1/e1;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_1a
    sget-object v0, Lb1/j;->a:Lf0/s1;

    .line 414
    .line 415
    sget-object v0, Lb1/a1;->a:Lb1/a1;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
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
