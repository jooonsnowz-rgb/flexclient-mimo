.class public final synthetic Lb1/n0;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/x1;Lg1/x1;Lg2/h;Lg1/x1;Lx/v0;Lx/v0;Lg2/h;Lb1/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb1/n0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/n0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/n0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb1/n0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb1/n0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lb1/n0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lb1/n0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lb1/n0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lb1/n0;->a:B

    iput-object p1, p0, Lb1/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/n0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb1/n0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb1/n0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lb1/n0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lb1/n0;->w:Ljava/lang/Object;

    iput-object p8, p0, Lb1/n0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/n0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lb1/n0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lb1/n0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lb1/n0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lb1/n0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lb1/n0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lb1/n0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lb1/n0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lb1/n0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lp70/j;

    .line 30
    .line 31
    check-cast v11, Lp70/j;

    .line 32
    .line 33
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    check-cast v9, Lvy/z;

    .line 36
    .line 37
    check-cast v8, Lvy/a;

    .line 38
    .line 39
    check-cast v7, Lcom/multiplatform/webview/web/a;

    .line 40
    .line 41
    check-cast v6, Lsa0/y;

    .line 42
    .line 43
    check-cast v5, Lsy/d;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/webkit/WebView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v11, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Lvy/z;->h:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v1, v8, Lvy/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lvy/z;->b()Lty/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lty/b;->d:Lty/a;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v9}, Lvy/z;->b()Lty/b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v8, Lty/b;->a:Z

    .line 118
    .line 119
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v8, Lty/b;->b:Z

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lvy/z;->b()Lty/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lty/b;->d:Lty/a;

    .line 132
    .line 133
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v11, 0x21

    .line 139
    .line 140
    if-lt v8, v11, :cond_3

    .line 141
    .line 142
    invoke-static {v7}, Lp7/m;->h(Landroid/webkit/WebSettings;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v9}, Lvy/z;->b()Lty/b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-wide v11, v8, Lty/b;->c:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Le2/f0;->E(J)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v2, Lty/a;->a:Z

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x64

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v2, Lty/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v8, 0x10

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v2, Lty/a;->c:Z

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 190
    .line 191
    .line 192
    const-string v2, "FORCE_DARK"

    .line 193
    .line 194
    invoke-static {v2}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x30

    .line 211
    .line 212
    if-ne v2, v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Ly8/l;->c:Ly8/b;

    .line 219
    .line 220
    invoke-virtual {v3}, Ly8/b;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-static {v2, v1}, Lwd/a;->p(Landroid/webkit/WebSettings;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v3}, Ly8/c;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-static {v2}, Lx8/a;->a(Landroid/webkit/WebSettings;)Lwv/m;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Lwv/m;->l(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Ly8/l;->c:Ly8/b;

    .line 254
    .line 255
    invoke-virtual {v2}, Ly8/b;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-static {v1, v4}, Lwd/a;->p(Landroid/webkit/WebSettings;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    invoke-virtual {v2}, Ly8/c;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-static {v1}, Lx8/a;->a(Landroid/webkit/WebSettings;)Lwv/m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v4}, Lwv/m;->l(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 279
    .line 280
    invoke-static {v1}, Ly8/l;->b(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Ly8/l;->d:Ly8/b;

    .line 291
    .line 292
    invoke-virtual {v2}, Ly8/c;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    invoke-static {v1}, Lx8/a;->a(Landroid/webkit/WebSettings;)Lwv/m;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lwv/m;->m()V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_8
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-static {}, Ly8/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_a
    :goto_1
    new-instance v1, Lvy/e;

    .line 317
    .line 318
    invoke-direct {v1, v0, v6, v5}, Lvy/e;-><init>(Landroid/webkit/WebView;Lsa0/y;Lsy/d;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v9, Lvy/z;->g:Lg1/v0;

    .line 322
    .line 323
    check-cast v2, Lg1/v1;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    check-cast v0, Lmk/c;

    .line 330
    .line 331
    check-cast v11, Lg1/v0;

    .line 332
    .line 333
    move-object/from16 v16, v10

    .line 334
    .line 335
    check-cast v16, Ljava/lang/String;

    .line 336
    .line 337
    check-cast v9, Ljava/util/Map;

    .line 338
    .line 339
    move-object/from16 v19, v8

    .line 340
    .line 341
    check-cast v19, Lapp/rive/runtime/kotlin/core/Fit;

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    check-cast v20, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 346
    .line 347
    move-object/from16 v21, v6

    .line 348
    .line 349
    check-cast v21, Lapp/rive/runtime/kotlin/core/Loop;

    .line 350
    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v12, p1

    .line 354
    .line 355
    check-cast v12, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [B

    .line 365
    .line 366
    iget-object v13, v0, Lmk/c;->a:[B

    .line 367
    .line 368
    if-eq v1, v13, :cond_b

    .line 369
    .line 370
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    const/16 v22, 0x20

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    invoke-static/range {v12 .. v23}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v10, v16

    .line 386
    .line 387
    invoke-static {v12, v9, v10}, Lcom/getmimo/ui/compose/animation/rive/a;->d(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/Map;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v13}, Lg1/v0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    move-object v1, v2

    .line 394
    goto :goto_2

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    new-instance v1, Lkotlin/Result$Failure;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 408
    .line 409
    const-string v3, "Failed to apply remote Rive bytes from "

    .line 410
    .line 411
    invoke-static {v3, v5}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-array v4, v4, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v3, v4}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    return-object v2

    .line 421
    :pswitch_1
    check-cast v0, Lg1/x1;

    .line 422
    .line 423
    check-cast v11, Lg1/x1;

    .line 424
    .line 425
    check-cast v7, Lg2/h;

    .line 426
    .line 427
    check-cast v10, Lg1/x1;

    .line 428
    .line 429
    check-cast v9, Lg1/x1;

    .line 430
    .line 431
    check-cast v8, Lg1/x1;

    .line 432
    .line 433
    check-cast v6, Lg2/h;

    .line 434
    .line 435
    check-cast v5, Lb1/j0;

    .line 436
    .line 437
    move-object/from16 v12, p1

    .line 438
    .line 439
    check-cast v12, Lg2/d;

    .line 440
    .line 441
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Le2/x;

    .line 446
    .line 447
    iget-wide v13, v0, Le2/x;->a:J

    .line 448
    .line 449
    invoke-interface {v11}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Le2/x;

    .line 454
    .line 455
    iget-wide v0, v0, Le2/x;->a:J

    .line 456
    .line 457
    const/high16 v11, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-interface {v12, v11}, Lu3/c;->j0(F)F

    .line 460
    .line 461
    .line 462
    move-result v23

    .line 463
    iget v15, v7, Lg2/h;->a:F

    .line 464
    .line 465
    div-float v24, v15, v11

    .line 466
    .line 467
    invoke-interface {v12}, Lg2/d;->g()J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    move/from16 p1, v11

    .line 472
    .line 473
    move-object/from16 p0, v12

    .line 474
    .line 475
    shr-long v11, v16, v3

    .line 476
    .line 477
    long-to-int v11, v11

    .line 478
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    sget v12, Le2/x;->i:I

    .line 483
    .line 484
    invoke-static {v13, v14, v0, v1}, La70/m;->a(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    move/from16 v25, v3

    .line 489
    .line 490
    sget-object v21, Lg2/g;->a:Lg2/g;

    .line 491
    .line 492
    const-wide v26, 0xffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    if-eqz v12, :cond_c

    .line 498
    .line 499
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-long v0, v0

    .line 504
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    int-to-long v11, v7

    .line 509
    shl-long v0, v0, v25

    .line 510
    .line 511
    and-long v11, v11, v26

    .line 512
    .line 513
    or-long v17, v0, v11

    .line 514
    .line 515
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-long v0, v0

    .line 520
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    int-to-long v11, v7

    .line 525
    shl-long v0, v0, v25

    .line 526
    .line 527
    and-long v11, v11, v26

    .line 528
    .line 529
    or-long v19, v0, v11

    .line 530
    .line 531
    const/16 v22, 0xe2

    .line 532
    .line 533
    const-wide/16 v15, 0x0

    .line 534
    .line 535
    move-object/from16 v12, p0

    .line 536
    .line 537
    invoke-static/range {v12 .. v22}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_c
    move-object/from16 v12, p0

    .line 543
    .line 544
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    int-to-long v3, v4

    .line 549
    move-wide/from16 v28, v0

    .line 550
    .line 551
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-long v0, v0

    .line 556
    shl-long v3, v3, v25

    .line 557
    .line 558
    and-long v0, v0, v26

    .line 559
    .line 560
    or-long/2addr v0, v3

    .line 561
    mul-float v3, v15, p1

    .line 562
    .line 563
    sub-float v3, v11, v3

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    move-wide/from16 v16, v0

    .line 570
    .line 571
    int-to-long v0, v4

    .line 572
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-long v3, v3

    .line 577
    shl-long v0, v0, v25

    .line 578
    .line 579
    and-long v3, v3, v26

    .line 580
    .line 581
    or-long/2addr v0, v3

    .line 582
    sub-float v3, v23, v15

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    move-wide/from16 v18, v0

    .line 594
    .line 595
    int-to-long v0, v4

    .line 596
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-long v3, v3

    .line 601
    shl-long v0, v0, v25

    .line 602
    .line 603
    and-long v3, v3, v26

    .line 604
    .line 605
    or-long/2addr v0, v3

    .line 606
    const/16 v22, 0xe0

    .line 607
    .line 608
    move-wide/from16 v30, v0

    .line 609
    .line 610
    move v0, v15

    .line 611
    move-wide/from16 v15, v16

    .line 612
    .line 613
    move-wide/from16 v17, v18

    .line 614
    .line 615
    move-wide/from16 v19, v30

    .line 616
    .line 617
    invoke-static/range {v12 .. v22}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    int-to-long v3, v1

    .line 625
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    int-to-long v13, v1

    .line 630
    shl-long v3, v3, v25

    .line 631
    .line 632
    and-long v13, v13, v26

    .line 633
    .line 634
    or-long v15, v3, v13

    .line 635
    .line 636
    sub-float/2addr v11, v0

    .line 637
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-long v0, v0

    .line 642
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    int-to-long v3, v3

    .line 647
    shl-long v0, v0, v25

    .line 648
    .line 649
    and-long v3, v3, v26

    .line 650
    .line 651
    or-long v17, v0, v3

    .line 652
    .line 653
    sub-float v23, v23, v24

    .line 654
    .line 655
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-long v3, v3

    .line 665
    shl-long v0, v0, v25

    .line 666
    .line 667
    and-long v3, v3, v26

    .line 668
    .line 669
    or-long v19, v0, v3

    .line 670
    .line 671
    move-object/from16 v21, v7

    .line 672
    .line 673
    move-wide/from16 v13, v28

    .line 674
    .line 675
    invoke-static/range {v12 .. v22}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 676
    .line 677
    .line 678
    :goto_3
    invoke-interface {v10}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Le2/x;

    .line 683
    .line 684
    iget-wide v14, v0, Le2/x;->a:J

    .line 685
    .line 686
    invoke-interface {v9}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-interface {v8}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-interface {v12}, Lg2/d;->g()J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    shr-long v3, v3, v25

    .line 711
    .line 712
    long-to-int v3, v3

    .line 713
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const v4, 0x3ecccccd    # 0.4f

    .line 718
    .line 719
    .line 720
    const/high16 v7, 0x3f000000    # 0.5f

    .line 721
    .line 722
    invoke-static {v4, v7, v1}, Lfd/r;->F(FFF)F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const v8, 0x3f333333    # 0.7f

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v7, v1}, Lfd/r;->F(FFF)F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v7, v7, v1}, Lfd/r;->F(FFF)F

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    const v10, 0x3e99999a    # 0.3f

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v7, v1}, Lfd/r;->F(FFF)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget-object v7, v5, Lb1/j0;->a:Le2/j;

    .line 745
    .line 746
    iget-object v13, v5, Lb1/j0;->c:Le2/j;

    .line 747
    .line 748
    iget-object v7, v7, Le2/j;->a:Landroid/graphics/Path;

    .line 749
    .line 750
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 751
    .line 752
    .line 753
    iget-object v7, v5, Lb1/j0;->a:Le2/j;

    .line 754
    .line 755
    const v10, 0x3e4ccccd    # 0.2f

    .line 756
    .line 757
    .line 758
    mul-float/2addr v10, v3

    .line 759
    mul-float/2addr v9, v3

    .line 760
    invoke-virtual {v7, v10, v9}, Le2/j;->h(FF)V

    .line 761
    .line 762
    .line 763
    mul-float/2addr v4, v3

    .line 764
    mul-float/2addr v8, v3

    .line 765
    invoke-virtual {v7, v4, v8}, Le2/j;->g(FF)V

    .line 766
    .line 767
    .line 768
    const v4, 0x3f4ccccd    # 0.8f

    .line 769
    .line 770
    .line 771
    mul-float/2addr v4, v3

    .line 772
    mul-float/2addr v3, v1

    .line 773
    invoke-virtual {v7, v4, v3}, Le2/j;->g(FF)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v5, Lb1/j0;->b:Le2/l;

    .line 777
    .line 778
    iget-object v3, v1, Le2/l;->a:Landroid/graphics/PathMeasure;

    .line 779
    .line 780
    iget-object v4, v7, Le2/j;->a:Landroid/graphics/Path;

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v13, Le2/j;->a:Landroid/graphics/Path;

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    mul-float/2addr v3, v0

    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-virtual {v1, v4, v3, v13}, Le2/l;->a(FFLe2/j;)V

    .line 798
    .line 799
    .line 800
    const/16 v17, 0x34

    .line 801
    .line 802
    move-object/from16 v16, v6

    .line 803
    .line 804
    invoke-static/range {v12 .. v17}, Lg2/d;->B(Lg2/d;Le2/j;JLg2/e;I)V

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
