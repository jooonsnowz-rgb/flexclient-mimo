.class public final Lae/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lae/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lae/d;->a:B

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, La70/r;->a:La70/r;

    .line 17
    .line 18
    iget-object v0, v0, Lae/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    .line 26
    .line 27
    sget v2, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->B:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->A:La70/g;

    .line 30
    .line 31
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzk/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbj/j;->u(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_0
    check-cast v0, Lh60/d;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lh60/d;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :pswitch_1
    check-cast v1, Ly30/h;

    .line 48
    .line 49
    check-cast v0, Lp70/m;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    move-object v10, v0

    .line 60
    :cond_0
    return-object v10

    .line 61
    :pswitch_2
    check-cast v1, Ly30/h;

    .line 62
    .line 63
    check-cast v0, Lio/customer/sdk/communication/a;

    .line 64
    .line 65
    iget-object v0, v0, Lio/customer/sdk/communication/a;->a:Lva0/n;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    check-cast v0, Landroidx/compose/ui/platform/e;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/ui/platform/e;->c:Lg1/p1;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lg1/p1;->l(F)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :pswitch_4
    check-cast v1, Lyg/c;

    .line 86
    .line 87
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 88
    .line 89
    new-instance v3, Lu1/d;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    :cond_1
    return-object v10

    .line 106
    :pswitch_5
    check-cast v1, La70/r;

    .line 107
    .line 108
    check-cast v0, Landroidx/datastore/core/e;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkt/g;->j()Lv5/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Lv5/k;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v8, v2}, Landroidx/datastore/core/e;->g(ZLe70/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    move-object v10, v0

    .line 129
    :cond_2
    return-object v10

    .line 130
    :pswitch_6
    check-cast v1, La70/r;

    .line 131
    .line 132
    check-cast v0, Lv0/i;

    .line 133
    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x22

    .line 137
    .line 138
    if-lt v1, v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lv0/i;->i()Landroid/view/inputmethod/InputMethodManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lp7/m;->g(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v10

    .line 152
    :pswitch_7
    check-cast v1, Li7/x;

    .line 153
    .line 154
    check-cast v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    .line 155
    .line 156
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 157
    .line 158
    .line 159
    return-object v10

    .line 160
    :pswitch_8
    check-cast v1, Lcom/getmimo/interactors/appupdate/AppUpdateHandler$UpdateStatus;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    if-eq v1, v8, :cond_5

    .line 169
    .line 170
    if-ne v1, v6, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 178
    .line 179
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 180
    .line 181
    :cond_6
    :goto_0
    move-object v9, v10

    .line 182
    :goto_1
    return-object v9

    .line 183
    :pswitch_9
    check-cast v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    .line 184
    .line 185
    check-cast v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/b;->E0:Landroidx/lifecycle/g1;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/getmimo/ui/onboarding/e;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    if-eq v1, v8, :cond_9

    .line 205
    .line 206
    if-eq v1, v6, :cond_8

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    if-ne v1, v2, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_2
    const/4 v5, -0x3

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v5, -0x2

    .line 219
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/e;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/getmimo/ui/onboarding/e;->D(I)V

    .line 230
    .line 231
    .line 232
    move-object v9, v10

    .line 233
    :goto_4
    return-object v9

    .line 234
    :pswitch_a
    check-cast v1, La70/r;

    .line 235
    .line 236
    check-cast v0, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;

    .line 237
    .line 238
    new-instance v1, Li7/a;

    .line 239
    .line 240
    const v2, 0x7f0a006a

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Li7/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Llu/b;->T(Landroidx/fragment/app/e0;Li7/x;)V

    .line 247
    .line 248
    .line 249
    return-object v10

    .line 250
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    check-cast v0, Lp10/g;

    .line 253
    .line 254
    iget-object v0, v0, Lp10/g;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->k:Z

    .line 259
    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->l:Z

    .line 263
    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    sget-object v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;->MESSAGE:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 268
    .line 269
    iget-boolean v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->j:Z

    .line 270
    .line 271
    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->g:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    check-cast v16, Lkotlinx/serialization/json/c;

    .line 282
    .line 283
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0xa1

    .line 288
    .line 289
    const-string v15, "context"

    .line 290
    .line 291
    invoke-direct/range {v11 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;-><init>(ILcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;Z)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_5
    return-object v10

    .line 298
    :pswitch_c
    check-cast v1, Lon/c;

    .line 299
    .line 300
    check-cast v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;

    .line 301
    .line 302
    instance-of v2, v1, Lon/b;

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    instance-of v1, v1, Lon/a;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->z0:Lcom/getmimo/data/local/a;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1, v8}, Lcom/getmimo/data/local/a;->w(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->A0:Landroidx/lifecycle/g1;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/getmimo/ui/onboarding/postsignup/a;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/getmimo/ui/onboarding/postsignup/a;->c:Lcom/getmimo/analytics/a;

    .line 326
    .line 327
    sget-object v2, Lbe/g3;->c:Lbe/g3;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->B0:Landroidx/lifecycle/g1;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/getmimo/ui/onboarding/e;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/getmimo/ui/onboarding/e;->d:Lkotlinx/coroutines/flow/k;

    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lcom/getmimo/ui/main/MainActivity;->G:I

    .line 359
    .line 360
    new-instance v1, Landroid/content/Intent;

    .line 361
    .line 362
    const-class v2, Lcom/getmimo/ui/main/MainActivity;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "extra_path_should_skip_dialog_refresh"

    .line 368
    .line 369
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const v2, 0x14008000

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const-string v0, "userPreferences"

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v9

    .line 388
    :cond_e
    invoke-static {}, Li7/m0;->m()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    :goto_6
    move-object v9, v10

    .line 393
    :goto_7
    return-object v9

    .line 394
    :pswitch_d
    check-cast v1, Lpl/h;

    .line 395
    .line 396
    sget-object v2, Lpl/d;->a:Lpl/d;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    sget-object v2, Lpl/f;->a:Lpl/f;

    .line 405
    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    sget-object v2, Lpl/g;->a:Lpl/g;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    instance-of v0, v1, Lpl/e;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    :goto_8
    move-object v9, v10

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    invoke-static {}, Li7/m0;->m()V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    :goto_9
    check-cast v0, Lcom/getmimo/ui/iap/paywall/b;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/getmimo/ui/iap/paywall/b;->m:Lkotlinx/coroutines/channels/a;

    .line 434
    .line 435
    invoke-interface {v0, v10}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_a
    return-object v9

    .line 440
    :pswitch_e
    check-cast v1, Lnn/g;

    .line 441
    .line 442
    check-cast v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, Loi/a;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 452
    .line 453
    instance-of v3, v1, Lnn/e;

    .line 454
    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    goto :goto_b

    .line 459
    :cond_13
    move v4, v7

    .line 460
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Loi/a;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/widget/ProgressBar;

    .line 471
    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    move v3, v7

    .line 475
    goto :goto_c

    .line 476
    :cond_14
    const/16 v3, 0x8

    .line 477
    .line 478
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    instance-of v2, v1, Lnn/f;

    .line 482
    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    check-cast v1, Lnn/f;

    .line 486
    .line 487
    iget-object v2, v1, Lnn/f;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move v3, v7

    .line 494
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_16

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    add-int/lit8 v5, v3, 0x1

    .line 505
    .line 506
    if-ltz v3, :cond_15

    .line 507
    .line 508
    check-cast v4, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Loi/a;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 518
    .line 519
    const-string v6, "date"

    .line 520
    .line 521
    invoke-static {v5, v6}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6, v4}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move v3, v5

    .line 538
    goto :goto_d

    .line 539
    :cond_15
    invoke-static {}, Lwc/j;->I()V

    .line 540
    .line 541
    .line 542
    throw v9

    .line 543
    :cond_16
    iget-object v1, v1, Lnn/f;->b:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_18

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    add-int/lit8 v3, v7, 0x1

    .line 560
    .line 561
    if-ltz v7, :cond_17

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v4, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v4, v4, Loi/a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 577
    .line 578
    const-string v5, "progress"

    .line 579
    .line 580
    invoke-static {v3, v5}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v5, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move v7, v3

    .line 595
    goto :goto_e

    .line 596
    :cond_17
    invoke-static {}, Lwc/j;->I()V

    .line 597
    .line 598
    .line 599
    throw v9

    .line 600
    :cond_18
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->B0:Loi/a;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Loi/a;->c:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v1, v0

    .line 608
    check-cast v1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 609
    .line 610
    sget-object v2, Lapp/rive/runtime/kotlin/core/Loop;->ONESHOT:Lapp/rive/runtime/kotlin/core/Loop;

    .line 611
    .line 612
    const/4 v5, 0x6

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    return-object v10

    .line 620
    :pswitch_f
    check-cast v1, La70/r;

    .line 621
    .line 622
    check-cast v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    .line 623
    .line 624
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 625
    .line 626
    if-eqz v1, :cond_1f

    .line 627
    .line 628
    iget-object v1, v1, Lp8/v;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt8/a;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_1a

    .line 637
    .line 638
    check-cast v1, Lkn/f;

    .line 639
    .line 640
    iget-object v1, v1, Lkn/f;->c:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    new-instance v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1a
    move-object v2, v9

    .line 653
    :goto_f
    if-eqz v2, :cond_1d

    .line 654
    .line 655
    iget-object v1, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 656
    .line 657
    if-eqz v1, :cond_1c

    .line 658
    .line 659
    iget-object v1, v1, Lp8/v;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    sub-int/2addr v2, v8

    .line 672
    if-ne v1, v2, :cond_1d

    .line 673
    .line 674
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 675
    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 681
    .line 682
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 683
    .line 684
    invoke-virtual {v0, v7, v7, v8, v7}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v9

    .line 692
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v9

    .line 696
    :cond_1d
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lp8/v;

    .line 697
    .line 698
    if-eqz v0, :cond_1e

    .line 699
    .line 700
    iget-object v0, v0, Lp8/v;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v1, v8

    .line 709
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 710
    .line 711
    invoke-virtual {v0, v1, v7, v8, v7}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 712
    .line 713
    .line 714
    :goto_10
    return-object v10

    .line 715
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v9

    .line 719
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v9

    .line 723
    :pswitch_10
    check-cast v1, Lsi/c;

    .line 724
    .line 725
    invoke-virtual {v1}, Lsi/c;->a()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_20

    .line 730
    .line 731
    check-cast v0, Lcom/getmimo/ui/profile/main/d;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/getmimo/ui/profile/main/d;->D()V

    .line 734
    .line 735
    .line 736
    :cond_20
    return-object v10

    .line 737
    :pswitch_11
    check-cast v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    .line 738
    .line 739
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 740
    .line 741
    iget-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->G0:Landroidx/fragment/app/w;

    .line 742
    .line 743
    sget v3, Lcom/getmimo/ui/authentication/AuthenticationActivity;->D:I

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v1}, Lud/a;->h(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0, v9}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;Lkt/g;)V

    .line 754
    .line 755
    .line 756
    return-object v10

    .line 757
    :pswitch_12
    check-cast v1, Ljo/b;

    .line 758
    .line 759
    check-cast v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeActivity;->y:Lnq/n;

    .line 762
    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    iget-object v0, v0, Lnq/n;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Landroid/widget/TextView;

    .line 768
    .line 769
    iget-object v1, v1, Ljo/b;->h:Lfo/b;

    .line 770
    .line 771
    iget-object v1, v1, Lfo/b;->a:Lfo/a;

    .line 772
    .line 773
    iget-object v1, v1, Lfo/a;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    return-object v10

    .line 779
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v9

    .line 783
    :pswitch_13
    check-cast v1, Lcx/e0;

    .line 784
    .line 785
    check-cast v0, Lcom/google/firebase/sessions/d;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v1, v0, Lcom/google/firebase/sessions/d;->h:Lcx/e0;

    .line 791
    .line 792
    iget-boolean v3, v0, Lcom/google/firebase/sessions/d;->j:Z

    .line 793
    .line 794
    if-eqz v3, :cond_22

    .line 795
    .line 796
    iput-boolean v7, v0, Lcom/google/firebase/sessions/d;->j:Z

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/google/firebase/sessions/d;->b()V

    .line 799
    .line 800
    .line 801
    :cond_22
    iget-object v1, v1, Lcx/e0;->a:Lcx/j0;

    .line 802
    .line 803
    iget-object v1, v1, Lcx/j0;->a:Ljava/lang/String;

    .line 804
    .line 805
    sget-object v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->a:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 806
    .line 807
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/sessions/d;->e(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Le70/b;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 812
    .line 813
    if-ne v0, v1, :cond_23

    .line 814
    .line 815
    move-object v10, v0

    .line 816
    :cond_23
    return-object v10

    .line 817
    :pswitch_14
    check-cast v1, Lsi/c;

    .line 818
    .line 819
    invoke-virtual {v1}, Lsi/c;->a()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_24

    .line 824
    .line 825
    check-cast v0, Lcom/getmimo/ui/practice/playground/e;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 828
    .line 829
    .line 830
    :cond_24
    return-object v10

    .line 831
    :pswitch_15
    check-cast v1, Ld0/i;

    .line 832
    .line 833
    check-cast v0, Lg1/u0;

    .line 834
    .line 835
    instance-of v2, v1, Ld0/l;

    .line 836
    .line 837
    if-nez v2, :cond_27

    .line 838
    .line 839
    instance-of v2, v1, Ld0/d;

    .line 840
    .line 841
    if-eqz v2, :cond_25

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_25
    instance-of v2, v1, Ld0/m;

    .line 845
    .line 846
    if-nez v2, :cond_26

    .line 847
    .line 848
    instance-of v2, v1, Ld0/e;

    .line 849
    .line 850
    if-nez v2, :cond_26

    .line 851
    .line 852
    instance-of v1, v1, Ld0/k;

    .line 853
    .line 854
    if-eqz v1, :cond_28

    .line 855
    .line 856
    :cond_26
    check-cast v0, Lg1/r1;

    .line 857
    .line 858
    invoke-virtual {v0}, Lg1/r1;->h()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    add-int/2addr v1, v5

    .line 863
    invoke-virtual {v0, v1}, Lg1/r1;->l(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_27
    :goto_11
    check-cast v0, Lg1/r1;

    .line 868
    .line 869
    invoke-virtual {v0}, Lg1/r1;->h()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    add-int/2addr v1, v8

    .line 874
    invoke-virtual {v0, v1}, Lg1/r1;->l(I)V

    .line 875
    .line 876
    .line 877
    :cond_28
    :goto_12
    return-object v10

    .line 878
    :pswitch_16
    check-cast v1, Laj/f;

    .line 879
    .line 880
    check-cast v0, Lcom/getmimo/ui/awesome/lesson/a;

    .line 881
    .line 882
    instance-of v2, v1, Laj/d;

    .line 883
    .line 884
    if-eqz v2, :cond_2b

    .line 885
    .line 886
    check-cast v1, Laj/d;

    .line 887
    .line 888
    iget-object v2, v1, Laj/d;->b:Lcom/getmimo/data/content/model/track/LessonContent;

    .line 889
    .line 890
    iget-object v1, v1, Laj/d;->a:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 891
    .line 892
    instance-of v3, v2, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 893
    .line 894
    if-eqz v3, :cond_29

    .line 895
    .line 896
    new-instance v3, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;

    .line 897
    .line 898
    check-cast v2, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    .line 899
    .line 900
    invoke-direct {v3, v2, v1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;-><init>(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/c;

    .line 904
    .line 905
    invoke-direct {v1}, Lcom/getmimo/ui/lesson/interactive/c;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v2, Landroid/os/Bundle;

    .line 909
    .line 910
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v4, "arg_setup_content"

    .line 914
    .line 915
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 919
    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_29
    instance-of v3, v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 923
    .line 924
    if-eqz v3, :cond_2a

    .line 925
    .line 926
    new-instance v3, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;

    .line 927
    .line 928
    check-cast v2, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 929
    .line 930
    invoke-direct {v3, v1, v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$AwesomeMode;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lcom/getmimo/ui/lesson/executable/d;

    .line 934
    .line 935
    invoke-direct {v1}, Lcom/getmimo/ui/lesson/executable/d;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v2, Landroid/os/Bundle;

    .line 939
    .line 940
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 941
    .line 942
    .line 943
    const-string v4, "arg_executbale_lesson_bundle"

    .line 944
    .line 945
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    :goto_13
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    const v2, 0x7f0a01c6

    .line 959
    .line 960
    .line 961
    const/16 v3, 0x30

    .line 962
    .line 963
    invoke-static {v0, v1, v2, v3}, Lie/v;->c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;II)V

    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_2a
    invoke-static {}, Li7/m0;->m()V

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_2b
    instance-of v2, v1, Laj/e;

    .line 972
    .line 973
    if-eqz v2, :cond_2d

    .line 974
    .line 975
    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 976
    .line 977
    check-cast v1, Laj/e;

    .line 978
    .line 979
    iget-object v1, v1, Laj/e;->a:Ljava/lang/Throwable;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-nez v1, :cond_2c

    .line 986
    .line 987
    const v1, 0x7f140063

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    :cond_2c
    invoke-static {v0, v2, v1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_14
    move-object v9, v10

    .line 1001
    goto :goto_15

    .line 1002
    :cond_2d
    invoke-static {}, Li7/m0;->m()V

    .line 1003
    .line 1004
    .line 1005
    :goto_15
    return-object v9

    .line 1006
    :pswitch_17
    check-cast v1, Ljava/lang/String;

    .line 1007
    .line 1008
    check-cast v0, Lcom/getmimo/App;

    .line 1009
    .line 1010
    sget v2, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;->y:I

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Landroid/content/Intent;

    .line 1016
    .line 1017
    const-class v3, Lcom/getmimo/ui/integratedwebview/IntegratedWebViewActivity;

    .line 1018
    .line 1019
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v3, "arg_url"

    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    const/high16 v2, 0x10000000

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v10

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
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
