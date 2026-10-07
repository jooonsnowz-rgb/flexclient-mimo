.class public final Lqa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqa/h;


# instance fields
.field public final synthetic a:B

.field public final b:Lla/u;

.field public final c:Lbb/n;


# direct methods
.method public synthetic constructor <init>(Lla/u;Lbb/n;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqa/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa/b;->b:Lla/u;

    .line 4
    .line 5
    iput-object p2, p0, Lqa/b;->c:Lbb/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqa/b;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    iget-object v12, v0, Lqa/b;->b:Lla/u;

    .line 22
    .line 23
    iget-object v0, v0, Lqa/b;->c:Lbb/n;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v12, Lla/u;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Invalid android.resource URI: "

    .line 33
    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v14

    .line 44
    :goto_0
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-static {v12}, Lla/n;->h(Lla/u;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_e

    .line 57
    .line 58
    invoke-static {v3}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lbb/n;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    new-instance v12, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v12, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    :goto_2
    move-object v6, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v12, v7}, Lla0/j;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v6}, Lla0/j;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6, v6}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v11, v5, v10}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lib/f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 166
    .line 167
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-static {v3, v2}, Lfd/r;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    move-object v15, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_5
    if-eq v5, v8, :cond_6

    .line 198
    .line 199
    if-eq v5, v13, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    if-ne v5, v8, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v5, Lr4/k;->a:Ljava/lang/ThreadLocal;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_6
    sget-object v1, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    instance-of v1, v15, Landroid/graphics/drawable/VectorDrawable;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    instance-of v1, v15, Lq8/q;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move v1, v9

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    :goto_7
    move v1, v13

    .line 235
    :goto_8
    new-instance v14, Lqa/i;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    sget-object v2, Lbb/j;->b:Lc5/g;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    check-cast v16, Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    iget-object v2, v0, Lbb/n;->b:Lcb/g;

    .line 250
    .line 251
    iget-object v4, v0, Lbb/n;->c:Lcoil3/size/Scale;

    .line 252
    .line 253
    sget-object v5, Lbb/i;->b:Lc5/g;

    .line 254
    .line 255
    invoke-static {v0, v5}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    check-cast v19, Lcb/g;

    .line 262
    .line 263
    iget-object v0, v0, Lbb/n;->d:Lcoil3/size/Precision;

    .line 264
    .line 265
    sget-object v5, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 266
    .line 267
    if-ne v0, v5, :cond_9

    .line 268
    .line 269
    move/from16 v20, v13

    .line 270
    .line 271
    :goto_9
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_9
    move/from16 v20, v9

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_a
    invoke-static/range {v15 .. v20}, Lge0/c;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcb/g;Lcoil3/size/Scale;Lcb/g;Z)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-direct {v15, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-static {v15}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 297
    .line 298
    invoke-direct {v14, v0, v1, v2}, Lqa/i;-><init>(Lla/k;ZLcoil3/decode/DataSource;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_b
    const-string v0, "Invalid resource ID: "

    .line 303
    .line 304
    invoke-static {v2, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 313
    .line 314
    const-string v1, "No start tag found."

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 321
    .line 322
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v14, Lqa/j;

    .line 330
    .line 331
    invoke-static {v3}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, Lzb0/b0;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lbb/n;->f:Lzb0/l;

    .line 341
    .line 342
    new-instance v3, Loa/o;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2}, Loa/o;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Loa/p;

    .line 348
    .line 349
    invoke-direct {v1, v4, v0, v3}, Loa/p;-><init>(Lzb0/j;Lzb0/l;La/a;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 353
    .line 354
    invoke-direct {v14, v1, v6, v0}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    invoke-static {v12, v2}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    invoke-static {v12, v2}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    return-object v14

    .line 366
    :pswitch_0
    iget-object v1, v12, Lla/u;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    move-object v1, v10

    .line 371
    :cond_10
    const/16 v5, 0x21

    .line 372
    .line 373
    invoke-static {v1, v5, v9, v4}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eq v4, v3, :cond_13

    .line 378
    .line 379
    sget-object v3, Lzb0/y;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lyv/a;->a(Ljava/lang/String;)Lzb0/y;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    add-int/2addr v4, v13

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lyv/a;->a(Ljava/lang/String;)Lzb0/y;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v4, Lqa/j;

    .line 403
    .line 404
    iget-object v0, v0, Lbb/n;->f:Lzb0/l;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v5, Lac0/g;

    .line 410
    .line 411
    invoke-direct {v5, v13}, Lac0/g;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0, v5}, Lac0/b;->f(Lzb0/y;Lzb0/l;Lp70/j;)Lzb0/j0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0, v14, v14, v2}, Landroid/support/v4/media/session/a;->d(Lzb0/y;Lzb0/l;Ljava/lang/String;Lpa/e;I)Loa/m;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1}, Lzb0/y;->b()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v11, v1, v10}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v2, Lib/f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v14, v2

    .line 453
    check-cast v14, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v14, :cond_12

    .line 456
    .line 457
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    :cond_12
    :goto_c
    sget-object v1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 466
    .line 467
    invoke-direct {v4, v0, v14, v1}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 468
    .line 469
    .line 470
    move-object v14, v4

    .line 471
    goto :goto_d

    .line 472
    :cond_13
    const-string v0, "Invalid jar:file URI: "

    .line 473
    .line 474
    invoke-static {v12, v0}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_d
    return-object v14

    .line 478
    :pswitch_1
    sget-object v1, Lzb0/y;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v12}, Lla/n;->g(Lla/u;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-static {v1}, Lyv/a;->a(Ljava/lang/String;)Lzb0/y;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lqa/j;

    .line 491
    .line 492
    iget-object v0, v0, Lbb/n;->f:Lzb0/l;

    .line 493
    .line 494
    invoke-static {v1, v0, v14, v14, v2}, Landroid/support/v4/media/session/a;->d(Lzb0/y;Lzb0/l;Ljava/lang/String;Lpa/e;I)Loa/m;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1}, Lzb0/y;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v11, v1, v10}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_14

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v2, Lib/f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v14, v2

    .line 529
    check-cast v14, Ljava/lang/String;

    .line 530
    .line 531
    if-nez v14, :cond_15

    .line 532
    .line 533
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    :cond_15
    :goto_e
    sget-object v1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 542
    .line 543
    invoke-direct {v3, v0, v14, v1}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 544
    .line 545
    .line 546
    move-object v14, v3

    .line 547
    goto :goto_f

    .line 548
    :cond_16
    const-string v0, "filePath == null"

    .line 549
    .line 550
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_f
    return-object v14

    .line 554
    :pswitch_2
    iget-object v1, v12, Lla/u;->a:Ljava/lang/String;

    .line 555
    .line 556
    const-string v2, ";base64,"

    .line 557
    .line 558
    invoke-static {v1, v2, v9, v9, v4}, Lla0/j;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const-string v5, "invalid data uri: "

    .line 563
    .line 564
    if-eq v2, v3, :cond_38

    .line 565
    .line 566
    const/16 v6, 0x3a

    .line 567
    .line 568
    invoke-static {v1, v6, v9, v4}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eq v6, v3, :cond_37

    .line 573
    .line 574
    add-int/2addr v6, v13

    .line 575
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    sget-object v6, Lm70/b;->c:Lm70/a;

    .line 580
    .line 581
    const/16 v7, 0x8

    .line 582
    .line 583
    add-int/2addr v2, v7

    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-boolean v10, v6, Lm70/b;->b:Z

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-static {v2, v8, v11}, Lwc/c;->m(III)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v2, Lla0/a;->e:Ljava/nio/charset/Charset;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    array-length v2, v1

    .line 614
    array-length v8, v1

    .line 615
    invoke-static {v9, v2, v8}, Lwc/c;->m(III)V

    .line 616
    .line 617
    .line 618
    const/16 v8, 0x3d

    .line 619
    .line 620
    const/4 v11, -0x2

    .line 621
    if-nez v2, :cond_17

    .line 622
    .line 623
    move/from16 p1, v4

    .line 624
    .line 625
    move v4, v9

    .line 626
    goto :goto_12

    .line 627
    :cond_17
    if-eq v2, v13, :cond_36

    .line 628
    .line 629
    if-eqz v10, :cond_1a

    .line 630
    .line 631
    move v15, v2

    .line 632
    move v12, v9

    .line 633
    :goto_10
    move/from16 p1, v4

    .line 634
    .line 635
    if-ge v12, v2, :cond_1c

    .line 636
    .line 637
    aget-byte v4, v1, v12

    .line 638
    .line 639
    and-int/lit16 v4, v4, 0xff

    .line 640
    .line 641
    sget-object v16, Lm70/c;->a:[I

    .line 642
    .line 643
    aget v4, v16, v4

    .line 644
    .line 645
    if-gez v4, :cond_19

    .line 646
    .line 647
    if-ne v4, v11, :cond_18

    .line 648
    .line 649
    sub-int v4, v2, v12

    .line 650
    .line 651
    sub-int/2addr v15, v4

    .line 652
    goto :goto_11

    .line 653
    :cond_18
    add-int/lit8 v15, v15, -0x1

    .line 654
    .line 655
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    move/from16 v4, p1

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1a
    move/from16 p1, v4

    .line 661
    .line 662
    add-int/lit8 v4, v2, -0x1

    .line 663
    .line 664
    aget-byte v4, v1, v4

    .line 665
    .line 666
    if-ne v4, v8, :cond_1b

    .line 667
    .line 668
    add-int/lit8 v15, v2, -0x1

    .line 669
    .line 670
    add-int/lit8 v4, v2, -0x2

    .line 671
    .line 672
    aget-byte v4, v1, v4

    .line 673
    .line 674
    if-ne v4, v8, :cond_1c

    .line 675
    .line 676
    add-int/lit8 v15, v2, -0x2

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1b
    move v15, v2

    .line 680
    :cond_1c
    :goto_11
    int-to-long v14, v15

    .line 681
    const-wide/16 v16, 0x6

    .line 682
    .line 683
    mul-long v14, v14, v16

    .line 684
    .line 685
    const-wide/16 v16, 0x8

    .line 686
    .line 687
    div-long v14, v14, v16

    .line 688
    .line 689
    long-to-int v4, v14

    .line 690
    :goto_12
    new-array v12, v4, [B

    .line 691
    .line 692
    iget-boolean v6, v6, Lm70/b;->a:Z

    .line 693
    .line 694
    if-eqz v6, :cond_1d

    .line 695
    .line 696
    sget-object v6, Lm70/c;->b:[I

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_1d
    sget-object v6, Lm70/c;->a:[I

    .line 700
    .line 701
    :goto_13
    const/4 v14, -0x8

    .line 702
    move/from16 v19, v7

    .line 703
    .line 704
    move v15, v9

    .line 705
    move/from16 v17, v15

    .line 706
    .line 707
    move/from16 v16, v13

    .line 708
    .line 709
    move v13, v14

    .line 710
    :goto_14
    const-string v7, ") at index "

    .line 711
    .line 712
    const-string v8, "\'("

    .line 713
    .line 714
    if-ge v15, v2, :cond_2c

    .line 715
    .line 716
    if-ne v13, v14, :cond_1e

    .line 717
    .line 718
    add-int/lit8 v3, v15, 0x3

    .line 719
    .line 720
    if-ge v3, v2, :cond_1e

    .line 721
    .line 722
    add-int/lit8 v21, v15, 0x1

    .line 723
    .line 724
    aget-byte v14, v1, v15

    .line 725
    .line 726
    and-int/lit16 v14, v14, 0xff

    .line 727
    .line 728
    aget v14, v6, v14

    .line 729
    .line 730
    add-int/lit8 v22, v15, 0x2

    .line 731
    .line 732
    aget-byte v11, v1, v21

    .line 733
    .line 734
    and-int/lit16 v11, v11, 0xff

    .line 735
    .line 736
    aget v11, v6, v11

    .line 737
    .line 738
    move-object/from16 v21, v1

    .line 739
    .line 740
    aget-byte v1, v21, v22

    .line 741
    .line 742
    and-int/lit16 v1, v1, 0xff

    .line 743
    .line 744
    aget v1, v6, v1

    .line 745
    .line 746
    add-int/lit8 v22, v15, 0x4

    .line 747
    .line 748
    aget-byte v3, v21, v3

    .line 749
    .line 750
    and-int/lit16 v3, v3, 0xff

    .line 751
    .line 752
    aget v3, v6, v3

    .line 753
    .line 754
    shl-int/lit8 v14, v14, 0x12

    .line 755
    .line 756
    shl-int/lit8 v11, v11, 0xc

    .line 757
    .line 758
    or-int/2addr v11, v14

    .line 759
    shl-int/lit8 v1, v1, 0x6

    .line 760
    .line 761
    or-int/2addr v1, v11

    .line 762
    or-int/2addr v1, v3

    .line 763
    if-ltz v1, :cond_1f

    .line 764
    .line 765
    add-int/lit8 v3, v9, 0x1

    .line 766
    .line 767
    shr-int/lit8 v7, v1, 0x10

    .line 768
    .line 769
    int-to-byte v7, v7

    .line 770
    aput-byte v7, v12, v9

    .line 771
    .line 772
    add-int/lit8 v7, v9, 0x2

    .line 773
    .line 774
    shr-int/lit8 v8, v1, 0x8

    .line 775
    .line 776
    int-to-byte v8, v8

    .line 777
    aput-byte v8, v12, v3

    .line 778
    .line 779
    add-int/lit8 v9, v9, 0x3

    .line 780
    .line 781
    int-to-byte v1, v1

    .line 782
    aput-byte v1, v12, v7

    .line 783
    .line 784
    move-object/from16 v1, v21

    .line 785
    .line 786
    move/from16 v15, v22

    .line 787
    .line 788
    const/4 v3, -0x1

    .line 789
    const/16 v8, 0x3d

    .line 790
    .line 791
    :goto_15
    const/4 v11, -0x2

    .line 792
    const/4 v14, -0x8

    .line 793
    goto :goto_14

    .line 794
    :cond_1e
    move-object/from16 v21, v1

    .line 795
    .line 796
    :cond_1f
    aget-byte v1, v21, v15

    .line 797
    .line 798
    and-int/lit16 v1, v1, 0xff

    .line 799
    .line 800
    aget v3, v6, v1

    .line 801
    .line 802
    if-gez v3, :cond_2a

    .line 803
    .line 804
    const/4 v11, -0x2

    .line 805
    if-ne v3, v11, :cond_28

    .line 806
    .line 807
    const/4 v3, -0x8

    .line 808
    if-eq v13, v3, :cond_27

    .line 809
    .line 810
    const/4 v1, -0x6

    .line 811
    if-eq v13, v1, :cond_26

    .line 812
    .line 813
    const/4 v1, -0x4

    .line 814
    if-eq v13, v1, :cond_21

    .line 815
    .line 816
    if-ne v13, v11, :cond_20

    .line 817
    .line 818
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_20
    const-string v0, "Unreachable"

    .line 822
    .line 823
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_17
    const/4 v14, 0x0

    .line 827
    goto/16 :goto_20

    .line 828
    .line 829
    :cond_21
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->a:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 830
    .line 831
    add-int/lit8 v15, v15, 0x1

    .line 832
    .line 833
    if-nez v10, :cond_22

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_22
    :goto_18
    if-ge v15, v2, :cond_24

    .line 837
    .line 838
    aget-byte v1, v21, v15

    .line 839
    .line 840
    and-int/lit16 v1, v1, 0xff

    .line 841
    .line 842
    sget-object v3, Lm70/c;->a:[I

    .line 843
    .line 844
    aget v1, v3, v1

    .line 845
    .line 846
    const/4 v3, -0x1

    .line 847
    if-eq v1, v3, :cond_23

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_24
    :goto_19
    if-eq v15, v2, :cond_25

    .line 854
    .line 855
    aget-byte v1, v21, v15

    .line 856
    .line 857
    const/16 v11, 0x3d

    .line 858
    .line 859
    if-ne v1, v11, :cond_25

    .line 860
    .line 861
    add-int/lit8 v15, v15, 0x1

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_25
    const-string v0, "Missing one pad character at index "

    .line 865
    .line 866
    invoke-static {v15, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_26
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->a:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :goto_1a
    move/from16 v1, v16

    .line 878
    .line 879
    const/4 v11, -0x2

    .line 880
    goto/16 :goto_1c

    .line 881
    .line 882
    :cond_27
    const-string v0, "Redundant pad character at index "

    .line 883
    .line 884
    invoke-static {v15, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_28
    const/16 v11, 0x3d

    .line 893
    .line 894
    if-eqz v10, :cond_29

    .line 895
    .line 896
    add-int/lit8 v15, v15, 0x1

    .line 897
    .line 898
    move v8, v11

    .line 899
    move-object/from16 v1, v21

    .line 900
    .line 901
    const/4 v3, -0x1

    .line 902
    goto :goto_15

    .line 903
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    int-to-char v2, v1

    .line 906
    invoke-static/range {v19 .. v19}, Lur/e;->l(I)V

    .line 907
    .line 908
    .line 909
    move/from16 v3, v19

    .line 910
    .line 911
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v4, "Invalid symbol \'"

    .line 921
    .line 922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_2a
    const/16 v11, 0x3d

    .line 949
    .line 950
    add-int/lit8 v15, v15, 0x1

    .line 951
    .line 952
    shl-int/lit8 v1, v17, 0x6

    .line 953
    .line 954
    or-int v17, v1, v3

    .line 955
    .line 956
    add-int/lit8 v3, v13, 0x6

    .line 957
    .line 958
    if-ltz v3, :cond_2b

    .line 959
    .line 960
    add-int/lit8 v1, v9, 0x1

    .line 961
    .line 962
    ushr-int v7, v17, v3

    .line 963
    .line 964
    int-to-byte v7, v7

    .line 965
    aput-byte v7, v12, v9

    .line 966
    .line 967
    shl-int v3, v16, v3

    .line 968
    .line 969
    add-int/lit8 v3, v3, -0x1

    .line 970
    .line 971
    and-int v17, v17, v3

    .line 972
    .line 973
    add-int/lit8 v13, v13, -0x2

    .line 974
    .line 975
    move v9, v1

    .line 976
    :goto_1b
    move v8, v11

    .line 977
    move-object/from16 v1, v21

    .line 978
    .line 979
    const/4 v3, -0x1

    .line 980
    const/4 v11, -0x2

    .line 981
    const/4 v14, -0x8

    .line 982
    const/16 v19, 0x8

    .line 983
    .line 984
    goto/16 :goto_14

    .line 985
    .line 986
    :cond_2b
    move v13, v3

    .line 987
    goto :goto_1b

    .line 988
    :cond_2c
    move-object/from16 v21, v1

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    :goto_1c
    if-eq v13, v11, :cond_35

    .line 992
    .line 993
    const/4 v3, -0x8

    .line 994
    if-eq v13, v3, :cond_2e

    .line 995
    .line 996
    if-eqz v1, :cond_2d

    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_2d
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->a:[Lkotlin/io/encoding/Base64$PaddingOption;

    .line 1000
    .line 1001
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1002
    .line 1003
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_17

    .line 1007
    .line 1008
    :cond_2e
    :goto_1d
    if-nez v17, :cond_34

    .line 1009
    .line 1010
    if-nez v10, :cond_2f

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_2f
    :goto_1e
    if-ge v15, v2, :cond_31

    .line 1014
    .line 1015
    aget-byte v1, v21, v15

    .line 1016
    .line 1017
    and-int/lit16 v1, v1, 0xff

    .line 1018
    .line 1019
    sget-object v3, Lm70/c;->a:[I

    .line 1020
    .line 1021
    aget v1, v3, v1

    .line 1022
    .line 1023
    const/4 v3, -0x1

    .line 1024
    if-eq v1, v3, :cond_30

    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 1028
    .line 1029
    goto :goto_1e

    .line 1030
    :cond_31
    :goto_1f
    if-lt v15, v2, :cond_33

    .line 1031
    .line 1032
    if-ne v9, v4, :cond_32

    .line 1033
    .line 1034
    new-instance v1, Lzb0/h;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    invoke-virtual {v1, v12, v2, v4}, Lzb0/h;->write([BII)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v0, Lbb/n;->f:Lzb0/l;

    .line 1044
    .line 1045
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->e(Lzb0/j;Lzb0/l;)Loa/p;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v1, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    .line 1050
    .line 1051
    new-instance v14, Lqa/j;

    .line 1052
    .line 1053
    invoke-direct {v14, v0, v5, v1}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_32
    const-string v0, "Check failed."

    .line 1058
    .line 1059
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_17

    .line 1063
    .line 1064
    :cond_33
    aget-byte v0, v21, v15

    .line 1065
    .line 1066
    and-int/lit16 v0, v0, 0xff

    .line 1067
    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v2, "Symbol \'"

    .line 1071
    .line 1072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    int-to-char v2, v0

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/16 v3, 0x8

    .line 1083
    .line 1084
    invoke-static {v3}, Lur/e;->l(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v15, v15, -0x1

    .line 1101
    .line 1102
    const-string v0, " is prohibited after the pad character"

    .line 1103
    .line 1104
    invoke-static {v1, v15, v0}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_17

    .line 1112
    .line 1113
    :cond_34
    const-string v0, "The pad bits must be zeros"

    .line 1114
    .line 1115
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_17

    .line 1119
    .line 1120
    :cond_35
    const-string v0, "The last unit of input does not have enough bits"

    .line 1121
    .line 1122
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_17

    .line 1126
    .line 1127
    :cond_36
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1128
    .line 1129
    invoke-static {v2, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_17

    .line 1137
    .line 1138
    :cond_37
    invoke-static {v12, v5}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_17

    .line 1142
    .line 1143
    :cond_38
    invoke-static {v12, v5}, Llu/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_17

    .line 1147
    .line 1148
    :goto_20
    return-object v14

    .line 1149
    :pswitch_3
    move/from16 v16, v13

    .line 1150
    .line 1151
    iget-object v1, v12, Lla/u;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v2, v0, Lbb/n;->a:Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v3, v12, Lla/u;->d:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v4, "com.android.contacts"

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    const-string v5, "r"

    .line 1172
    .line 1173
    const-string v6, "\'."

    .line 1174
    .line 1175
    if-eqz v4, :cond_3a

    .line 1176
    .line 1177
    invoke-static {v12}, Lla/n;->h(Lla/u;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {v4}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const-string v7, "display_photo"

    .line 1186
    .line 1187
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eqz v4, :cond_3a

    .line 1192
    .line 1193
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_39

    .line 1198
    .line 1199
    goto/16 :goto_26

    .line 1200
    .line 1201
    :cond_39
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1202
    .line 1203
    invoke-static {v0, v1, v6}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_21
    const/4 v14, 0x0

    .line 1207
    goto/16 :goto_27

    .line 1208
    .line 1209
    :cond_3a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1210
    .line 1211
    const/16 v7, 0x1d

    .line 1212
    .line 1213
    if-lt v4, v7, :cond_40

    .line 1214
    .line 1215
    const-string v4, "media"

    .line 1216
    .line 1217
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_3b

    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_3b
    invoke-static {v12}, Lla/n;->h(Lla/u;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    const/4 v7, 0x3

    .line 1233
    if-lt v4, v7, :cond_40

    .line 1234
    .line 1235
    add-int/lit8 v7, v4, -0x3

    .line 1236
    .line 1237
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    const-string v9, "audio"

    .line 1242
    .line 1243
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_40

    .line 1248
    .line 1249
    sub-int/2addr v4, v8

    .line 1250
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const-string v4, "albums"

    .line 1255
    .line 1256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_40

    .line 1261
    .line 1262
    iget-object v3, v0, Lbb/n;->b:Lcb/g;

    .line 1263
    .line 1264
    iget-object v4, v3, Lcb/g;->a:Lcb/c;

    .line 1265
    .line 1266
    instance-of v5, v4, Lcb/a;

    .line 1267
    .line 1268
    if-eqz v5, :cond_3c

    .line 1269
    .line 1270
    check-cast v4, Lcb/a;

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_3c
    const/4 v4, 0x0

    .line 1274
    :goto_22
    if-eqz v4, :cond_3e

    .line 1275
    .line 1276
    iget v4, v4, Lcb/a;->a:I

    .line 1277
    .line 1278
    iget-object v3, v3, Lcb/g;->b:Lcb/c;

    .line 1279
    .line 1280
    instance-of v5, v3, Lcb/a;

    .line 1281
    .line 1282
    if-eqz v5, :cond_3d

    .line 1283
    .line 1284
    check-cast v3, Lcb/a;

    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_3d
    const/4 v3, 0x0

    .line 1288
    :goto_23
    if-eqz v3, :cond_3e

    .line 1289
    .line 1290
    iget v3, v3, Lcb/a;->a:I

    .line 1291
    .line 1292
    new-instance v5, Landroid/os/Bundle;

    .line 1293
    .line 1294
    move/from16 v7, v16

    .line 1295
    .line 1296
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v7, Landroid/graphics/Point;

    .line 1300
    .line 1301
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1302
    .line 1303
    .line 1304
    const-string v3, "android.content.extra.SIZE"

    .line 1305
    .line 1306
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_3e
    const/4 v5, 0x0

    .line 1311
    :goto_24
    invoke-static {v2, v1, v5}, Lot/w;->f(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    if-eqz v3, :cond_3f

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_3f
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1319
    .line 1320
    invoke-static {v0, v1, v6}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_21

    .line 1324
    :cond_40
    :goto_25
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-eqz v3, :cond_41

    .line 1329
    .line 1330
    :goto_26
    new-instance v14, Lqa/j;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v4}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    new-instance v5, Lzb0/b0;

    .line 1341
    .line 1342
    invoke-direct {v5, v4}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Lbb/n;->f:Lzb0/l;

    .line 1346
    .line 1347
    new-instance v4, Loa/e;

    .line 1348
    .line 1349
    invoke-direct {v4, v3}, Loa/e;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Loa/p;

    .line 1353
    .line 1354
    invoke-direct {v3, v5, v0, v4}, Loa/p;-><init>(Lzb0/j;Lzb0/l;La/a;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    sget-object v1, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 1362
    .line 1363
    invoke-direct {v14, v3, v0, v1}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :cond_41
    const-string v0, "Unable to open \'"

    .line 1368
    .line 1369
    invoke-static {v0, v1, v6}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_21

    .line 1373
    .line 1374
    :goto_27
    return-object v14

    .line 1375
    :pswitch_4
    invoke-static {v12}, Lla/n;->h(Lla/u;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const/4 v2, 0x1

    .line 1380
    invoke-static {v2, v1}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    const/16 v16, 0x0

    .line 1385
    .line 1386
    const/16 v17, 0x3e

    .line 1387
    .line 1388
    const-string v13, "/"

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    const/4 v15, 0x0

    .line 1392
    invoke-static/range {v12 .. v17}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    new-instance v2, Lqa/j;

    .line 1397
    .line 1398
    iget-object v3, v0, Lbb/n;->a:Landroid/content/Context;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {v3}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    new-instance v4, Lzb0/b0;

    .line 1413
    .line 1414
    invoke-direct {v4, v3}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v0, Lbb/n;->f:Lzb0/l;

    .line 1418
    .line 1419
    new-instance v3, Loa/a;

    .line 1420
    .line 1421
    invoke-direct {v3, v1}, Loa/a;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v8, Loa/p;

    .line 1425
    .line 1426
    invoke-direct {v8, v4, v0, v3}, Loa/p;-><init>(Lzb0/j;Lzb0/l;La/a;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_42

    .line 1434
    .line 1435
    :goto_28
    const/4 v14, 0x0

    .line 1436
    goto :goto_29

    .line 1437
    :cond_42
    invoke-static {v1, v7}, Lla0/j;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0, v6}, Lla0/j;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v5, v0, v0}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v11, v0, v10}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_43

    .line 1458
    .line 1459
    goto :goto_28

    .line 1460
    :cond_43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Lib/f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v14, v1

    .line 1476
    check-cast v14, Ljava/lang/String;

    .line 1477
    .line 1478
    if-nez v14, :cond_44

    .line 1479
    .line 1480
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v14

    .line 1488
    :cond_44
    :goto_29
    sget-object v0, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 1489
    .line 1490
    invoke-direct {v2, v8, v14, v0}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    nop

    .line 1495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
