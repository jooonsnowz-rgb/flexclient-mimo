.class public final Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Laa/h;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/net/Uri;

.field public final c:Lga/j;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lga/j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laa/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laa/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Laa/b;->c:Lga/j;

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
    .locals 11

    .line 1
    iget-byte p1, p0, Laa/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Laa/b;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p0, p0, Laa/b;->c:Lga/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_b

    .line 44
    .line 45
    invoke-static {v6}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_b

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v5, p0, Lga/j;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/16 v8, 0x2f

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v7, v8, v10, v9}, Lla0/j;->g0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v7}, Lka/b;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "text/xml"

    .line 119
    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v7, "Invalid resource ID: "

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {v5, v1}, Lhq/w;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {v1, v7}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_2
    if-eq v8, v0, :cond_4

    .line 163
    .line 164
    if-eq v8, v2, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v8, v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lr4/k;->a:Ljava/lang/ThreadLocal;

    .line 178
    .line 179
    invoke-virtual {v6, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    instance-of v0, p1, Lq8/q;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v2, v10

    .line 195
    :cond_6
    :goto_4
    new-instance v4, Laa/e;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lga/j;->b:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    iget-object v1, p0, Lga/j;->d:Lha/e;

    .line 202
    .line 203
    iget-object v6, p0, Lga/j;->e:Lcoil/size/Scale;

    .line 204
    .line 205
    iget-boolean p0, p0, Lga/j;->f:Z

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v6, p0}, Lrx/l;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lha/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_7
    invoke-direct {v4, p1, v2, v3}, Laa/e;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v1, v7}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Llu/i;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 234
    .line 235
    const-string p1, "No start tag found."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    .line 242
    .line 243
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v4, Laa/k;

    .line 251
    .line 252
    invoke-static {p1}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lzb0/b0;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lx9/i;

    .line 262
    .line 263
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lx9/i;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5, p1}, Lcoil/decode/b;->b(Lzb0/b0;Landroid/content/Context;Lwc/f;)Lx9/j;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v4, p0, v7, v3}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-static {v1, v5}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-static {v1, v5}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v4

    .line 284
    :pswitch_0
    iget-object p1, p0, Lga/j;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "com.android.contacts"

    .line 295
    .line 296
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v6, "\'."

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v7, "display_photo"

    .line 309
    .line 310
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    const-string v0, "r"

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move-object v0, v4

    .line 330
    :goto_6
    if-eqz v0, :cond_e

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_e
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 335
    .line 336
    invoke-static {p0, v1, v6}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v7, 0x1d

    .line 344
    .line 345
    if-lt v5, v7, :cond_16

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v7, "media"

    .line 352
    .line 353
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_10

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v8, 0x3

    .line 370
    if-lt v7, v8, :cond_16

    .line 371
    .line 372
    add-int/lit8 v8, v7, -0x3

    .line 373
    .line 374
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v9, "audio"

    .line 379
    .line 380
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_16

    .line 385
    .line 386
    sub-int/2addr v7, v0

    .line 387
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v5, "albums"

    .line 392
    .line 393
    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    iget-object v0, p0, Lga/j;->d:Lha/e;

    .line 400
    .line 401
    iget-object v5, v0, Lha/e;->a:Lxa/g;

    .line 402
    .line 403
    instance-of v7, v5, Lha/a;

    .line 404
    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    check-cast v5, Lha/a;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move-object v5, v4

    .line 411
    :goto_7
    if-eqz v5, :cond_13

    .line 412
    .line 413
    iget v5, v5, Lha/a;->w:I

    .line 414
    .line 415
    iget-object v0, v0, Lha/e;->b:Lxa/g;

    .line 416
    .line 417
    instance-of v7, v0, Lha/a;

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    check-cast v0, Lha/a;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_12
    move-object v0, v4

    .line 425
    :goto_8
    if-eqz v0, :cond_13

    .line 426
    .line 427
    iget v0, v0, Lha/a;->w:I

    .line 428
    .line 429
    new-instance v7, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroid/graphics/Point;

    .line 435
    .line 436
    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 437
    .line 438
    .line 439
    const-string v0, "android.content.extra.SIZE"

    .line 440
    .line 441
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_13
    move-object v7, v4

    .line 446
    :goto_9
    invoke-static {p1, v1, v7}, La3/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_a

    .line 457
    :cond_14
    move-object v0, v4

    .line 458
    :goto_a
    if-eqz v0, :cond_15

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_15
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 462
    .line 463
    invoke-static {p0, v1, v6}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    :goto_b
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    :goto_c
    new-instance v4, Laa/k;

    .line 474
    .line 475
    invoke-static {v0}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lzb0/b0;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lga/j;->a:Landroid/content/Context;

    .line 485
    .line 486
    new-instance v0, Lx9/a;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, p0, v0}, Lcoil/decode/b;->b(Lzb0/b0;Landroid/content/Context;Lwc/f;)Lx9/j;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-direct {v4, p0, p1, v3}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    const-string p0, "Unable to open \'"

    .line 504
    .line 505
    invoke-static {p0, v1, v6}, Laa/d;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_d
    return-object v4

    .line 509
    :pswitch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {v2, p1}, Lkotlin/collections/a;->b0(ILjava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/4 v8, 0x0

    .line 518
    const/16 v9, 0x3e

    .line 519
    .line 520
    const-string v5, "/"

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static/range {v4 .. v9}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v0, Laa/k;

    .line 529
    .line 530
    iget-object v1, p0, Lga/j;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lvy/c0;->x(Ljava/io/InputStream;)Lzb0/c;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lzb0/b0;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Lga/j;->a:Landroid/content/Context;

    .line 550
    .line 551
    new-instance v1, Lx9/a;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, p0, v1}, Lcoil/decode/b;->b(Lzb0/b0;Landroid/content/Context;Lwc/f;)Lx9/j;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1, p1}, Lka/b;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {v0, p0, p1, v3}, Laa/k;-><init>(Lx9/h;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
