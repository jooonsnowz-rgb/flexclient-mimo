.class public final synthetic Lk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lk3/n;->a:B

    iput-object p1, p0, Lk3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/g;Lil/d;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lk3/n;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk3/n;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, La70/r;->a:La70/r;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lui/i;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v7, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v4, v7, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Lui/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "non-zero remainder"

    .line 71
    .line 72
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_0
    check-cast v0, Ltk/a;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcf/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcf/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Ltk/a;->p:Lfe0/a;

    .line 88
    .line 89
    sget-object v3, Ltk/a;->q:[Lw70/y;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    aget-object v3, v3, v4

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lfe0/a;->D(Ljava/lang/Object;Lw70/y;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lg1/y;

    .line 113
    .line 114
    new-instance v1, La10/b;

    .line 115
    .line 116
    const/16 v2, 0xf

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    check-cast v0, Lcom/getmimo/ui/content/ImageContent;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/getmimo/ui/content/ImageContent$Rive;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/getmimo/ui/content/ImageContent$Rive;->c:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v0, Lcom/getmimo/ui/content/ImageContent$Rive;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/getmimo/ui/content/ImageContent$Rive;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    const-string v0, "currentSlide"

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, v3, v0, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-object v8

    .line 153
    :pswitch_3
    check-cast v0, Lp0/a;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lp70/j;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_4
    check-cast v0, Ls0/c;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lp0/a;

    .line 168
    .line 169
    iget-object v2, v0, Ls0/c;->F:Lwi/k0;

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 172
    .line 173
    invoke-static {v0, v3}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lwi/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :pswitch_5
    check-cast v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lrn/h;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Lrn/h;-><init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel;->D(Lrn/k;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_6
    move-object v11, v0

    .line 200
    check-cast v11, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lae0/b;

    .line 205
    .line 206
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0xfd

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-static/range {v9 .. v17}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;->e(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/lang/Throwable;I)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_7
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ld/w;

    .line 230
    .line 231
    sget v2, Lcom/canhub/cropper/CropImageActivity;->w:I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :pswitch_8
    check-cast v0, Lr2/v;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Landroid/view/MotionEvent;

    .line 245
    .line 246
    invoke-virtual {v0}, Lr2/v;->a()Lp70/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lr2/w;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lg2/d;

    .line 261
    .line 262
    invoke-interface {v1}, Lg2/d;->m0()Lfe0/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lfe0/a;->m()Le2/u;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v1}, Lg2/d;->g()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    shr-long/2addr v3, v5

    .line 277
    long-to-int v3, v3

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    float-to-int v3, v3

    .line 283
    invoke-interface {v1}, Lg2/d;->g()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    const-wide v9, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v4, v9

    .line 293
    long-to-int v1, v4

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    float-to-int v1, v1

    .line 299
    invoke-virtual {v0, v7, v7, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Le2/c;->a(Le2/u;)Landroid/graphics/Canvas;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    return-object v8

    .line 310
    :pswitch_a
    check-cast v0, Lcoil3/disk/a;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/io/IOException;

    .line 315
    .line 316
    iput-boolean v6, v0, Lcoil3/disk/a;->A:Z

    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_b
    check-cast v0, Lp5/b;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lp5/b;->e()Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lp5/a;

    .line 333
    .line 334
    invoke-direct {v3, v0, v1, v7}, Lp5/a;-><init>(Lp5/b;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-object v8

    .line 341
    :pswitch_c
    check-cast v0, La7/c;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lcom/segment/analytics/kotlin/core/c;

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    invoke-virtual {v0, v1}, La7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object v5, v1

    .line 353
    :cond_4
    return-object v5

    .line 354
    :pswitch_d
    move-object v8, v0

    .line 355
    check-cast v8, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lae0/b;

    .line 360
    .line 361
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v6, v0

    .line 364
    check-cast v6, Loo/c0;

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x37fd

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const-wide/16 v15, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    invoke-static/range {v6 .. v20}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    move-object v13, v0

    .line 389
    check-cast v13, Lak/n;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lae0/b;

    .line 394
    .line 395
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Loo/c0;

    .line 399
    .line 400
    instance-of v0, v13, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    .line 401
    .line 402
    xor-int/lit8 v8, v0, 0x1

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v15, 0x2fbf

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static/range {v1 .. v15}, Loo/c0;->a(Loo/c0;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLsl/f;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Loo/b0;ZLjava/util/List;JLjava/util/List;Lak/n;ZI)Loo/c0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_f
    check-cast v0, Lom/c;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lom/c;->J0:Lbv/a;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v5, v4, Lbv/a;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 439
    .line 440
    iget-object v4, v4, Lbv/a;->h:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Lom/c;->L0()Lom/h;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-boolean v6, v6, Lom/h;->O:Z

    .line 449
    .line 450
    if-eqz v6, :cond_5

    .line 451
    .line 452
    move v3, v7

    .line 453
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v7}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->setSingleChoice(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v1}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->setTagViewItems(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v3, Lk/m;

    .line 482
    .line 483
    invoke-direct {v3, v0, v2}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->setOnItemClickListener(Lan/c;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b()V

    .line 494
    .line 495
    .line 496
    return-object v8

    .line 497
    :pswitch_10
    check-cast v0, Lnk/d;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lg1/y;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lnk/d;->y:Landroid/view/WindowManager;

    .line 507
    .line 508
    iget-object v3, v0, Lnk/d;->z:Landroid/view/WindowManager$LayoutParams;

    .line 509
    .line 510
    invoke-interface {v1, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, La10/b;

    .line 514
    .line 515
    invoke-direct {v1, v0, v2}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_11
    check-cast v0, Ln5/b;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ln5/b;->e()Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v3, Ln5/a;

    .line 533
    .line 534
    invoke-direct {v3, v0, v1, v6}, Ln5/a;-><init>(Ln5/b;Landroidx/credentials/exceptions/GetCredentialException;B)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-object v8

    .line 541
    :pswitch_12
    check-cast v0, Ln0/a1;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v2, v0, Ln0/a1;->a:Lg1/p1;

    .line 552
    .line 553
    invoke-virtual {v2}, Lg1/p1;->h()F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    add-float/2addr v3, v1

    .line 558
    iget-object v0, v0, Ln0/a1;->b:Lg1/p1;

    .line 559
    .line 560
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    cmpl-float v4, v3, v4

    .line 565
    .line 566
    if-lez v4, :cond_6

    .line 567
    .line 568
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, Lg1/p1;->h()F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sub-float v1, v0, v1

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_6
    const/4 v0, 0x0

    .line 580
    cmpg-float v0, v3, v0

    .line 581
    .line 582
    if-gez v0, :cond_7

    .line 583
    .line 584
    invoke-virtual {v2}, Lg1/p1;->h()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    neg-float v1, v0

    .line 589
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lg1/p1;->h()F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-float/2addr v0, v1

    .line 594
    invoke-virtual {v2, v0}, Lg1/p1;->l(F)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_13
    check-cast v0, Lx0/h;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Le3/b0;

    .line 607
    .line 608
    sget-object v2, Lx0/p;->a:Le3/a0;

    .line 609
    .line 610
    new-instance v9, Lx0/o;

    .line 611
    .line 612
    sget-object v10, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    .line 613
    .line 614
    invoke-interface {v0}, Lx0/h;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    sget-object v13, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->b:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    invoke-direct/range {v9 .. v14}, Lx0/o;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2, v9}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v8

    .line 628
    :pswitch_14
    check-cast v0, Lmm/b;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lmm/b;->J0:Lbv/a;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v4, v2, Lbv/a;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 645
    .line 646
    iget-object v2, v2, Lbv/a;->h:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v0}, Lmm/b;->L0()Lmm/f;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget-boolean v5, v5, Lmm/f;->O:Z

    .line 655
    .line 656
    if-eqz v5, :cond_8

    .line 657
    .line 658
    move v3, v7

    .line 659
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2, v7}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->setSingleChoice(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2, v1}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->setTagViewItems(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lkt/h;

    .line 688
    .line 689
    const/4 v3, 0x5

    .line 690
    invoke-direct {v2, v0, v3}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->setOnItemClickListener(Lan/c;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;->getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;->b()V

    .line 701
    .line 702
    .line 703
    return-object v8

    .line 704
    :pswitch_15
    check-cast v0, Lm7/f;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Li7/l;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v2, Lb5/o;

    .line 714
    .line 715
    invoke-direct {v2, v0, v1, v4}, Lb5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_16
    check-cast v0, Lm3/g;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lm3/g;

    .line 724
    .line 725
    if-ne v0, v1, :cond_9

    .line 726
    .line 727
    const-string v0, " > "

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_9
    const-string v0, "   "

    .line 731
    .line 732
    :goto_3
    instance-of v2, v1, Lm3/a;

    .line 733
    .line 734
    const-string v3, ")"

    .line 735
    .line 736
    const-string v4, ", newCursorPosition="

    .line 737
    .line 738
    if-eqz v2, :cond_a

    .line 739
    .line 740
    check-cast v1, Lm3/a;

    .line 741
    .line 742
    iget-object v2, v1, Lm3/a;->a:Lg3/h;

    .line 743
    .line 744
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget v1, v1, Lm3/a;->b:I

    .line 751
    .line 752
    const-string v5, "CommitTextCommand(text.length="

    .line 753
    .line 754
    :goto_4
    invoke-static {v2, v1, v5, v4, v3}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_5

    .line 759
    :cond_a
    instance-of v2, v1, Lm3/s;

    .line 760
    .line 761
    if-eqz v2, :cond_b

    .line 762
    .line 763
    check-cast v1, Lm3/s;

    .line 764
    .line 765
    iget-object v2, v1, Lm3/s;->a:Lg3/h;

    .line 766
    .line 767
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iget v1, v1, Lm3/s;->b:I

    .line 774
    .line 775
    const-string v5, "SetComposingTextCommand(text.length="

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_b
    instance-of v2, v1, Lm3/r;

    .line 779
    .line 780
    if-eqz v2, :cond_c

    .line 781
    .line 782
    check-cast v1, Lm3/r;

    .line 783
    .line 784
    invoke-virtual {v1}, Lm3/r;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    goto :goto_5

    .line 789
    :cond_c
    instance-of v2, v1, Lm3/e;

    .line 790
    .line 791
    if-eqz v2, :cond_d

    .line 792
    .line 793
    check-cast v1, Lm3/e;

    .line 794
    .line 795
    invoke-virtual {v1}, Lm3/e;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto :goto_5

    .line 800
    :cond_d
    instance-of v2, v1, Lm3/f;

    .line 801
    .line 802
    if-eqz v2, :cond_e

    .line 803
    .line 804
    check-cast v1, Lm3/f;

    .line 805
    .line 806
    invoke-virtual {v1}, Lm3/f;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto :goto_5

    .line 811
    :cond_e
    instance-of v2, v1, Lm3/t;

    .line 812
    .line 813
    if-eqz v2, :cond_f

    .line 814
    .line 815
    check-cast v1, Lm3/t;

    .line 816
    .line 817
    invoke-virtual {v1}, Lm3/t;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    goto :goto_5

    .line 822
    :cond_f
    instance-of v2, v1, Lm3/h;

    .line 823
    .line 824
    if-eqz v2, :cond_10

    .line 825
    .line 826
    const-string v1, "FinishComposingTextCommand()"

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_10
    instance-of v2, v1, Lm3/d;

    .line 830
    .line 831
    if-eqz v2, :cond_11

    .line 832
    .line 833
    const-string v1, "DeleteAllCommand()"

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v1}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-nez v1, :cond_12

    .line 851
    .line 852
    const-string v1, "{anonymous EditCommand}"

    .line 853
    .line 854
    :cond_12
    const-string v2, "Unknown EditCommand: "

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_17
    check-cast v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lcom/getmimo/analytics/properties/OnboardingGoal;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->C0:Landroidx/lifecycle/g1;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lln/h;

    .line 881
    .line 882
    iget-object v3, v2, Lln/h;->c:Lcom/getmimo/analytics/a;

    .line 883
    .line 884
    iget-object v9, v1, Lcom/getmimo/analytics/properties/base/BaseProperty;->a:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v10, v2, Lln/h;->d:Lg1/v0;

    .line 887
    .line 888
    check-cast v10, Lg1/v1;

    .line 889
    .line 890
    invoke-virtual {v10}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    if-eqz v10, :cond_13

    .line 895
    .line 896
    check-cast v10, Lcom/getmimo/analytics/properties/OnboardingMotive;

    .line 897
    .line 898
    new-instance v11, Lbe/i1;

    .line 899
    .line 900
    new-instance v12, Lge/i;

    .line 901
    .line 902
    const-string v13, "onboarding_main_goal_picked"

    .line 903
    .line 904
    invoke-direct {v12, v13, v5}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    .line 908
    .line 909
    aput-object v10, v4, v7

    .line 910
    .line 911
    aput-object v1, v4, v6

    .line 912
    .line 913
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v11, v12, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v11}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 921
    .line 922
    .line 923
    check-cast v9, Ljava/lang/String;

    .line 924
    .line 925
    sget-object v1, Lcom/getmimo/analytics/PeopleProperty;->C:Lcom/getmimo/analytics/PeopleProperty;

    .line 926
    .line 927
    invoke-virtual {v3, v1, v9}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 931
    .line 932
    const-string v3, "Set main goal: "

    .line 933
    .line 934
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-array v4, v7, [Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v1, v3, v4}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v2, Lln/h;->b:Lkf/d;

    .line 944
    .line 945
    check-cast v1, Lkf/c;

    .line 946
    .line 947
    iget-object v1, v1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 948
    .line 949
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v2, "onboarding_goal"

    .line 954
    .line 955
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 960
    .line 961
    .line 962
    new-instance v1, Li7/a;

    .line 963
    .line 964
    const v2, 0x7f0a0068

    .line 965
    .line 966
    .line 967
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 971
    .line 972
    .line 973
    move-object v5, v8

    .line 974
    goto :goto_6

    .line 975
    :cond_13
    const-string v0, "Required value was null."

    .line 976
    .line 977
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_6
    return-object v5

    .line 981
    :pswitch_18
    check-cast v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    .line 982
    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lae0/b;

    .line 986
    .line 987
    iget-object v1, v1, Lae0/b;->a:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v2, v1

    .line 990
    check-cast v2, Lll/b;

    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getTitle()Lcom/getmimo/ui/content/TextContent;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getDescription()Lcom/getmimo/ui/content/TextContent;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/16 v7, 0xc

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-static/range {v2 .. v7}, Lll/b;->a(Lll/b;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Ljava/lang/Long;Ljava/lang/Long;I)Lll/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_19
    check-cast v0, Lla0/h;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v0, v1}, Lla0/h;->b(I)Lla0/f;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_1a
    check-cast v0, Lkb0/m;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lkb0/m;->a:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v1}, Lkb0/m;->M(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v8

    .line 1045
    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Landroid/os/Bundle;

    .line 1050
    .line 1051
    invoke-static {v0}, Lhq/w;->k(Landroid/content/Context;)Li7/b0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v1}, Li7/b0;->c(Landroid/os/Bundle;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_1c
    check-cast v0, Lk3/o;

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lk3/g0;

    .line 1064
    .line 1065
    iget-object v4, v1, Lk3/g0;->b:Lk3/y;

    .line 1066
    .line 1067
    iget v5, v1, Lk3/g0;->c:I

    .line 1068
    .line 1069
    iget v6, v1, Lk3/g0;->d:I

    .line 1070
    .line 1071
    iget-object v7, v1, Lk3/g0;->e:Ljava/lang/Object;

    .line 1072
    .line 1073
    new-instance v2, Lk3/g0;

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-direct/range {v2 .. v7}, Lk3/g0;-><init>(Lk3/m;Lk3/y;IILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lk3/o;->a(Lk3/g0;)Lk3/j0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    nop

    .line 1089
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
