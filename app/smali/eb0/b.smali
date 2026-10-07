.class public final synthetic Leb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leb0/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leb0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Leb0/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object p0, p0, Leb0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/text/input/b;

    .line 14
    .line 15
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p0, Lfe0/a;

    .line 24
    .line 25
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "input_method"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_2
    check-cast p0, Lfe0/a;

    .line 52
    .line 53
    const-class v0, Landroid/app/ActivityManager;

    .line 54
    .line 55
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/content/Context;

    .line 58
    .line 59
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/app/ActivityManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_0
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmpg-double v2, v6, v4

    .line 87
    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v2, v4, v6

    .line 93
    .line 94
    if-gtz v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lea/e;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lea/e;-><init>(B)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/app/ActivityManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    and-int/2addr p0, v1

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 127
    .line 128
    .line 129
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    const/16 p0, 0x100

    .line 132
    .line 133
    :goto_0
    int-to-long v0, p0

    .line 134
    const-wide/32 v6, 0x100000

    .line 135
    .line 136
    .line 137
    mul-long/2addr v0, v6

    .line 138
    long-to-double v0, v0

    .line 139
    mul-double/2addr v4, v0

    .line 140
    double-to-long v0, v4

    .line 141
    new-instance p0, Lcs/i;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2}, Lcs/i;-><init>(JLea/e;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lwa/c;

    .line 147
    .line 148
    invoke-direct {v3, p0, v2}, Lwa/c;-><init>(Lcs/i;Lea/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 153
    .line 154
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v3

    .line 158
    :pswitch_3
    check-cast p0, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p0, Ll0/g;

    .line 166
    .line 167
    iget-object v0, p0, Ll0/g;->c0:Lp70/j;

    .line 168
    .line 169
    iget-boolean p0, p0, Ll0/g;->b0:Z

    .line 170
    .line 171
    xor-int/2addr p0, v1

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_5
    check-cast p0, Lkotlin/jvm/internal/j;

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/j;->d(Lkotlin/jvm/internal/j;)Ljava/lang/reflect/GenericDeclaration;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-object v4

    .line 199
    :pswitch_7
    return-object p0

    .line 200
    :pswitch_8
    check-cast p0, Lk2/i0;

    .line 201
    .line 202
    iget-object p0, p0, Lk2/i0;->x:Lg1/v0;

    .line 203
    .line 204
    check-cast p0, Lg1/v1;

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_9
    check-cast p0, Ld2/c;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_a
    check-cast p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 214
    .line 215
    sget v0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->C:I

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_b
    check-cast p0, Lj9/l;

    .line 222
    .line 223
    invoke-static {p0}, Lr9/a;->a(Lj9/l;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_c
    check-cast p0, Lj8/d;

    .line 228
    .line 229
    iget-object v1, p0, Lj8/d;->a:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v0, p0, Lj8/d;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v2, 0x1b

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-boolean v3, p0, Lj8/d;->d:Z

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    new-instance v3, Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move v4, v2

    .line 260
    move-object v2, v3

    .line 261
    new-instance v3, Lai/a;

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lai/a;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lj8/d;->c:La90/g;

    .line 267
    .line 268
    iget-boolean v5, p0, Lj8/d;->e:Z

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lai/a;La90/g;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move v4, v2

    .line 275
    new-instance v0, Landroidx/sqlite/db/framework/a;

    .line 276
    .line 277
    iget-object v2, p0, Lj8/d;->b:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v3, Lai/a;

    .line 280
    .line 281
    invoke-direct {v3, v4}, Lai/a;-><init>(B)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lj8/d;->c:La90/g;

    .line 285
    .line 286
    iget-boolean v5, p0, Lj8/d;->e:Z

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lai/a;La90/g;Z)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-boolean p0, p0, Lj8/d;->g:Z

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_d
    check-cast p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;

    .line 298
    .line 299
    invoke-static {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->a(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_e
    check-cast p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 305
    .line 306
    invoke-static {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->g(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;)La70/r;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_f
    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 312
    .line 313
    invoke-static {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->d(Lio/customer/messaginginapp/state/InAppMessagingManager;)La70/r;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxApi;

    .line 319
    .line 320
    invoke-static {p0}, Lio/customer/messaginginapp/inbox/data/InboxApi;->a(Lio/customer/messaginginapp/inbox/data/InboxApi;)Lio/customer/messaginginapp/inbox/data/InboxService;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_11
    check-cast p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 326
    .line 327
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->a(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)La70/r;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_12
    check-cast p0, Lcom/getmimo/ui/components/common/MimoWebView;

    .line 333
    .line 334
    sget v0, Lcom/getmimo/ui/components/common/MimoWebView;->B:I

    .line 335
    .line 336
    new-instance v0, Lik/b;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lik/b;-><init>(Lcom/getmimo/ui/components/common/MimoWebView;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_13
    check-cast p0, Li7/l;

    .line 343
    .line 344
    iget-object p0, p0, Li7/l;->w:Ln7/c;

    .line 345
    .line 346
    iget-boolean v0, p0, Ln7/c;->i:Z

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v0, p0, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 351
    .line 352
    iget-object v0, v0, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 353
    .line 354
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 355
    .line 356
    if-eq v0, v1, :cond_6

    .line 357
    .line 358
    iget-object v0, p0, Ln7/c;->a:Li7/l;

    .line 359
    .line 360
    iget-object p0, p0, Ln7/c;->m:La70/g;

    .line 361
    .line 362
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Landroidx/lifecycle/i1;

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/l1;)Lc7/c;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Li7/l;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Lhw/r;

    .line 383
    .line 384
    invoke-direct {v2, v0, p0, v1}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 385
    .line 386
    .line 387
    const-class p0, Ln7/b;

    .line 388
    .line 389
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0, p0}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ln7/b;

    .line 415
    .line 416
    iget-object v3, p0, Ln7/b;->b:Landroidx/lifecycle/x0;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 420
    .line 421
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_6
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 426
    .line 427
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_7
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 432
    .line 433
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    return-object v3

    .line 437
    :pswitch_14
    check-cast p0, Landroidx/compose/foundation/lazy/layout/d;

    .line 438
    .line 439
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->j:Li0/i;

    .line 440
    .line 441
    if-eqz p0, :cond_8

    .line 442
    .line 443
    invoke-static {p0}, Lw2/c;->j(Lw2/k;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    return-object v4

    .line 447
    :pswitch_15
    check-cast p0, Lgp/e;

    .line 448
    .line 449
    new-instance v0, Lgp/i;

    .line 450
    .line 451
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 452
    .line 453
    iget-object v2, p0, Lgp/e;->C0:Lye/e;

    .line 454
    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    new-instance v3, Lf0/k0;

    .line 458
    .line 459
    const/16 v4, 0x8

    .line 460
    .line 461
    invoke-direct {v3, p0, v4}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v3}, Lgp/i;-><init>(Ljava/util/List;Lye/e;Lf0/k0;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_9
    const-string p0, "trackLoader"

    .line 469
    .line 470
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :pswitch_16
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->c:Lgm/b;

    .line 481
    .line 482
    iget-object v0, v0, Lgm/b;->b:Lcom/getmimo/analytics/a;

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-wide v10, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-wide v8, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-wide v6, v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->J()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->y:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    new-instance v5, Lbe/h;

    .line 513
    .line 514
    invoke-direct/range {v5 .. v12}, Lbe/h;-><init>(JJJLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_17
    check-cast p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    .line 522
    .line 523
    iget-object p0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->a:Lao/q;

    .line 524
    .line 525
    if-eqz p0, :cond_a

    .line 526
    .line 527
    invoke-virtual {p0}, Lao/q;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :cond_a
    const-string p0, "onClick"

    .line 532
    .line 533
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :pswitch_18
    check-cast p0, Lgb0/e;

    .line 538
    .line 539
    iget-object v0, p0, Lgb0/e;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 540
    .line 541
    invoke-static {p0, v0}, Lib0/c1;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_19
    check-cast p0, Lfl/l;

    .line 551
    .line 552
    iget-object p0, p0, Lfl/l;->c:Lg1/v0;

    .line 553
    .line 554
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_1a
    check-cast p0, Lf3/c;

    .line 561
    .line 562
    iput-object v3, p0, Lf3/c;->i:La4/j;

    .line 563
    .line 564
    const-string v0, "OnPositionedDispatch"

    .line 565
    .line 566
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :try_start_2
    invoke-virtual {p0}, Lf3/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    return-object v4

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object p0, v0

    .line 578
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :pswitch_1b
    check-cast p0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Lw70/z;

    .line 589
    .line 590
    invoke-interface {p0}, Lw70/z;->e()Lw70/e;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_1c
    check-cast p0, Leb0/c;

    .line 596
    .line 597
    sget-object v0, Lgb0/c;->z:Lgb0/c;

    .line 598
    .line 599
    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 600
    .line 601
    new-instance v2, La2/e;

    .line 602
    .line 603
    const/16 v3, 0x1c

    .line 604
    .line 605
    invoke-direct {v2, p0, v3}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 609
    .line 610
    invoke-static {v3, v0, v1, v2}, Lyt/c;->L(Ljava/lang/String;Lz00/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lp70/j;)Lgb0/e;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object p0, p0, Leb0/c;->a:Lw70/d;

    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lgb0/b;

    .line 620
    .line 621
    invoke-direct {v1, v0, p0}, Lgb0/b;-><init>(Lgb0/e;Lw70/d;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
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
